package com.poec.sortie_facile_backend.domain.profile.dto;

import com.poec.sortie_facile_backend.common.model.AddressFormat;
import com.poec.sortie_facile_backend.common.model.NameFormat;
import com.poec.sortie_facile_backend.common.model.YearFormat;
import com.poec.sortie_facile_backend.domain.activity.dto.ActivityDTO;

import java.util.List;

public record ProfileDTO(
        Long id,
        /*String email,*/
        NameFormat name,
        YearFormat year,
        String phone,
        AddressFormat address,
        String description,
        String avatar,
        List<ActivityDTO> activities,
        List<Long> bookingIds,
        List<Long> categoryIds
) {

}
