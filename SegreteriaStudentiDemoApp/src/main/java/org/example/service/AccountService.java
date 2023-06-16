package org.example.service;


import org.example.model.Account;
import org.example.repository.AccountRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
@Service
public class AccountService {

    @Autowired
    private AccountRepository accountRepository;

    public Account retrieveAllStudents() {
        List<Account> retrievedAccounts = new ArrayList<Account>(){{
            accountRepository.findAll().forEach(this::add);
        }};

        if (retrievedAccounts.isEmpty())
            return null;

        Account accounts = new Account();

        for (Account account: retrievedAccounts){
            com.trotta.ivan.openapidemo.api.model.Account outputAccount = new com.trotta.ivan.openapidemo.api.model.Account();
            outputAccount.setNome(account.getNome());
            outputAccount.setCognome(account.getCognome());
            outputAccount.setDataDiNascita(account.getDataDiNascita());
            outputAccount.setCodiceFiscale(account.getCodiceFiscale());
            outputAccount.setMatricola(account.getMatricola());
            accounts.add(outputAccount);
        }

        return accounts;
    }
}
