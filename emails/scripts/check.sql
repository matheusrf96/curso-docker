\l

\c email_sender

CREATE TABLE emails (
    id SERIAL PRIMARY KEY NOT NULL,
    data_criacao TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    assunto VARCHAR(100) NOT NULL,
    mensagem VARCHAR(100) NOT NULL
);

\d emails

SELECT * FROM emails;