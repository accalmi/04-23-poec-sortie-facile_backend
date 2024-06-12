package com.poec.projet_backend.domain.booking;

import com.poec.projet_backend.domain.activity.Activity;
import com.poec.projet_backend.domain.profile.Profile;

import java.util.List;

public record BookingDTO(
        Long id,
        String createdAt,
        List<Long> activityIds,
        List<Long> profileIds
) {
    public static BookingDTO mapFromEntity(Booking booking) {
        return new BookingDTO(
                booking.getId(),
                booking.getCreatedAt(),
                booking.getActivities().stream().map(Activity::getId).toList(),
                booking.getProfiles().stream().map(Profile::getId).toList()
        );
    }
}
