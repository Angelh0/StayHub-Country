package com.Angelh0.stayhub_Country.service;

import com.Angelh0.stayhub_Country.dto.ValidateCountryAndCityDTO;

public interface CountryService {

    public ValidateCountryAndCityDTO checkCountryAndCity(String city, String country);
}
