package com.poec.sortie_facile_backend.domain.region;

import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface RegionRepository extends JpaRepository<Region, Long> {
    Region findById(Optional<Long> aLong);
}
