package com.rolmertelis.sistema_hoteleiro.domain;

import jakarta.persistence.*;

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
