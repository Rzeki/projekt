Szanowny Panie Doktorze,
Oddaje projekt zaliczeniowy, jest to gra w "Meksyk". Zasady sa bardzo proste, na poczatku wybieramy liczbe graczy, nastepnie kazdy z graczy dostaje 6 zyc, rzucajac dwiema kostkami do gry gracze zapamietuja sume swoich oczek. Na koniec rundy gracz z najmniejsza liczba wyrzuconych oczek traci zycie, ale jezeli dwie osoby wyrzucily taki sam najnizszy wynik runda jest powtarzana. Sama gra jest bardzo prosta, mimo to staralem sie uwzglednic w niej jak najwiecej wymogow z listy zagadnien. Niestety niektorych nie dalo sie zaimplementowac ze wzgledu na mozliwosci projektu, mimo to gra dziala bez zarzutu, testowalem ja wielokrotnie i spelnia swoje zadanie.

Co zostalo uwzglednione:
-Klasy (klasa Game oraz klasa Menu)
-Konstruktory oraz dekonstruktory (w konstruktorach obu klas wykonywane sa rozne operacje, dekonstruktor klasy Menu ustawilem na domyslny poniewaz bylby pusty, a dekonstruktor klasy Game usuwa wskaznik okna gry)
-Funkcja zaprzyjazniona (przekazuje z klasy Menu do klasy Game liczbe graczy, w funkcji pobierane sa obiekty klas)(znajduje sie w main.cpp)
-Petla zakresowa for (uzywana do wyswietlenia napisow w Menu)(znajduje sie w Menu.cpp)
-STL szablony (uzycie szablonu array, ktora jest uzyta w petli zakresowej for) (Menu.cpp)
-pliki .hpp i .cpp z definicjami metod (GameClass.hpp oraz Menu.hpp)
-linker (w makefile)
-szablon wlasnej funkcji (funkcja R_number w GameClass.cpp) (szablon funkcji losujacej liczby od 1 do wybranej wartosci (oraz wybranego typu))


Uruchamianie:
wystarczy wpisac w terminalu otwartm w pliku:

make run
gra otworzy menu, w ktorym wybieramy liczbe graczy za pomoca strzalek i zatwierdzamy enter. Dalsza czesc gry ma wlasciwie jeden przycisk sterujacy - spacje, dzieki niej rzucamy koscmi dla kazdego kolejnego gracza, gdy dojdzie do konca (ostatni gracz rzuci), kolejna spacja rozpoczyna nastepna runde. Gracz ktorego zycie spadnie do 0 jest pomijany przy nacisnieciu spacji.

make clean
czysci pliki binarne projektu

z powazaniem i zyczeniami zdrowia
Kacper Druzdzel
