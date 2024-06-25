package com.poec.projet_backend.domain.testimonial;

import jakarta.persistence.*;
import lombok.Data;
import lombok.RequiredArgsConstructor;

@Data
@RequiredArgsConstructor
@Entity
public class Testimonial {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "user", columnDefinition = "VARCHAR(100)", nullable = false)
    private String user;

    @Column(name = "title", columnDefinition = "VARCHAR(100)", nullable = false)
    private String title;

    @Column(name = "message", columnDefinition = "TEXT", nullable = false)
    private String message;

    @Column(name = "note", columnDefinition = "INTEGER", nullable = false)
    private Double note;

    @Column(name = "img_url",columnDefinition = "VARCHAR(255)")
    private String imgUrl;
}
