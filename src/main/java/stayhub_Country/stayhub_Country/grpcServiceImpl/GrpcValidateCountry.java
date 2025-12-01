package stayhub_Country.stayhub_Country.grpcServiceImpl;

import com.validateServiceGrpc.grpc.ValidateValuesGrpc;
import com.validateServiceGrpc.grpc.ValidateValuesRequest;
import com.validateServiceGrpc.grpc.ValidateValuesResponse;
import io.grpc.stub.StreamObserver;
import net.devh.boot.grpc.server.service.GrpcService;
import org.springframework.beans.factory.annotation.Autowired;
import stayhub_Country.stayhub_Country.dto.ValidateCountryAndCityDTO;
import stayhub_Country.stayhub_Country.service.CountryService;

@GrpcService
public class GrpcValidateCountry extends ValidateValuesGrpc.ValidateValuesImplBase {

    @Autowired
    private CountryService countryService;

    @Override
    public void validateValuesAccommodation(ValidateValuesRequest request, StreamObserver<ValidateValuesResponse> responseObserver) {

        ValidateCountryAndCityDTO validateCountry = countryService.checkCountryAndCity(request.getCity(), request.getCountry());

        ValidateValuesResponse response = ValidateValuesResponse.newBuilder()
                .setMessage(validateCountry.getMessage())
                .setValidate(validateCountry.isValidate())
                .build();

        responseObserver.onNext(response);
        responseObserver.onCompleted();
    }
}