package com.poec.sortie_facile_backend.common.model;

import com.poec.sortie_facile_backend.util.Helper;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class UserYearFormat {
    private Integer age;
    private String dateOfBirth;

    public UserYearFormat(LocalDate dateOfBirth) {
        this.age = Helper.calculateAge(dateOfBirth);
        this.dateOfBirth = Helper.formatDate(dateOfBirth);
    }
}