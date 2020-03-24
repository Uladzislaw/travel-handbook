package com.uladzislau.travel_handbook.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;
import java.util.List;

@Entity
@Table(name = "cities")
@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class City {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "citiesIdSequence")
    @SequenceGenerator(name = "citiesIdSequence", sequenceName = "cities_id_seq",
            initialValue = 15, allocationSize = 3)
    @Column(columnDefinition = "serial")
    private Long id;

    private String name;

    @OneToMany
    private List<Content> content;
}
