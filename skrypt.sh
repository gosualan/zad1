#!/bin/bash

# Tworzenie i przełączanie na nowy branch
git checkout -b nowyBranch1

# Wykonanie pierwszej części projektu
git add plik
git commit -m ""
git push

# Przełączanie na główny branch i łączenie z pierwszym nowym branchem
git checkout głównyBranch
git merge nowyBranch1

# Tworzenie i przełączanie na drugi nowy branch
git checkout -b nowyBranch2

# Wykonanie drugiej części projektu - wyświetlanie dzisiejszej daty
skrypt.sh --date

# Przełączanie na główny branch i łączenie z drugim nowym branchem
git checkout głównyBranch
git merge nowyBranch2

# Tworzenie i przełączanie na trzeci nowy branch
git checkout -b nowyBranch3

# Tworzenie pliku .gitignore ignorującego pliki log
echo "*log*" > .gitignore

# Przełączanie na główny branch i łączenie z trzecim nowym branchem
git checkout głównyBranch
git merge nowyBranch3

# Tworzenie i przełączanie na czwarty nowy branch
git checkout -b nowyBranch4

# Tworzenie plików logx.txt
skrypt.sh --logs

# Przełączanie na główny branch i łączenie z czwartym nowym branchem
git checkout głównyBranch
git merge nowyBranch4

# Tworzenie i przełączanie na piąty nowy branch
git checkout -b nowyBranch5

# Tworzenie określonej liczby plików logx.txt
skrypt.sh --logs 30

# Przełączanie na główny branch i łączenie z piątym nowym branchem
git checkout głównyBranch
git merge nowyBranch5

# Tworzenie i przełączanie na szósty nowy branch
git checkout -b nowyBranch6

# Wyświetlanie wszystkich dostępnych opcji
skrypt.sh --help

# Przełączanie na główny branch i łączenie z szóstym nowym branchem
git checkout głównyBranch
git merge nowyBranch6

# Tworzenie i przełączanie na siódmy nowy branch
git checkout -b nowyBranch7

# Tworzenie Tagu v1.0
git tag v1.0

# Przełączanie na główny branch i łączenie z siódmym nowym branchem
git checkout głównyBranch
git merge nowyBranch7
