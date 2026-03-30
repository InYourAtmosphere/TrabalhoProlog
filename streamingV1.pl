% =================================================================
% 1. BASE DE DADOS: FILMES (Fatos)
% =================================================================
% filme(Nome, Diretor, Genero, Ano).
filme(interstellar, christopher_nolan, ficcao, 2014).
filme(dunkirk, christopher_nolan, guerra, 2017).
filme(oppenheimer, christopher_nolan, biografia, 2023).
filme(o_curioso_caso_de_benjamin_button, david_fincher, drama, 2008).
filme(bonequinha_de_luxo, blake_edwards, romance, 1961).
filme(a_pantera_cor_de_rosa, blake_edwards, comedia, 1963).
filme(o_rei_leao, roger_allers, animacao, 1994).
filme(duna, denis_villeneuve, ficcao, 2021).
filme(o_agente_secreto, kleber_mendonca_filho, suspense, 2025).
filme(ainda_estou_aqui, walter_salles, drama, 2024).
filme(o_irlandes, martin_scorsese, drama, 2019).
filme(os_infiltrados, martin_scorsese, policial, 2006).
filme(tropa_de_elite, jose_padilha, policial, 2007).
filme(o_diabo_veste_prada, david_frankel, comedia, 2006).
filme(amor_a_toda_prova, glenn_ficarra, romance, 2011).
filme(a_baba, mcg, terror, 2017).
filme(oceans_11, steven_soderbergh, acao, 2001).
filme(oceans_12, steven_soderbergh, acao, 2004).
filme(oceans_13, steven_soderbergh, acao, 2007).
filme(o_amor_custa_caro, joel_coen, comedia_romantica, 2003).
filme(um_dia_especial, michael_hoffman, comedia_romantica, 1996).
filme(viagem_a_paraiso, ol_parker, comedia_romantica, 2022).
filme(para_sempre_alice, richard_glatzer, drama, 2014).
filme(louco_e_estupido_amor, glenn_ficarra, comedia_romantica, 2011).
filme(o_grande_lebowski, joel_coen, comedia, 1998).
filme(longas_sombras, gregory_mosher, drama, 2024).
filme(star_wars_uma_nova_esperanca, george_lucas, ficcao, 1977).
filme(o_imperio_contra_ataca, irvin_kershner, ficcao, 1980).
filme(tudo_pelo_poder, george_clooney, drama_politico, 2011).
filme(o_homem_bicentenário, chris_columbus, ficcao, 1999).
filme(animais_noturnos, tom_ford, suspense, 2016).
filme(direito_de_amar, tom_ford, drama, 2009).
filme(o_amor_nao_tira_ferias, nancy_meyers, comedia_romantica, 2006).
filme(a_grande_aposta, adam_mckay, drama, 2015).

% =================================================================
% 2. BASE DE DADOS: TRILHA SONORA
% =================================================================
trilha(interstellar, hans_zimmer).
trilha(dunkirk, hans_zimmer).
trilha(oppenheimer, ludwig_goransson).
trilha(o_rei_leao, hans_zimmer).
trilha(duna, hans_zimmer).
trilha(o_curioso_caso_de_benjamin_button, alexandre_desplat).
trilha(bonequinha_de_luxo, henry_mancini).
trilha(a_pantera_cor_de_rosa, henry_mancini).
trilha(tropa_de_elite, pedro_bromfman).
trilha(star_wars_uma_nova_esperanca, john_williams).
trilha(o_imperio_contra_ataca, john_williams).
trilha(o_homem_bicentenário, james_horner).
trilha(tudo_pelo_poder, alexandre_desplat).
trilha(animais_noturnos, abel_korzeniowski).
trilha(direito_de_amar, abel_korzeniowski).
trilha(o_amor_nao_tira_ferias, hans_zimmer).
trilha(oceans_11, david_holmes).
trilha(oceans_12, david_holmes).
trilha(oceans_13, david_holmes).
trilha(a_grande_aposta, nicholas_britell).

% =================================================================
% 3. BASE DE DADOS: OSCAR
% =================================================================
oscar(ainda_estou_aqui, melhor_filme_internacional, brasil, vencedor).
oscar(ainda_estou_aqui, melhor_atriz, fernanda_torres, vencedor).
oscar(o_agente_secreto, melhor_ator, wagner_moura, indicado).
oscar(interstellar, melhor_trilha_sonora, hans_zimmer, indicado).
oscar(duna, melhor_trilha_sonora, hans_zimmer, vencedor).
oscar(o_rei_leao, melhor_trilha_sonora, hans_zimmer, vencedor).
oscar(bonequinha_de_luxo, melhor_trilha_sonora, henry_mancini, vencedor).
oscar(a_pantera_cor_de_rosa, melhor_trilha_sonora, henry_mancini, indicado).
oscar(o_curioso_caso_de_benjamin_button, melhor_direcao, david_fincher, indicado).
oscar(o_curioso_caso_de_benjamin_button, melhor_ator, brad_pitt, indicado).
oscar(o_curioso_caso_de_benjamin_button, melhor_filme, kennedy_marshall, indicado).
oscar(oppenheimer, melhor_filme, universal, vencedor).
oscar(os_infiltrados, melhor_direcao, martin_scorsese, vencedor).
oscar(o_diabo_veste_prada, melhor_atriz, meryl_streep, indicado).
oscar(para_sempre_alice, melhor_atriz, julianne_moore, vencedor).
oscar(o_amor_custa_caro, melhor_direcao, joel_coen, indicado).
oscar(viagem_a_paraiso, melhor_trilha_sonora, lorne_balfe, indicado).
oscar(star_wars_uma_nova_esperanca, melhor_filme, gary_kurtz, indicado).
oscar(star_wars_uma_nova_esperanca, melhor_trilha_sonora, john_williams, vencedor).
oscar(tudo_pelo_poder, melhor_roteiro_adaptado, george_clooney, indicado).
oscar(o_homem_bicentenário, melhor_maquiagem, greg_cannom, indicado).
oscar(animais_noturnos, melhor_ator_coadjuvante, aaron_taylor_johnson, indicado).
oscar(direito_de_amar, melhor_ator, colin_firth, indicado).
oscar(o_amor_nao_tira_ferias, melhor_trilha_sonora, hans_zimmer, indicado).
oscar(oceans_11, melhor_direcao, steven_soderbergh, indicado).
oscar(a_grande_aposta, melhor_roteiro_adaptado, adam_mckay, vencedor).
oscar(a_grande_aposta, melhor_filme, brad_pitt, indicado).

% =================================================================
% 4. BASE DE DADOS: ELENCO
% =================================================================
elenco(tropa_de_elite, wagner_moura).
elenco(o_agente_secreto, wagner_moura).
elenco(ainda_estou_aqui, fernanda_torres).
elenco(o_diabo_veste_prada, meryl_streep).
elenco(a_baba, bella_thorne).
elenco(oceans_11, brad_pitt).
elenco(oceans_11, george_clooney).
elenco(oceans_11, matt_damon).
elenco(oceans_11, julia_roberts).
elenco(oceans_12, george_clooney).
elenco(oceans_12, brad_pitt).
elenco(oceans_12, matt_damon).
elenco(oceans_12, catherine_zeta_jones).
elenco(oceans_13, george_clooney).
elenco(oceans_13, brad_pitt).
elenco(oceans_13, matt_damon).
elenco(oceans_13, al_pacino).
elenco(amor_a_toda_prova, ryan_gosling).
elenco(o_amor_custa_caro, george_clooney).
elenco(um_dia_especial, george_clooney).
elenco(viagem_a_paraiso, george_clooney).
elenco(viagem_a_paraiso, julia_roberts).
elenco(para_sempre_alice, julianne_moore).
elenco(louco_e_estupido_amor, julianne_moore).
elenco(o_grande_lebowski, julianne_moore).
elenco(longas_sombras, julianne_moore).
elenco(star_wars_uma_nova_esperanca, mark_hamill).
elenco(star_wars_uma_nova_esperanca, harrison_ford).
elenco(o_imperio_contra_ataca, harrison_ford).
elenco(tudo_pelo_poder, ryan_gosling).
elenco(tudo_pelo_poder, george_clooney).
elenco(tudo_pelo_poder, philip_seymour_hoffman).
elenco(o_homem_bicentenário, robin_williams).
elenco(animais_noturnos, amy_adams).
elenco(animais_noturnos, jake_gyllenhaal).
elenco(animais_noturnos, aaron_taylor_johnson).
elenco(direito_de_amar, colin_firth).
elenco(direito_de_amar, julianne_moore).
elenco(o_amor_nao_tira_ferias, cameron_diaz).
elenco(o_amor_nao_tira_ferias, jude_law).
elenco(o_amor_nao_tira_ferias, kate_winslet).
elenco(o_amor_nao_tira_ferias, jack_black).
elenco(a_grande_aposta, christian_bale).
elenco(a_grande_aposta, ryan_gosling).
elenco(a_grande_aposta, brad_pitt).
elenco(a_grande_aposta, steve_carell).

% =================================================================
% 5. REGRAS (Lógica do Sistema)
% =================================================================

% Busca: Diretor + Trilha + Oscar + Não é Policial
busca_especifica(Diretor, Compositor, GeneroProibido, Filme) :-
    filme(Filme, Diretor, Genero, _),
    trilha(Filme, Compositor),
    oscar(Filme, _, _, _),
    Genero \= GeneroProibido.

colaboracao(Diretor, Compositor, Filme) :-
    filme(Filme, Diretor, _, _),
    trilha(Filme, Compositor).

prestigio_musical(Filme, Compositor, Status) :-
    trilha(Filme, Compositor),
    oscar(Filme, melhor_trilha_sonora, Compositor, Status).

filme_premiado_elenco(Filme) :-
    oscar(Filme, Categoria, _, _),
    member(Categoria, [melhor_ator, melhor_atriz, melhor_filme, melhor_direcao, melhor_roteiro_adaptado]).

brasileiros_no_oscar(Pessoa, Filme, Status) :-
    oscar(Filme, _, Pessoa, Status),
    (Pessoa == wagner_moura ; Pessoa == fernanda_torres ; Pessoa == brasil).

obras_por_epoca(Compositor, Inicio, Fim, Filme) :-
    trilha(Filme, Compositor),
    filme(Filme, _, _, Ano),
    Ano >= Inicio, Ano =< Fim.

faz_parte_da_franquia_oceans(Filme) :-
    filme(Filme, _, _, _),
    sub_string(Filme, 0, 6, _, "oceans").

ator_da_trilogia(Ator) :-
    elenco(oceans_11, Ator),
    elenco(oceans_12, Ator),
    elenco(oceans_13, Ator).