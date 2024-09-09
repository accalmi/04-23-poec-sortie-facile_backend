package com.poec.sortie_facile_backend.domain.city;

import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface CityRepository extends JpaRepository<City, Long> {
    City findById(Optional<Long> aLong);
}
