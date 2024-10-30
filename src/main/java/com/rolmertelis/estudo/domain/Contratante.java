package com.rolmertelis.estudo.domain;

import jakarta.persistence.*;

@Entity
@Table(name = "contratantes")
public record  Contratante(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        Integer id,
        String razaoSocial,
        String nomeFantasia,
        String documentoFiscal,
        String endereco
) {
}
