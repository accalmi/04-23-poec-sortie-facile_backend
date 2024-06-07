package com.poec.projet_backend.domain.activity;

import com.poec.projet_backend.domain.city.City;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface ActivityRepository extends JpaRepository<Activity, Long> {
    @Query("select a from Activity a where a.name = ?1")
    Activity findByName(String name);
}
