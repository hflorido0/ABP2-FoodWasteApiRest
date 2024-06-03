package abp.project.e1.foodwaste.model;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@Table
@Entity
@NoArgsConstructor
@AllArgsConstructor
public class Usuari {
    @Id
    private String email;
    @Column
    private String nombre;
    @Column
    private String rol;
    @OneToMany
    @JoinColumn(name = "id_usuario")
    private List<Entidad> entidades;
    @OneToMany
    @JoinColumn(name = "id_usuario")
    private List<Paquete> paquetesComprados;
}
