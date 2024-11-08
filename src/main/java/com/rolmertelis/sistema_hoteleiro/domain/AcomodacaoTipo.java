package com.rolmertelis.sistema_hoteleiro.domain;

import jakarta.persistence.*;

@Entity
@Table(name = "acomodacao_tipos")
public record AcomodacaoTipo(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        Integer id,
        @ManyToOne
        Contrato contrato,
        String nome,
        String descricao
) {
}
