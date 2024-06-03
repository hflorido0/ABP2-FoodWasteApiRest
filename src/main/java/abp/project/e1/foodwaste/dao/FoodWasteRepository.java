package abp.project.e1.foodwaste.dao;

import abp.project.e1.foodwaste.model.Usuari;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface FoodWasteRepository extends JpaRepository<Usuari, Long> {

    @Query("SELECT u FROM Usuari u WHERE u.rol = :rolUsuari")
    List<Usuari> findUserByRol(@Param("rolUsuari") String nombreUsuario);
    @Query("SELECT u FROM Usuari u WHERE u.email = :emailUsuari")
    List<Usuari> findByEmail(@Param("emailUsuari") String email);

}
