package com.poec.projet_backend.domain.category;

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
public class Category {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "title", columnDefinition = "VARCHAR(100)", nullable = false)
    private String title;

    @ManyToMany(cascade = CascadeType.ALL)
    private List<Activity> activities = new ArrayList<>();

    @ManyToMany(cascade = CascadeType.ALL)
    private List<Profile> profiles = new ArrayList<>();
}
