package com.example.demo.repository;

import com.example.demo.model.User;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends CrudRepository<User, Long> {

    @Query("select distinct user from User user " +
            "inner join fetch user.authorities as authorities " +
            "where user.username = :username")
    User findByUsername(@Param("username") String username);
}
