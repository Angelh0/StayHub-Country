package com.Angelh0.stayhub_Country.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.Angelh0.stayhub_Country.entity.CountryEntity;

import java.util.List;

public interface CountryRepository extends JpaRepository<CountryEntity, Long> {
    List<CountryEntity> findByName(String country);
}
