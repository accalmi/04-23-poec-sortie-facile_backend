package com.poec.sortie_facile_backend.data.location.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.poec.sortie_facile_backend.data.location.Location;
import lombok.Data;

import java.util.List;

@Data
public class ListLocationResponse {
    @JsonProperty("locations")
    private List<Location> locations;
}
