package com.rolmertelis.estudo.domain;

import jakarta.persistence.*;

@Entity
@Table(name = "acomodacao_arranjos_detalhes")
public record AcomodacaoArranjoDetalhe(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        Integer id,
        @ManyToOne
        AcomodacaoArranjo acomodacaoArranjo,
        @ManyToOne
        AcomodacaoTipo acomodacaoTipo,
        Integer quantidade
) {
}
