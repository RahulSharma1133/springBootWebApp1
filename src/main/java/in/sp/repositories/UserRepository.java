package in.sp.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import in.sp.entities.User;
import java.util.List;


public interface UserRepository extends JpaRepository<User, Integer> {
  User findByEmail(String email);
}
