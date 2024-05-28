CREATE TABLE animal (
  id_animal BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL,
   nome_provisorio VARCHAR(255) NOT NULL,
   tipo_animal VARCHAR(255) NOT NULL,
   idade_estimada INT NOT NULL,
   raca VARCHAR(255) NOT NULL,
   data_entrada date NOT NULL,
   data_adocao date,
   condicao_chegada VARCHAR(255) NOT NULL,
   nome_recebedor VARCHAR(255) NOT NULL,
   data_obito date,
   porte VARCHAR(255) NOT NULL,
   CONSTRAINT pk_animal PRIMARY KEY (id_animal)
);