# language: pt
Funcionalidade: Barra de pesquisa

  Contexto: Pagina Inicial
    Dado Que estou na pagina inicial

  @smoke
  Cenario: Pesquisar um produto pelo nome
    Quando Eu pesquiso por "<nomeDoProduto>"
    Entao Eu devo ver os resultados relacionados ao produto "<nomeDoProduto>"

    Exemplos:
      | nomeDoProduto |
      | Surface       |
      | Xbox          |
      | Samsung       |

  Cenario: Pesquisar um produto pela imagem
    Quando Eu pesquiso com a "<imagem>"
    Entao Eu devo ver os resultados relacionados ao produto "<nomeDoProduto>"

    Exemplos:
      | imagem      | nomeDoProduto |
      | surface.jpg | Surface       |
      | xbox.jpg    | Xbox          |
      | samsung.jpg | Samsung       |
