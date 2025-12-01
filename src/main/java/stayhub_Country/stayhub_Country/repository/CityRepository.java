package stayhub_Country.stayhub_Country.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import stayhub_Country.stayhub_Country.entity.CityEntity;

import java.util.List;

public interface CityRepository extends JpaRepository<CityEntity, Long> {
    List<CityEntity> findByName(String name);
}
