package pf.net.api.servicews.repository;

import org.springframework.data.repository.CrudRepository;
import pf.net.api.servicews.domain.Service;

public interface ServiceRepository extends CrudRepository<Service, Long>{
}
