package stayhub_Country.stayhub_Country.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class ValidateCountryAndCityDTO {

    private boolean validate;
    private String message;
}
