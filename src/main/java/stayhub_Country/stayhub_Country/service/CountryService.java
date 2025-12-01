package stayhub_Country.stayhub_Country.service;

import stayhub_Country.stayhub_Country.dto.ValidateCountryAndCityDTO;

public interface CountryService {

    public ValidateCountryAndCityDTO checkCountryAndCity(String city, String country);
}
