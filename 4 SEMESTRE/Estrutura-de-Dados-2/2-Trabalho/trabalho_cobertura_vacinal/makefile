main: main.o cobertura_vacinal.o hashmap.o avl.o dados_cobertura_vacinal.o listaord.o
	gcc -o main main.o cobertura_vacinal.o hashmap.o avl.o dados_cobertura_vacinal.o listaord.o -W -Wall -lm

main.o: main.c cobertura_vacinal.h hashmap.h avl.h
	gcc -c main.c -W -Wall

dados_cobertura_vacinal.o: dados_cobertura_vacinal.h
	gcc -c dados_cobertura_vacinal.c -W -Wall

cobertura_vacinal.o: cobertura_vacinal.h hashmap.h avl.h dados_cobertura_vacinal.h
	gcc -c cobertura_vacinal.c -W -Wall

hashmap.o: hashmap.h listaord.h dados_cobertura_vacinal.h
	gcc -c hashmap.c -W -Wall -lm

listaord.o: listaord.h hashmap.h
	gcc -c listaord.c -W -Wall

avl.o: avl.h dados_cobertura_vacinal.h
	gcc -c avl.c -W -Wall
