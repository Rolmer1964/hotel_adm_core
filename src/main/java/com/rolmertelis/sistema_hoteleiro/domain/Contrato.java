package com.rolmertelis.sistema_hoteleiro.domain;

import jakarta.persistence.*;

@Entity
@Table(name = "contratos")
public record Contrato(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        Integer id,
        @ManyToOne(fetch = FetchType.LAZY)
        Contratante contratante
        //Set<Propriedade> propriedades

) {
}
