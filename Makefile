DIR = `basename $(CURDIR)`

CFLAGS = -Wall -lsfml-graphics -lsfml-window -lsfml-system
CO = g++

#g++ main.o -o sfml-app -lsfml-graphics -lsfml-window -lsfml-system

GameClass.o: GameClass.cpp
	$(CO) -c $< -o $@

Menu.o: Menu.cpp
	$(CO) -c $< -o $@

#dolaczenie bibliotek do maina
DICES: main.cpp GameClass.o Menu.o 
	$(CO) $^ -o DICES $(CFLAGS)

.PHONY: run

run: DICES
	./DICES

.PHONY: clean tar
clean:                                                     
	rm -f *.o *.x | rm -f DICES

tar:
	(cd ../; tar -cvzf $(DIR).tar.gz $(DIR) )

