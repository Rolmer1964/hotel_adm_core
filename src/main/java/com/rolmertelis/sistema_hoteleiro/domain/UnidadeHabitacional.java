package com.rolmertelis.sistema_hoteleiro.domain;

import jakarta.persistence.*;

import java.util.Set;

@Entity
@Table(name = "unidades_habitacionais")
public record   UnidadeHabitacional(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        Integer id,
        @ManyToOne
        Propriedade propriedade,
        String numero,
        String nome,
        String descricao,
        @ManyToMany
        @CollectionTable(name = "unidades_habitacionais_acomodacoes_arranjos")
        Set<AcomodacaoArranjo> unidades_habitacionais_acomodacoes_arranjos

) {
}
