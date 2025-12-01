package stayhub_Country.stayhub_Country.entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "CITY_TABLE", uniqueConstraints = @UniqueConstraint(columnNames = {"name", "country_id"}))
public class CityEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    @ManyToOne(fetch = FetchType.EAGER)
    private CountryEntity country;
}
