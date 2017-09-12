package pf.net.api.servicews.domain;

import lombok.Data;

import javax.persistence.*;

@Entity
@Data
public class Service {

    @Id
    @GeneratedValue
    private Long id;

    @Column(nullable = false)
    private String name;

    @Column(nullable = false)
    private String logo;

    @Column(nullable = false)
    private String description;

    @Column(nullable = false)
    private String link;

    @Column(nullable = false)
    private String documentation;

    @Column(nullable = false)
    private String fee;

    @ManyToOne
    @JoinColumn(name = "type_id")
    private Type type;

    @ManyToOne
    @JoinColumn(name = "statut_id")
    private Statut statut;
}
