# Udacity Brasil Data Challenge - AmBev

Solução de Rafael Barbosa para o Data Challenge (AmBev) 2018 do Udacity Brasil.

# Descrição

A AmBev é uma companhia brasileira de capital aberto, focada no ramo de bebidas, principalmente cervejas. Nascida da fusão entre a Companhia Antarctica Paulista de São Paulo e a Companhia Cervejaria Brahma do Rio de Janeiro, hoje domina boa parte do mercado brasileiro e mundial, sendo detentora de um grande número de marcas nos segmentos onde atua.

Neste desafio, recebemos dados relacionados às metas estabelecidas pela empresa. Pelo que podemos observar, a empresa tem implantado um sistema de KPIs (do inglês, *Key Performance Indicator*, ou Indicador-chave de performance). Neste sistema, a cada funcionário são atribuídas metas, dentro das atividades a serem desenvolvidas por ele, e cada uma delas possui um peso, de acordo com sua relevância. O acompanhamento é feito mensalmente, com o registro de pontos, representando o quão próximo o funcionário está de cumprir aquela meta.

## Objetivos

Como parte do desafio, deve-se:

- fazer uma análise dos dados, com foco em business; e
- criar um modelo capaz de prever o percentual de cumprimento da meta ao fim do ano para um determinado funcionário. 


# Arquivos

Como parte da solução, temos as seguintes pastas.

- `notebooks`, com jupyter notebooks, cada um detalhando uma função
 - *data wrangling*, a parte de limpeza/manipulação dos dados
 - *EDA/Model*, com a análise exploratória dos dados e o modelo de predição
 
- `reports`, com o relatório de *insights* gerado


# Execução

Um *environment* para conda foi disponibilizado em
`challenge-ambev.yml` com as bibliotecas necessárias para a execução do código.

Para instalar o *environment*, execute

```
conda env create -f challenge-ambev.yml
```

Os dados devem ser colocados na pasta `data`.

# Créditos

Alguns trechos de código foram adaptados de material obtido online. Em especial, citaria a *live* do Udacity em Predição de Risco, disponibilizada como material de apoio.
