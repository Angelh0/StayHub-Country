package com.Angelh0.stayhub_Country.dto;

import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class CountryDTO {

    private Long id;
    private String name;
    private String ISO;
}
