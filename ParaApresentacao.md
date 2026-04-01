1. O Mecanismo de Busca (Queries de Demonstração)
No seu vídeo ou relatório, utilize estas consultas para mostrar o poder do motor de inferência do Prolog:

A. Busca por Critérios Cruzados (Filtro Mestre)
"Quero um filme do Nolan com trilha do Zimmer que tenha ido ao Oscar e não seja policial."

busca_especifica(christopher_nolan, hans_zimmer, policial, Filme).
Resultado esperado: interstellar, dunkirk.

B. Interseção de Conjuntos (Elenco da Trilogia)
"Quais atores participaram de todos os filmes da franquia Ocean's?"

ator_da_trilogia(Ator).
Resultado esperado: Ator = brad_pitt
                    Ator = george_clooney
                    Ator = matt_damon

C. Busca com Disjunção (Brasil no Oscar)
"Quais brasileiros (ou o filme nacional) foram premiados ou indicados?"

brasileiros_no_oscar(Quem, Filme, Status).

2. Fundamentação Teórica (Engenharia de Software)
Para garantir a nota máxima nos critérios de Criatividade e Qualidade, mencione estes três pontos:

Normalização da Base de Dados: Em vez de criar fatos gigantes, você separou o conhecimento em entidades menores (filme, trilha, elenco, oscar). Isso evita redundância e facilita a manutenção do código.

Uso de Variáveis Anônimas (_): Nas regras, o uso de _ mostra que o sistema ignora dados irrelevantes para aquela consulta específica, otimizando a memória.

Lógica Negativa (\=): A implementação de Genero \= GeneroProibido demonstra o uso do conceito de "Negação por Falha", essencial em sistemas especialistas.

Exemplos com as fórmulas: 

busca_especifica(D, C, GP, F) :- filme(F, D, G, _), trilha(F, C), oscar(F, _, _, _), G \= GP.

