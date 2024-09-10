package com.poec.sortie_facile_backend.config;

import com.poec.sortie_facile_backend.filter.JwtAuthenticationFilter;
import com.poec.sortie_facile_backend.core.enums.Role;
import lombok.RequiredArgsConstructor;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;
import org.springframework.security.web.csrf.CookieCsrfTokenRepository;


@Configuration
@EnableWebSecurity
@RequiredArgsConstructor
public class SecurityConfig {

    private final JwtAuthenticationFilter jwtAuthenticationFilter;
    private final AuthenticationProvider authenticationProvider;
    private final JwtAuthenticationErrors jwtAuthenticationErrors;
    private final AccessDeniedHandler accessDeniedHandler;

    @Bean
    public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {

        // On configure les règles de sécurité de Spring Security
        http
            // On délègue la configuration de CORS à notre propre implémentation
            .cors(cors -> cors.configure(http))
            // On désactive la gestion des sessions par Spring Security : pas utile avec un JWT
            .sessionManagement(session -> session .sessionCreationPolicy(SessionCreationPolicy.STATELESS))
            // Il n'y a pas de sessions car l'application est en STATELESS : pas besoin de CSRF
            .csrf(csrf -> csrf.csrfTokenRepository(CookieCsrfTokenRepository.withHttpOnlyFalse()).ignoringRequestMatchers("/**").disable())

            // Liste des routes protégées / non protégées
            .authorizeHttpRequests((requests) -> requests
                    .requestMatchers(HttpMethod.POST, "/api/v1/auth/**").permitAll()
                    .requestMatchers(HttpMethod.GET, "/api/v1/demo/all").hasAnyRole(Role.ADMIN.name(), Role.USER.name())
                    .requestMatchers(HttpMethod.GET, "/api/v1/demo/admins-only").hasRole(Role.ADMIN.name())
                    .requestMatchers(HttpMethod.GET, "/api/v1/demo/users-only").hasRole(Role.USER.name())

                /*.requestMatchers(
                        "/api/v1/**"
//                        "/api/v1/auth/all",
//                        "/api/v1/activity/all",
//                        "/api/v1/activity/{id}",
//                        "/api/v1/category/all",
//                        "/api/v1/category/{id}",
                        //"/api/v1/category/add",
//                        "/api/v1/contact/add",
//                        "/api/v1/profile/add",
//                        "/api/v1/profile/all",
//                        "/api/v1/profile/{id}",
//                        "/api/v1/region/all",
//                        "api/v1/booking/add"
                ).permitAll()*/

                .anyRequest().authenticated()
            )

            // On configure les erreurs d'authentification
            .exceptionHandling((exception) ->  exception
                    .authenticationEntryPoint(jwtAuthenticationErrors)
                    .accessDeniedHandler(accessDeniedHandler)
            )

            // On précise quel Provider d'authentification utiliser
            .authenticationProvider(authenticationProvider)

            // On ajoute notre filtre de vérification du JWT avant le filtre de vérification des identifiants
            .addFilterBefore(jwtAuthenticationFilter, UsernamePasswordAuthenticationFilter.class);

            return http.build();

    }
}
