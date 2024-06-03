package abp.project.e1.foodwaste.model;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Entity
@Table
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Paquete {
    @Id
    @GeneratedValue(strategy= GenerationType.SEQUENCE)
    private int id;
    @Column
    private String nombre;
    @Column
    private String descripcion;
    @OneToMany
    @JoinColumn(name = "paquete_id")
    private List<Producto> productos;
}
