jmp main

;---- Declaracao de Variaveis Globais -------------------------------------------------------

Pontuacao: var #1		; Pontuacao inicial
Tecla: var #1			; Guarda valor de tecla quando pressionada
PosicaoCabeca: var #1	; Guarda posicao atual da cabeca
PosicaoRabo: var #1		; Guarda posicao atual do rabo
PosVetorRandom: var #1	; Guarda o indice do vetor na posicao atual
CaracterDaCobra: var #1	; Guarda o caracter da cobra com a cor
CaracterDaMaca: var #1	; Guarda o caracter da maca com a cor
MapaDoJogo: var #1200	; Guarda o mapa do jogo com a cobra
VetorRandom: var #1064	; Guarda valores random de onde a maca pode aparecer

PosInicioObst: var #2	; Guarda posicao atual da cabeca
PosFimObst: var #2		; Guarda posicao atual do rabo
CaracterDoObst: var #2	; Guarda o caracter da cobra com a cor
static VetorRandom + #0, #41
static VetorRandom + #1, #467
static VetorRandom + #2, #334
static VetorRandom + #3, #100
static VetorRandom + #4, #124
static VetorRandom + #5, #678
static VetorRandom + #6, #558
static VetorRandom + #7, #562
static VetorRandom + #8, #464
static VetorRandom + #9, #905
static VetorRandom + #10, #545
static VetorRandom + #11, #481
static VetorRandom + #12, #361
static VetorRandom + #13, #491
static VetorRandom + #14, #595
static VetorRandom + #15, #1142
static VetorRandom + #16, #636
static VetorRandom + #17, #204
static VetorRandom + #18, #302
static VetorRandom + #19, #153
static VetorRandom + #20, #292
static VetorRandom + #21, #382
static VetorRandom + #22, #621
static VetorRandom + #23, #716
static VetorRandom + #24, #518
static VetorRandom + #25, #695
static VetorRandom + #26, #647
static VetorRandom + #27, #126
static VetorRandom + #28, #371
static VetorRandom + #29, #738
static VetorRandom + #30, #669
static VetorRandom + #31, #712
static VetorRandom + #32, #1099
static VetorRandom + #33, #235
static VetorRandom + #34, #294
static VetorRandom + #35, #1103
static VetorRandom + #36, #1011
static VetorRandom + #37, #122
static VetorRandom + #38, #333
static VetorRandom + #39, #873
static VetorRandom + #40, #1064
static VetorRandom + #41, #741
static VetorRandom + #42, #511
static VetorRandom + #43, #653
static VetorRandom + #44, #868
static VetorRandom + #45, #347
static VetorRandom + #46, #44
static VetorRandom + #47, #262
static VetorRandom + #48, #357
static VetorRandom + #49, #837
static VetorRandom + #50, #859
static VetorRandom + #51, #323
static VetorRandom + #52, #141
static VetorRandom + #53, #1129
static VetorRandom + #54, #778
static VetorRandom + #55, #316
static VetorRandom + #56, #635
static VetorRandom + #57, #590
static VetorRandom + #58, #642
static VetorRandom + #59, #288
static VetorRandom + #60, #106
static VetorRandom + #61, #542
static VetorRandom + #62, #64
static VetorRandom + #63, #1048
static VetorRandom + #64, #1046
static VetorRandom + #65, #1005
static VetorRandom + #66, #290
static VetorRandom + #67, #729
static VetorRandom + #68, #370
static VetorRandom + #69, #950
static VetorRandom + #70, #606
static VetorRandom + #71, #1101
static VetorRandom + #72, #393
static VetorRandom + #73, #1148
static VetorRandom + #74, #429
static VetorRandom + #75, #623
static VetorRandom + #76, #84
static VetorRandom + #77, #754
static VetorRandom + #78, #756
static VetorRandom + #79, #166
static VetorRandom + #80, #176
static VetorRandom + #81, #731
static VetorRandom + #82, #1108
static VetorRandom + #83, #144
static VetorRandom + #84, #626
static VetorRandom + #85, #523
static VetorRandom + #86, #737
static VetorRandom + #87, #1138
static VetorRandom + #88, #882
static VetorRandom + #89, #129
static VetorRandom + #90, #941
static VetorRandom + #91, #1115
static VetorRandom + #92, #858
static VetorRandom + #93, #1104
static VetorRandom + #94, #330
static VetorRandom + #95, #777
static VetorRandom + #96, #1106
static VetorRandom + #97, #473
static VetorRandom + #98, #786
static VetorRandom + #99, #221
static VetorRandom + #100, #1145
static VetorRandom + #101, #524
static VetorRandom + #102, #1072
static VetorRandom + #103, #270
static VetorRandom + #104, #1029
static VetorRandom + #105, #377
static VetorRandom + #106, #297
static VetorRandom + #107, #912
static VetorRandom + #108, #90
static VetorRandom + #109, #761
static VetorRandom + #110, #755
static VetorRandom + #111, #767
static VetorRandom + #112, #855
static VetorRandom + #113, #431
static VetorRandom + #114, #52
static VetorRandom + #115, #1150
static VetorRandom + #116, #766
static VetorRandom + #117, #1030
static VetorRandom + #118, #1107
static VetorRandom + #119, #191
static VetorRandom + #120, #537
static VetorRandom + #121, #1057
static VetorRandom + #122, #287
static VetorRandom + #123, #783
static VetorRandom + #124, #509
static VetorRandom + #125, #1009
static VetorRandom + #126, #158
static VetorRandom + #127, #588
static VetorRandom + #128, #422
static VetorRandom + #129, #946
static VetorRandom + #130, #813
static VetorRandom + #131, #368
static VetorRandom + #132, #900
static VetorRandom + #133, #762
static VetorRandom + #134, #455
static VetorRandom + #135, #610
static VetorRandom + #136, #137
static VetorRandom + #137, #483
static VetorRandom + #138, #441
static VetorRandom + #139, #350
static VetorRandom + #140, #691
static VetorRandom + #141, #836
static VetorRandom + #142, #974
static VetorRandom + #143, #220
static VetorRandom + #144, #996
static VetorRandom + #145, #948
static VetorRandom + #146, #468
static VetorRandom + #147, #484
static VetorRandom + #148, #1081
static VetorRandom + #149, #1134
static VetorRandom + #150, #53
static VetorRandom + #151, #338
static VetorRandom + #152, #188
static VetorRandom + #153, #127
static VetorRandom + #154, #128
static VetorRandom + #155, #493
static VetorRandom + #156, #648
static VetorRandom + #157, #883
static VetorRandom + #158, #1007
static VetorRandom + #159, #1110
static VetorRandom + #160, #617
static VetorRandom + #161, #1114
static VetorRandom + #162, #1109
static VetorRandom + #163, #416
static VetorRandom + #164, #935
static VetorRandom + #165, #651
static VetorRandom + #166, #449
static VetorRandom + #167, #356
static VetorRandom + #168, #303
static VetorRandom + #169, #224
static VetorRandom + #170, #208
static VetorRandom + #171, #1044
static VetorRandom + #172, #209
static VetorRandom + #173, #589
static VetorRandom + #174, #795
static VetorRandom + #175, #85
static VetorRandom + #176, #693
static VetorRandom + #177, #1143
static VetorRandom + #178, #387
static VetorRandom + #179, #514
static VetorRandom + #180, #248
static VetorRandom + #181, #258
static VetorRandom + #182, #618
static VetorRandom + #183, #180
static VetorRandom + #184, #596
static VetorRandom + #185, #398
static VetorRandom + #186, #881
static VetorRandom + #187, #389
static VetorRandom + #188, #409
static VetorRandom + #189, #757
static VetorRandom + #190, #72
static VetorRandom + #191, #822
static VetorRandom + #192, #538
static VetorRandom + #193, #179
static VetorRandom + #194, #190
static VetorRandom + #195, #857
static VetorRandom + #196, #758
static VetorRandom + #197, #615
static VetorRandom + #198, #88
static VetorRandom + #199, #1156
static VetorRandom + #200, #711

;---- Inicio do Programa Principal ----------------------------------------------------------

main:
	call ImprimeTelaApresentacao
	call PressioneQualquerTecla		; Apos tela de apresentacao, espera ate apertar uma tecla
JogarNovamente:
	call CarregaJogo

JogoLoop:
	call ValidaMovimento
	jmp JogoLoop

FimDoJogo:
	call ImprimeTelaAgradecimento
	halt
	
;---- Fim do Programa Principal -------------------------------------------------------------
	
;---- Inicio das Subrotinas -----------------------------------------------------------------

;---- Rotinas de Impressao de Telas ---------------------------------------------------------
ImprimeTelaApresentacao:
	loadn r0, #TelaApresentacao00 	; Carrega r0 com o endereco do vetor que contem a tela
	loadn r1, #1792 				; Cor da impressao. Cor prata.
	
	call ImprimeTela
	rts

ImprimeTelaInicialJogo:
	loadn r0, #TelaInicial00 	; Carrega r0 com o endereco do vetor que contem a tela
	loadn r1, #1024				; Cor da impressao. Cor Azul
	
	
	call ImprimeTela
	rts

ImprimeTelaColidiu:
	loadn r0, #TelaPosColisao00
	loadn r1, #1792				; Cor da impressao. Cor prata
	
	call ImprimeTela
	rts

ImprimeTelaAgradecimento:
	loadn r0, #TelaAgradecimento00 	; Carrega r0 com o endereco do vetor que contem a tela
	loadn r1, #1792				; Cor da impressao. Cor prata
	
	
	call ImprimeTela
	rts
	
ImprimeTela:
	; Nao precisa guardar contexto, pois nao tem o que ser guardado ainda
	; r0 e r1 contem respectivamente endereco da posicao 0 da tela e cor da impressao
	loadn r2, #0		; Posicao inicial da tela para imprimir
	loadn r3, #40		; Valor pra mudar de linha na tela
	loadn r4, #41		; Valor pra mudar de linha na memoria
	loadn r5, #1200		; Valor de parada

	ImprimeTelaLoop:
		cmp r2, r5          ; Compara posicao atual (r2) sendo impressa com posicao final (r5)
		jeq ImprimeTelaSai
		call ImprimeStr
		add r2, r3, r2		; Pula para a proxima linha da tela
		add r0, r4, r0		; Pula para a posicao da memoria que tem a proxima linha a ser impressa na tela
		jmp ImprimeTelaLoop
	
	ImprimeTelaSai:
	rts

ImprimeStr:
	push r0	; r0 = endereco onde comeca a mensagem
	push r1	; r1 = cor da mensagem
	push r2	; r2 = Posicao da tela que o primeiro caractere sera' impresso
	push r3	; Guarda contexto: protege o r3 na pilha para ser usado na subrotina
	push r4	; Guarda contexto: protege o r4 na pilha para ser usado na subrotina
	
	loadn r3, #'\0'	; Criterio de parada de impressao da string

	ImprimeStrLoop:	
		loadi r4, r0		; Carrega o conteudo do endereco de r0 em r4
		cmp r4, r3			; Verifica se chegou ao final da string
		jeq ImprimeStrSai
		add r4, r1, r4		; Adiciona cor (r1) ao caracter a ser impresso
		outchar r4, r2		; Imprime o caracter
		inc r2				; Muda para proxima posicao da tela
		inc r0				; Muda para o endereco da proxima letra
		jmp ImprimeStrLoop
	
	ImprimeStrSai:	
	pop r4	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r3
	pop r2
	pop r1
	pop r0
	rts
;-------------------------------------------------------------------------------------------

PressioneQualquerTecla:	; PQT
	; Nao preciso salvar contexto, usado somente no comeco do jogo
	loadn r0, #255	; No inchar, se nenhuma tecla estiver precisonada ele retorna 255
	
	PressioneQualquerTeclaLoop:
		inchar r1		; Le teclado. Se nada for digitado entao r0 = 255
		cmp r1, r0		; Compara r0 = 255 e r1, eh igual se nao pressionar tecla.
		jeq PressioneQualquerTeclaLoop	; Fica lendo ate digitar uma tecla
	
	rts 	; retorno da funcao PressioneQualquerTecla

CarregaJogo:
	call ImprimeTelaInicialJogo	; Imprime a tela inicial para comecar o jogo
	call IniciaVariaveis
	call IniciaMapa				; Copia a tela inicial para o mapa

	load r0, PosicaoCabeca
	load r1, PosicaoRabo
	load r2, Tecla
	load r3, PosInicioObst
	load r4, PosFimObst
	
	rts 	; retorno da funcao CarregaJogo
	
IniciaVariaveis:
	loadn r0, #0				; Carrega r0 com o valore inicial de pontuacao
	store Pontuacao, r0			; Zera a pontuacao
	
	loadn r0, #'d'
	store Tecla, r0				; Comeca na direcao para Direita
	
	loadn r0, #'='
	loadn r1, #3328
	add r0, r1, r0				; Adiciona cor ao caracter da cobra
	store CaracterDaCobra, r0	; Armazena o caracter da cobra
	
	loadn r0, #'#'
	loadn r1, #3072
	add r0, r1, r0				; Adiciona cor ao caracter da cobra
	store CaracterDoObst, r0	; Armazena o caracter da cobra
	
	loadn r0, #'@'
	loadn r1, #2304
	add r0, r1, r0				; Adiciona cor ao caracter da cobra
	store CaracterDaMaca, r0	; Armazena o caracter da maca
	
	loadn r0, #1
	store PosVetorRandom, r0	; Guarda a posicao 1 no vetor
	
	loadn r3, #MapaDoJogo		; Primeira posicao do mapa
	
	loadn r0, #569				; Cabeca comeca na posicao 569 da tela
	add r0, r3, r0				; r0 passa a guardar o valor de r3 deslocado em 569, posicao esta da cabeca no mapa
	store PosicaoCabeca, r0		; Inicia variavel com a posicao da cabeca
	
	loadn r1, #567				; Rabo comeca na posicao 567 da tela
	add r1, r3, r1				; r1 passa a guardar o valor de r3 deslocado em 567, posicao esta do rabo no mapa
	store PosicaoRabo, r1		; Inicia variavel com a posicao da cauda
	
	rts
	
IniciaMapa:
	push r0	; Guarda contexto: posicao da cabeca
	push r1	; Guarda contexto: posicao do rabo
	push r2	; Guarda contexto: direcao que a cobra comeca
	push r3
	push r4

	; Nao precisa salvar contexto
	loadn r0, #TelaInicial00	; Posicao inicial do que sera copiado
	loadn r1, #MapaDoJogo		; Posicao inicial para onde sera copiado
	loadn r2, #41				; Incremento da Tela
	loadn r3, #40				; Incremento do Mapa
	loadn r4, #30				; Numero de iteracoes
	loadn r5, #39               ; Constante para obstaculos na diagonal
	loadn r6, #40               ; Constante para obstaculos verticais
	
	IniciaMapaLoop:
		call CopiaLinha
		add r0, r2, r0			; Pula para proxima string
		add r1, r3, r1			; Pula para proxima linha do mapa
		dec r4
		jnz IniciaMapaLoop
	
	load r0, CaracterDaMaca		; Carrega o caracter da maca com a cor a ser impressa
	loadn r1, #589				; Posicao da maca
	loadn r2, #MapaDoJogo		; Carrega posicao inicial do mapa
	add r2, r1, r2				; Desloca posicao inicial do mapa para a maca
	
	outchar r0, r1
	storei r2, r0				; Guarda o caracter da maca na posicao dela no mapa para identifica-la
	
	load r0, CaracterDaCobra	; Carrega o caracter da cobra com a cor a ser impressa
	loadn r1, #567				; Posicao do rabo
	loadn r2, #MapaDoJogo		; Carrega posicao inicial do mapa
	loadn r3, #'d'				; Direcao que a cobra comeca
	add r2, r1, r2				; Desloca posicao inicial do mapa para o rabo
	
	outchar r0, r1				; Imprime rabo na posicao 567
	storei r2, r3				; Guarda na posicao 567 do mapa que a cobra segue para Direita
	inc r1
	inc r2
	
	outchar r0, r1				; Imprime corpo na posicao 568
	storei r2, r3				; Guarda na posicao 568 do mapa que a cobra segue para Direita
	inc r1
	inc r2
	
	outchar r0, r1				; imprime cabeca na posicao 569
	storei r2, r3				; Guarda na posicao 569 do mapa que a cobra segue para Direita
	
	
	load r0, CaracterDoObst	    ; Carrega o caracter do obstaculo com a cor a ser impressa
	loadn r1, #406		            ; Definindo posicao obstaculos	
	loadn r2, #MapaDoJogo		
	add r2, r1, r2				
	
	loadn r7, #4			; Definindo numero de obstaculos a ser inserido
	loopObstaculoH0:		; loop para regar obstaculo na horizontal
		outchar r0, r1				
		storei r2, r3
		inc r1
		inc r2
		dec r7
		jnz loopObstaculoH0		
		
	load r0, CaracterDoObst	    ; Carrega o caracter do obstaculo com a cor a ser impressa
	loadn r1, #921			    ; Definindo posicao obstaculos
	loadn r2, #MapaDoJogo		
	add r2, r1, r2				
	
	loadn r7, #15			; Definindo numero de obstaculos a ser inserido
	loopObstaculoH1:		; loop para  gerar obstaculo na horizontal
		outchar r0, r1				
		storei r2, r3
		inc r1
		inc r2
		dec r7
		jnz loopObstaculoH1	
		
	load r0, CaracterDoObst	    ; Carrega o caracter do obstaculo com a cor a ser impressa
	loadn r1, #942		            ; Definindo posicao obstaculos
	loadn r2, #MapaDoJogo		
	add r2, r1, r2				
	
	loadn r7, #6				; Definindo numero de obstaculos a ser inserido
	loopObstaculoH2:			; loop para gerar obstaculo na horizontal
		outchar r0, r1				
		storei r2, r3
		inc r1
		inc r2
		dec r7
		jnz loopObstaculoH2	
	
	load r0, CaracterDoObst	    ; Carrega o caracter do obstaculo com a cor a ser impressa
	loadn r1, #271		            ; Definindo posicao obstaculos
	loadn r2, #MapaDoJogo		
	add r2, r1, r2				
	
	loadn r7, #8				; Definindo numero de obstaculos a ser inserido
	loopObstaculoH3:			; loop para gerar obstaculo na horizontal
		outchar r0, r1				
		storei r2, r3
		inc r1
		inc r2
		dec r7
		jnz loopObstaculoH3	
		
	load r0, CaracterDoObst	    ; Carrega o caracter do obstaculo com a cor a ser impressa
	loadn r1, #216			    ; Definindo posicao obstaculos
	loadn r2, #MapaDoJogo		
	add r2, r1, r2				
	
	loadn r7, #3				; Definindo numero de obstaculos a ser inserido
	loopObstaculoH4:			; loop para gerar obstaculo na horizontal
		outchar r0, r1				
		storei r2, r3
		inc r1
		inc r2
		dec r7
		jnz loopObstaculoH4	
		
	load r0, CaracterDoObst	    ; Carrega o caracter do obstaculo com a cor a ser impressa
	loadn r1, #256			    ; Definindo posicao obstaculos
	loadn r2, #MapaDoJogo		
	add r2, r1, r2				
	
	loadn r7, #3				; Definindo numero de obstaculos a ser inserido
	loopObstaculoH5:			; loop para gerar obstaculo na horizontal
		outchar r0, r1				
		storei r2, r3
		inc r1
		inc r2
		dec r7
		jnz loopObstaculoH5
		
	load r0, CaracterDoObst	    ; Carrega o caracter do obstaculo com a cor a ser impressa
	loadn r1, #656			    ; Definindo posicao obstaculos
	loadn r2, #MapaDoJogo		
	add r2, r1, r2				
	
	loadn r7, #3				; Definindo numero de obstaculos a ser inserido
	loopObstaculoH6:			; loop para gerar obstaculo na horizontal
		outchar r0, r1				
		storei r2, r3
		inc r1
		inc r2
		dec r7
		jnz loopObstaculoH6
		
	
	load r0, CaracterDoObst	    
	loadn r1, #446				; Definindo posicao obstaculos	
	loadn r2, #MapaDoJogo		
	add r2, r1, r2				
	
	
	loadn r7, #4					; Definindo numero de obstaculos a ser inserido
	loopObstaculoV0:				; loop para gerar obstaculo na vertical
		outchar r0, r1				
		storei r2, r3
		add r1, r6, r1
		add r2, r6, r2
		dec r7
		jnz loopObstaculoV0	
		
	load r0, CaracterDoObst	    
	loadn r1, #50				; Definindo posicao obstaculos	
	loadn r2, #MapaDoJogo		
	add r2, r1, r2				
	
	
	loadn r7, #10					; Definindo numero de obstaculos a ser inserido
	loopObstaculoV1:				; loop para gerar obstaculo na vertical
		outchar r0, r1				
		storei r2, r3
		add r1, r6, r1
		add r2, r6, r2
		dec r7
		jnz loopObstaculoV1		
		
	load r0, CaracterDoObst	    
	loadn r1, #655				; Definindo posicao obstaculos	
	loadn r2, #MapaDoJogo		
	add r2, r1, r2				
	
	
	loadn r7, #7					; Definindo numero de obstaculos a ser inserido
	loopObstaculoV2:				; loop para gerar obstaculo na vertical
		outchar r0, r1				
		storei r2, r3
		add r1, r6, r1
		add r2, r6, r2
		dec r7
		jnz loopObstaculoV2	
		
	load r0, CaracterDoObst	    
	loadn r1, #987				; Definindo posicao obstaculos
	loadn r2, #MapaDoJogo		
	add r2, r1, r2				
	
	
	loadn r7, #5					; Definindo numero de obstaculos a ser inserido
	loopObstaculoV3:				; loop para gerar obstaculo na vertical
		outchar r0, r1				
		storei r2, r3
		add r1, r6, r1
		add r2, r6, r2
		dec r7
		jnz loopObstaculoV3	
		
	load r0, CaracterDoObst	    
	loadn r1, #752				; Definindo posicao obstaculos
	loadn r2, #MapaDoJogo		
	add r2, r1, r2				
	
	
	loadn r7, #5					; Definindo numero de obstaculos a ser inserido
	loopObstaculoD0:				; loop para gerar obstaculo na diagonal
		outchar r0, r1				
		storei r2, r3
		add r1, r5, r1
		add r2, r5, r2
		dec r7
		jnz loopObstaculoD0	
		
	load r0, CaracterDoObst	    
	loadn r1, #270				; Definindo posicao obstaculos	
	loadn r2, #MapaDoJogo		
	add r2, r1, r2				
	
	
	loadn r7, #5					; Definindo numero de obstaculos a ser inserido
	loopObstaculoD1:				; loop para gerar obstaculo na diagonal
		outchar r0, r1				
		storei r2, r3
		add r1, r5, r1
		add r2, r5, r2
		dec r7
		jnz loopObstaculoD1	
	
	pop r4
	pop r3
	pop r2	; Resgata contexto
	pop r1	; Resgata contexto
	pop r0	; Resgata contexto
	rts 	; Retorno da funcao CopiaMapa
	
CopiaLinha:
	push r0 ; Salva contexto: Guarda posicao da tela
	push r1 ; Salva contexto: Guarda posicao do mapa
	push r2 ; Salva contexto: Guarda incremento da tela
	push r3 ; Salva contexto: Guarda incremento do mapa
	
	loadn r3, #40	; Numero de iteracoes
	
	CopiaLinhaLoop:
		loadi r2, r0	; Copia conteudo do END de r0 para r2
		storei r1, r2 	; Copia conteudo do r2 para END de r1
		inc r0			; Incremente END para proxima informacao
		inc r1			; Incremente END para proxima posicao 'vazia'
		dec r3			; Decrementa contador
		jnz CopiaLinhaLoop
	
	pop r3	; Resgata contexto
	pop r2
	pop r1
	pop r0
	rts

ValidaMovimento:
	call LeTeclado
	call ChecaColisao
	rts

LeTeclado:
	; r0 guarda a cabeca da cobra
	; r1 guarda o rabo da cobra
	; r2 guarda o ultimo movimento feito
	push r4
	push r5
	push r6
	push r7
	
	loadn r5, #255	; Valor se nao apertar tecla
	loadn r7, #150	; Segundo delay
	
	LeTecladoLoop_1:
		loadn r6, #1000	; Primeiro delay
		
		LeTecladoLoop_2:
			inchar r4
			cmp r4, r5		; Verifica se alguma tecla foi precisonada
			jeq ContinuaLoop
			
			LeTeclado_Mov_Opost_case_W:	; Switch Case, verificando se o movimento e valido para I
				loadn r5, #'w'
				cmp r4, r5			; r4 guarda o movimento atual
				jne LeTeclado_Mov_Opost_case_S
				
				loadn r5, #'s'
				cmp r2, r5			; r2 guarda o ultimo movimento
				jeq ContinuaLoop

				store Tecla, r4		; Guarda ultimo movimento
				load r2, Tecla		; Atualiza ultimo movimento
				jmp MovimentoValido
			
			LeTeclado_Mov_Opost_case_S:	; Switch Case, verificando se o movimento e valido para K
				loadn r5, #'s'
				cmp r4, r5			; r4 guarda o movimento atual
				jne LeTeclado_Mov_Opost_case_A
				
				loadn r5, #'w'
				cmp r2, r5			; r2 guarda o ultimo movimento
				jeq ContinuaLoop

				store Tecla, r4		; Guarda ultimo movimento
				load r2, Tecla		; Atualiza ultimo movimento
				jmp MovimentoValido
			
			LeTeclado_Mov_Opost_case_A:	; Switch Case, verificando se o movimento e valido para J
				loadn r5, #'a'
				cmp r4, r5			; r4 guarda o movimento atual
				jne LeTeclado_Mov_Opost_case_D
				
				loadn r5, #'d'
				cmp r2, r5			; r2 guarda o ultimo movimento
				jeq ContinuaLoop

				store Tecla, r4		; Guarda ultimo movimento
				load r2, Tecla		; Atualiza ultimo movimento
				jmp MovimentoValido
	
			LeTeclado_Mov_Opost_case_D:
				loadn r5, #'d'
				cmp r4, r5			; r4 guarda o movimento atual
				jne Penalisacao		; !!! Tecla pressionada nao condiz com movimento !!!
				
				loadn r5, #'a'
				cmp r2, r5		; r2 guarda o ultimo movimento
				jeq ContinuaLoop

				store Tecla, r4	; Guarda ultimo movimento
				load r2, Tecla	; Atualiza ultimo movimento
				jmp MovimentoValido
		
		Penalisacao:
			loadn r6, #1	; Acelera o delay de apertar tecla
	
	ContinuaLoop:
		loadn r5, #255	; Reseta o r5 para valor de tecla nao pressionada
		dec r6
		jnz LeTecladoLoop_2
		dec r7
		jnz LeTecladoLoop_1
	
	MovimentoValido:
		storei r0, r2			; Marca o mapa com a direcao que a cobra seguiu
		pop r7
		pop r6
		pop r5
		pop r4
		rts
		
ChecaColisao:
	; r0 guarda posicao da cabeca no mapa do jogo
	; r1 guarda posicao do rabo no mapa do jogo
	; r2 guarda movimento realizado

	load r5, Tecla			; Coloca movimento atual no r5 para passar por parametro para MoveCobra
	load r7, PosicaoCabeca	; Coloca em r7 posicao da cabeca para passar por parametro
	
	call MoveCobra
	
	store PosicaoCabeca, r7		; Atualiza variavel que guarda posicao da cabeca atual
	load r0, PosicaoCabeca		; Atualiza registrador com posicao da cabeca
		
	loadi r6, r0				; Carrega do Mapa o que esta na nova posicao da cabeca
	loadn r7, #' '				; Guarda no r7 o valor numerico de 'espaco'
	cmp r6, r7					; Verifica se a posicao da cabeca esta vazia
	jeq NaoColidiu				; Nao ouve colisao e nem coleta de comida
	
	load r7, CaracterDaMaca		; Carrega o caracter da maca
	cmp r6, r7					; Verifica se a posicao da cabeca esta na maca
	jeq PegouMaca
	
	jmp Colidiu					; Cobra colidiu. Nao e call pois e rotina de fim de jogo
		
	PegouMaca:	
		load r7, Pontuacao		; Carrega pontuacao
		inc r7					; Incrementa pontuacao
		store Pontuacao, r7		; Atualiza pontuacao
		
		call NovaMaca			; Coloca uma nova maca no mapa
		jmp ChecaColisaoFim		; Nao encolhe o rabo, pula pro final
		
	NaoColidiu:					; Encolhe o rabo
		load r7, PosicaoRabo	; Coloca no r7 a endereco do rabo do mapa
		loadn r6, #MapaDoJogo	; Coloca no r6 a endereco 0 do mapa
		sub r7, r7, r6			; Subtrai do end do rabo, o end no inicio do mapa, dando a posicao do rabo na tela
		loadn r6, #' '			; Caracter para apagar o ultimo gomo do rabo
		outchar r6, r7			; Apaga o rabo da tela
	; Ja apagou o rabo da tela, nao precisa mais do que esta no r7
	
		load r7, PosicaoRabo	; Carrega o end do rabo no mapa
		loadi r5, r7			; Coloca no r5 o conteudo que tem na posicao do rabo, que e a direcao que o rabo deve seguir
		storei r7, r6			; apaga informacao no mapa. r6 contem ' '
		call MoveCobra			; Atualiza rabo
		store PosicaoRabo, r7	; Guarda a nova posicao do rabo na variavel
		load r1, PosicaoRabo	; Atualia registrador que guarda posicao do rabo
	; Mexeu o rabo, falta mexer a cabeca
	
	ChecaColisaoFim:
		load r6, CaracterDaCobra	; Carrega o caracter da cobra no r6
		load r7, PosicaoCabeca
		loadn r5, #MapaDoJogo
		sub r7, r7, r5				; Calcula posicao na tela a ser impressa
		outchar r6, r7				; Printa caracter da cobra na posicao atual da cabeca
			
	rts		

MoveCobra:
	; r5 Contem a direcao que deve seguir
	; r7 contem a posicao da cabeca ou do rabo que sera atualizado
	push r6	; Salva contexto: r6 e usado no switch case
			
	MoveCobra_case_W:
		loadn r6, #'w'		; Movimento para cima
		cmp r5, r6			; Checa se o movimento e para cima
		jne MoveCobra_case_S
		
		loadn r6, #40		; Para subir na tela, subtrai-se 40 na posicao
		sub r7, r7, r6		; Guarda em r7 a nova posicao da cabeca
		jmp MoveCobraFim
		
	MoveCobra_case_S:
		loadn r6, #'s'		; Movimento para baixo
		cmp r5, r6			; Checa se o movimento e para baixo
		jne MoveCobra_case_A
		
		loadn r6, #40		; Para descer na tela, soma-se 40 na posicao
		add r7, r7, r6		; Guarda em r7 a nova posicao da cabeca
		jmp MoveCobraFim
	
	MoveCobra_case_A:
		loadn r6, #'a'		; Movimento para esquerda
		cmp r5, r6			; Checa se o movimento e para esquerda
		jne MoveCobra_case_D
		
		loadn r6, #1		; Para virar a esquerda na tela, subtrai-se 1 na posicao
		sub r7, r7, r6		; Guarda em r7 a nova posicao da cabeca
		jmp MoveCobraFim

	MoveCobra_case_D:	; Se chegou ate aqui eh porque com certeza eh esse caso
		loadn r6, #1		; Para virar a direita na tela, soma-se 1 na posicao
		add r7, r7, r6		; Guarda em r7 a nova posicao da cabeca
	
	MoveCobraFim:
	pop r6
	rts

NovaMaca:
	push r0
	push r1
	push r2
	push r3
	push r4
	push r5
	
	load r0, PosVetorRandom		; Indice do vetor
	Loadn r1, #VetorRandom		; Primeira posicao do vetor
	add r1, r1, r0				; desloca a posicao no vetor
	loadn r5, #' '				; Carrega caracter de comparacao
	inc r0						; Atualiza indice do vetor
	
	NovaMacaVerificaLoop:
		loadi r2, r1			; Posicao numerica referente a Tela
		loadn r3, #MapaDoJogo
		add r3, r3, r2			; Busca posicao referente ao mapa
		loadi r4, r3			; Pega informacao que esta na posicao do mapa
		cmp r4, r5				; Se for igual eh porque pode receber uma maca
		jeq PosicaoValida
		
		inc r0
		inc r1
		jmp NovaMacaVerificaLoop
	
	PosicaoValida:
		store PosVetorRandom, r0	; Guarda indice do vetor

		loadi r0, r1				; Carrega o valor do vetor que esta no endereco em r1 para r0
		load r2, CaracterDaMaca		; Caracter que imprime a maca
		outchar r2, r0				; Imprime nova maca

		loadn r1, #MapaDoJogo
		add r0, r1, r0				; encontra a posicao do mapa que ira iprimir a maca
		storei r0, r2				; Marca no mapa a posicao da maca

	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts

Colidiu:
;	call ImprimeTelaEmBranco
;breakp
	call ImprimeTelaColidiu
	call ImprimeScore
	
	loadn r1, #'y'		; resposta Yes
	loadn r2, #'n'		; resposta No
	ColidiuLoop:
		inchar r0		; recebe resposta
		cmp r0, r1
		jeq JogarNovamente
		cmp r0, r2
		jeq FimDoJogo
		
		jmp ColidiuLoop
		
ImprimeScore:
	loadn r0, #584		; Primeira posicao do score
	load r1, Pontuacao
	loadn r2, #1000		; Para pegar primeiro digito da pontuacao
	div r3, r1, r2		; Se pontuacao for mais de 1000 da 1, se nao da 0

	call BuscaCaracter
	outchar r4, r0
	
	inc r0
	load r1, Pontuacao
	
	loadn r2, #1000		; Para eliminar o primeiro digito
	mod r1, r1, r2
	
	loadn r2, #100		; Para pegar o segundo digito
	div r3, r1, r2		; Se pontuacao for mais de 1000 da 1, se nao da 0

	call BuscaCaracter
	outchar r4, r0
	
	inc r0
	load r1, Pontuacao
	
	loadn r2, #100		; Para eliminar o primeiro digito
	mod r1, r1, r2
	
	loadn r2, #10		; Para pegar o segundo digito
	div r3, r1, r2		; Se pontuacao for mais de 1000 da 1, se nao da 0

	call BuscaCaracter
	outchar r4, r0
	
	inc r0
	load r1, Pontuacao
	
	loadn r2, #10		; Para eliminar o primeiro digito
	mod r1, r1, r2
	
	loadn r2, #1		; Para pegar o segundo digito
	div r3, r1, r2		; Se pontuacao for mais de 1000 da 1, se nao da 0

	call BuscaCaracter
	outchar r4, r0
	
	rts
	
BuscaCaracter:
	BuscaCase_0:
		loadn r4, #0
		cmp r3, r4
		jne BuscaCase_1
		loadn r4, #'0'
		rts
		
	BuscaCase_1:
		loadn r4, #1
		cmp r3, r4
		jne BuscaCase_2
		loadn r4, #'1'
		rts
	
	BuscaCase_2:
		loadn r4, #2
		cmp r3, r4
		jne BuscaCase_3
		loadn r4, #'2'
		rts
	
	BuscaCase_3:
		loadn r4, #3
		cmp r3, r4
		jne BuscaCase_4
		loadn r4, #'3'
		rts
	
	BuscaCase_4:
		loadn r4, #4
		cmp r3, r4
		jne BuscaCase_5
		loadn r4, #'4'
		rts
	
	BuscaCase_5:
		loadn r4, #5
		cmp r3, r4
		jne BuscaCase_6
		loadn r4, #'5'
		rts
		
	BuscaCase_6:
		loadn r4, #6
		cmp r3, r4
		jne BuscaCase_7
		loadn r4, #'6'
		rts
		
	BuscaCase_7:
		loadn r4, #7
		cmp r3, r4
		jne BuscaCase_8
		loadn r4, #'7'
		rts
		
	BuscaCase_8:
		loadn r4, #8
		cmp r3, r4
		jne BuscaCase_9
		loadn r4, #'8'
		rts

	BuscaCase_9:
		loadn r4, #'9'	; Se chegou aqui como certeza eh esse
		rts

	
TelaApresentacao00: string "                                        "
TelaApresentacao01: string "                                        "
TelaApresentacao02: string "                                        "
TelaApresentacao03: string "                                        "
TelaApresentacao04: string "                                        "
TelaApresentacao05: string "                                        "
TelaApresentacao06: string "                                        "
TelaApresentacao07: string "                                        "
TelaApresentacao08: string "                                        "
TelaApresentacao09: string "                                        "
TelaApresentacao10: string "                                        "
TelaApresentacao11: string "                                        "
TelaApresentacao12: string "                                        "
TelaApresentacao13: string "                                        "
TelaApresentacao14: string "      ESTE JOGO E O CLASSICO SNAKE      "
TelaApresentacao15: string "                                        "
TelaApresentacao16: string "        OS COMANDO DO JOGO SAO:         "
TelaApresentacao17: string "                                        "
TelaApresentacao18: string "        W  - MOVE PARA CIMA             "
TelaApresentacao19: string "        A  - MOVE PARA BAIXO            "
TelaApresentacao20: string "        S  - MOVE PARA ESQUERDA         "
TelaApresentacao21: string "        D  - MOVE PARA DIREITA          "
TelaApresentacao22: string "                                        "
TelaApresentacao23: string "                                        "
TelaApresentacao24: string "                                        "
TelaApresentacao25: string "                                        "
TelaApresentacao26: string "               BOM JOGO!                "
TelaApresentacao27: string "                                        "
TelaApresentacao28: string "  PRESSIONE QUALQUER TECLA PARA COMECAR  "
TelaApresentacao29: string "                                        "


TelaInicial00: string "########################################"
TelaInicial01: string "#                                      #"
TelaInicial02: string "#                                      #"
TelaInicial03: string "#                                      #"
TelaInicial04: string "#                                      #"
TelaInicial05: string "#                                      #"
TelaInicial06: string "#                                      #"
TelaInicial07: string "#                                      #"
TelaInicial08: string "#                                      #"
TelaInicial09: string "#                                      #"
TelaInicial10: string "#                                      #"
TelaInicial11: string "#                                      #"
TelaInicial12: string "#                                      #"
TelaInicial13: string "#                                      #"
TelaInicial14: string "#                                      #"
TelaInicial15: string "#                                      #"
TelaInicial16: string "#                                      #"
TelaInicial17: string "#                                      #"
TelaInicial18: string "#                                      #"
TelaInicial19: string "#                                      #"
TelaInicial20: string "#                                      #"
TelaInicial21: string "#                                      #"
TelaInicial22: string "#                                      #"
TelaInicial23: string "#                                      #"
TelaInicial24: string "#                                      #"
TelaInicial25: string "#                                      #"
TelaInicial26: string "#                                      #"
TelaInicial27: string "#                                      #"
TelaInicial28: string "#                                      #"
TelaInicial29: string "########################################"


TelaPosColisao00: string "                                        "
TelaPosColisao01: string "                                        "
TelaPosColisao02: string "                                        "
TelaPosColisao03: string "                                        "
TelaPosColisao04: string "                                        "
TelaPosColisao05: string "                                        "
TelaPosColisao06: string "                                        "
TelaPosColisao07: string "                                        "
TelaPosColisao08: string "                                        "
TelaPosColisao09: string "                                        "
TelaPosColisao10: string "                                        "
TelaPosColisao11: string "                                        "
TelaPosColisao12: string "               MORREU!                  "
TelaPosColisao13: string "                                        "
TelaPosColisao14: string "            VOCE COLETOU:               "
TelaPosColisao15: string "                                        "
TelaPosColisao16: string "     DESEJA JOGAR NOVAMENTE?  <Y/N>     "
TelaPosColisao17: string "                                        "
TelaPosColisao18: string "                                        "
TelaPosColisao19: string "                                        "
TelaPosColisao20: string "                                        "
TelaPosColisao21: string "                                        "
TelaPosColisao22: string "                                        "
TelaPosColisao23: string "                                        "
TelaPosColisao24: string "                                        "
TelaPosColisao25: string "        Giovanni dos Santos             "
TelaPosColisao26: string "         Guilherme Fincatti             "
TelaPosColisao27: string "          Marcelo Reginato              "
TelaPosColisao28: string "           Marco Antonio                "
TelaPosColisao29: string "           Pedro Zenatte                "


TelaAgradecimento00: string "                                        "
TelaAgradecimento01: string "                                        "
TelaAgradecimento02: string "                                        "
TelaAgradecimento03: string "                                        "
TelaAgradecimento04: string "                                        "
TelaAgradecimento05: string "                                        "
TelaAgradecimento06: string "                                        "
TelaAgradecimento07: string "                                        "
TelaAgradecimento08: string "                                        "
TelaAgradecimento09: string "                                        "
TelaAgradecimento10: string "                                        "
TelaAgradecimento11: string "                                        "
TelaAgradecimento12: string "        MUITO OBRIGADO POR JOGAR        "
TelaAgradecimento13: string "                                        "
TelaAgradecimento14: string "        ESPERO QUE TENHA GOSTADO        "
TelaAgradecimento15: string "                                        "
TelaAgradecimento16: string "                                        "
TelaAgradecimento17: string "                                        "
TelaAgradecimento18: string "                                        "
TelaAgradecimento19: string "                                        "
TelaAgradecimento20: string "                                        "
TelaAgradecimento21: string "                                        "
TelaAgradecimento22: string "                                        "
TelaAgradecimento23: string "                                        "
TelaAgradecimento24: string "                                        "
TelaAgradecimento25: string "                                        "
TelaAgradecimento26: string "                                        "
TelaAgradecimento27: string "                                        "
TelaAgradecimento28: string "                                        "
TelaAgradecimento29: string "                                        "


ImprimeTelaEmBranco:
	push r0 ; Salva contexto
	push r1 ; Salva contexto
	push r2 ; Salva contexto
	
	loadn r0, #MapaDoJogo	; Inicio
	loadn r1, #1200
	loadn r2, #0
	add r1, r1, r0	; fim do mapa
	
	
	ImprimeTelaEmBrancoLoop:
		loadi r3, r0
		outchar r3, r2
		inc r0
		inc r2
		cmp r0, r1
		jne ImprimeTelaEmBrancoLoop

	pop r2
	pop r1
	pop r0
	rts
