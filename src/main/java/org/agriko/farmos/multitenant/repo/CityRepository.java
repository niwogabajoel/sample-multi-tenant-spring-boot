package org.agriko.farmos.multitenant.repo;

import org.agriko.farmos.multitenant.bean.City;
import org.springframework.data.jpa.repository.JpaRepository;


public interface CityRepository extends JpaRepository<City,String> {

    City findByName(String name);

    void deleteByName(String name);
}
