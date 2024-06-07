package com.poec.projet_backend.domain.city;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.poec.projet_backend.domain.activity.Activity;
import com.poec.projet_backend.domain.profile.Profile;
import jakarta.persistence.*;
import lombok.Data;
import lombok.RequiredArgsConstructor;

import java.util.ArrayList;
import java.util.List;

@Data
@RequiredArgsConstructor
@Entity
public class City {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "postalCode", columnDefinition = "INT", nullable = false)
    private Long postalCode;

    @Column(name = "name", columnDefinition = "VARCHAR(100)", nullable = false)
    private String name;

    @Column(name = "department_id", columnDefinition = "INT", nullable = false)
    private Long departmentId;

    @OneToMany(mappedBy = "city")
    private List<Activity> activities = new ArrayList<>();

    @OneToMany(mappedBy = "city")
    private List<Profile> profiles = new ArrayList<>();

}
