package com.poec.projet_backend.domain.activity;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.poec.projet_backend.domain.booking.Booking;
import com.poec.projet_backend.domain.category.Category;
import com.poec.projet_backend.domain.city.City;
import com.poec.projet_backend.domain.department.Department;
import com.poec.projet_backend.domain.region.Region;
import jakarta.persistence.*;
import lombok.Data;
import lombok.RequiredArgsConstructor;

import java.time.LocalTime;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Data
@RequiredArgsConstructor
@Entity
public class Activity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name="activity_name", columnDefinition = "VARCHAR(100)", nullable = false)
    private String name;

    @Column(name="activity_date", nullable = false)
    private String date;

    @Column(name="activity_age", columnDefinition = "INT")
    private int age;

    @Column(name="activity_imgUrl", columnDefinition =  "VARCHAR(255)")
    private String imgUrl;

    @Column(name="activity_link", columnDefinition = "VARCHAR(255)")
    private String link;

    @Column(name="activity_description", columnDefinition = "TEXT")
    private String description;

    @Column(name="activity_nbGuest", columnDefinition = "INT")
    private int nbGuest;

    @Column(name="activity_hour", nullable = false)
    private String hour;

    @Column(name="activity_isVisible", columnDefinition = "BOOLEAN" ,nullable = false )
    private boolean isVisible;

    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "city_id")
    private City city;

    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "region_id")
    private Region region;

    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "department_id")
    private Department department;

    @OneToMany(mappedBy = "activity")
    private List<Booking> bookings = new ArrayList<>();

    @ManyToMany(mappedBy = "activities")
    private List<Category> categories= new ArrayList<>();

    public Activity(String name, String date, int age, String imgUrl, String link, String description, int nbGuest, String hour, boolean isVisible) {
        this.name = name;
        this.date = date;
        this.age = age;
        this.imgUrl = imgUrl;
        this.link = link;
        this.description = description;
        this.nbGuest = nbGuest;
        this.hour = hour;
        this.isVisible = isVisible;
    }

    public Activity(String name, String date, int age, String imgUrl, String link, String description, int nbGuest, String hour, boolean isVisible, City city, Region region, Department department, List<Long> bookings, List<Category> categories) {
        this.name = name;
        this.date = date;
        this.age = age;
        this.imgUrl = imgUrl;
        this.link = link;
        this.description = description;
        this.nbGuest = nbGuest;
        this.hour = hour;
        this.isVisible = isVisible;
//        this.city = city;
//        this.region = region;
//        this.department = department;
//        this.bookings = bookings;
        this.categories = categories;
    }
}
