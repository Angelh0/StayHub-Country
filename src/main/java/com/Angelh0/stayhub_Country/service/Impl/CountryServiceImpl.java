package com.Angelh0.stayhub_Country.service.Impl;

import org.springframework.stereotype.Service;
import com.Angelh0.stayhub_Country.dto.ValidateCountryAndCityDTO;
import com.Angelh0.stayhub_Country.entity.CityEntity;
import com.Angelh0.stayhub_Country.entity.CountryEntity;
import com.Angelh0.stayhub_Country.repository.CityRepository;
import com.Angelh0.stayhub_Country.repository.CountryRepository;
import com.Angelh0.stayhub_Country.service.CountryService;

import java.util.List;


@Service
public class CountryServiceImpl implements CountryService {

    private final CountryRepository countryRepository;
    private final CityRepository cityRepository;

    public CountryServiceImpl(CountryRepository countryRepository, CityRepository cityRepository) {
        this.countryRepository = countryRepository;
        this.cityRepository = cityRepository;
    }

    @Override
    public ValidateCountryAndCityDTO checkCountryAndCity(String city, String country) {

        ValidateCountryAndCityDTO validate = new ValidateCountryAndCityDTO();
        StringBuilder builder = new StringBuilder();

        List<CountryEntity> countryEntities = countryRepository.findByName(country);
        List<CityEntity> cityEntities = cityRepository.findByName(city);

        if (countryEntities.isEmpty()) {
            builder.append("El país introducido no se encuentra disponible. [España es el unico país disponible actualmente]");
        }

        if (cityEntities.isEmpty()) {
            builder.append("La ciudad introducida no se encuentra disponible.");
        }

        if (builder.length() > 0) {
            validate.setValidate(false);
            validate.setMessage(builder.toString());
        } else {
            validate.setValidate(true);
            validate.setMessage("País y ciudad válidos.");
        }

        return validate;
    }

}