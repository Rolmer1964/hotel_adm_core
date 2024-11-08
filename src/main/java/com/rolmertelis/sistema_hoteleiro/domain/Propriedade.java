package com.rolmertelis.sistema_hoteleiro.domain;

import jakarta.persistence.*;


@Entity
@Table(name = "propriedades")
public record Propriedade(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        Integer id,
        @ManyToOne
        Contrato contrato,
        String razaoSocial,
        String nomeFantasia,
        String endereco,
        Integer qtdUnidadesHabitacionais
      ) {

}
