# Houseflipping

To start your Phoenix server:

  * Run `mix setup` to install and setup dependencies
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Database
**Start Postgress:** _docker-compose up -d_

**How access postgress** _docker exec -it {container_id} psql -U {user} -d {my_database}_

```
\l: Lista todos os bancos de dados
\c: database_name: Conecta-se ao banco de dados
\dt: Lista todas tabelas no banco de dados atual
\d table_name: Mostra a estrutura de uma tabela específica
`SELECT * FROM table_name`: Seleciona todos os registros da tabela
`INSERT INTO table_name (column1, column2) VALUES (value1, value2);`: Insere um nova registro em uma tabela
`UPDATE table_name SET column1 = value1 WHERE condition;`: Atualiza registros em uma tabela
`DELETE FROM table_name WHERE condition;`: 
\q: Sai do psql
```