package br.com.rocha.IntegracaoContinua.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import br.com.rocha.IntegracaoContinua.model.Pessoa;

@RepositoryRestResource(collectionResourceRel = "pessoa", path = "pessoa")
public interface PessoaRepository extends CrudRepository<Pessoa, Integer> {
}
