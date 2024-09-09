package com.poec.sortie_facile_backend.user_app;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface UserAppRepository extends JpaRepository<UserApp, Long> {
    Optional<UserApp> findByEmail(String email);
    UserApp findById(Optional<Long> aLong);
}
