# Udacity Brasil Data Challenge - Nubank

Solução de Rafael Barbosa para o Data Challenge (Nubank) 2018 do Udacity Brasil.

# Descrição

O Nubank é uma fintech fundada no Brasil em 2013. Com o intuito de eliminar a complexidade que envolve transações financeiras no país, a empresa tem empregado Data Science e Machine Learning para tornar todos os processos menos burocráticos e mais ágeis.

## Objetivos
Dados conjuntos sobre passado de aquisições de conta
e registros de gastos de clientes,
o desafio possui alguns objetivos intermediários:

* Prever casos de inadimplência;
* Prever casos de fraude; e
* Estimar gasto mensal de cliente.

Todos estes para ajudar a responder a seguinte pergunta: o Nubank deve aprovar um novo cliente, e, em caso positivo, com que limite de crédito?


# Arquivos

Como parte da solução, temos quatro pastas

* eda
* fraude
* inadimplencia
* final

Cada uma delas contém 

* Um jupyter notebook, com o código que gera o modelo
* Um PDF, gerado a partir do notebook
* Um arquivo CSV, com as respostas previstas pelo modelo

# Execução

Um *environment* para conda foi disponibilizado em
`challenge-nubank.yml` com as bibliotecas necessárias para a execução do código.

Para instalar o *environment*, execute

```
conda env create -f challenge-nubank.yml
```

Os dados para teste devem ser colocados na pasta `data`.

# Créditos

Alguns trechos de código foram adaptados de material obtido online. Em especial, citaria a *live* do Udacity em Predição de Risco, disponibilizada como material de apoio.
