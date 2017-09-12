package pf.net.api.servicews.domain;

import lombok.Data;

import javax.persistence.*;
import java.util.List;

@Entity
@Data
public class Statut {

    @Id
    @GeneratedValue
    private Long id;

    @Column(nullable = false)
    private String description;

    @OneToMany(mappedBy = "statut")
    private List<Service> service;

}
