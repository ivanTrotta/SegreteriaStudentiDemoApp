package org.example.model;
import com.fasterxml.jackson.annotation.JsonInclude;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
@Entity
@Table(name = "accounts")
@SequenceGenerator(name = "ACCOUNTS_SEQUENCE", sequenceName = "ACCOUNTS_SEQUENCE_ID", allocationSize = 1)
@JsonInclude(JsonInclude.Include.NON_EMPTY)
public class Account {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "ACCOUNTS_SEQUENCE")
    @Getter
    @Setter
    private Integer id;
    @Getter
    @Setter
    private String nome;
    @Getter
    @Setter
    private String cognome;
    @Getter
    @Setter
    private String dataDiNascita;
    @Getter
    @Setter
    private String codiceFiscale;
    @Getter
    @Setter
    private String matricola;


    public boolean isEmpty() {
        return isEmpty();
    }

    public void add(com.trotta.ivan.openapidemo.api.model.Account outputAccount) {
    }
}
