package com.poec.sortie_facile_backend.domain.activity.dto;

import com.fasterxml.jackson.annotation.JsonInclude;

import java.util.Date;
import java.util.List;

@JsonInclude(JsonInclude.Include.NON_NULL)
public record ActivityDTO(
        Long id,
        String name,
        Date createdDate,
        int age,
        String imgUrl,
        String link,
        String description,
        int nbGuest,
        boolean isVisible,
        Long regionId,
        Long departmentId,
        Long cityId,
        List<Long> categoryIds,
        Long profileId,
        List<Long> bookingIds
) {
}
