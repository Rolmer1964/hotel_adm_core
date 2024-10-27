package com.rolmertelis.estudo.domain;

import jakarta.persistence.*;

import java.util.Set;

@Entity
@Table(name = "acomodacaoes_arranjos")
public record AcomodacaoArranjo(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        Integer id,
        @ManyToOne
        Contrato contrato,
        String nome,
        String descricao

) {
}
