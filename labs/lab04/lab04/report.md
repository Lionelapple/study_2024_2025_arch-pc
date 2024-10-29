---
## Front matter
title: "Отчёта по лабораторной работе №4"
subtitle: "Создание и процесс обработки программ на языке ассемблера NASM"
author: "Агиар лионел Домингуш"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Освоить процедуры компиляции и сборки программ, познакомиться с языком ассемблера NASM.

# Задание

Написать 2 программы(Hello world, lab4(Имя Фамилия))

# Выполнение лабораторной работы

## Программа Hello world!

Создаем каталог для работы с программами на языке ассемблера NASM (рис. @fig:001).

![Создаем каталоги с помощью команды mkdir](image/1.png){#fig:001 width=70%}

Переходим в  созданный каталог (рис. @fig:002).

![Переходим в каталог с помощью команды сd](image/2.png){#fig:002 width=70%}

Создаем текстовый файл (рис. @fig:003).

![Создаем текстовый файл hello.asm](image/3.png){#fig:003 width=70%}

Открываем данный файл в текстовом редакторе (рис. @fig:004).

![Открываем файл и заполняем его по примеру](image/4.png){#fig:004 width=70%}

## Транаслятор NASM

Преобразуем текст программы в объектный код (рис. @fig:005).

![Используем команду nasm](image/5.png){#fig:005 width=70%}

Проверяем создался ли объектный файл с помощью команды ls (рис. @fig:006).

![Проверяем работу команды](image/6.png){#fig:006 width=70%}

## Расширенный синтаксис командной строки NASM

Компилируем исходный файл (рис. @fig:007).

![Преобразуем файл hello.asm в obj.o](image/7.png){#fig:007 width=70%}

Проверяем, как сработала команда (рис. @fig:008).

![Проверяем создание файла командой ls](image/8.png){#fig:008 width=70%}

## Компоновщик LD

Передаем объектный файл на обработку компоновщику (рис. @fig:009).

![Используем команду ld](image/9.png){#fig:009 width=70%}

Проверяем создался ли исполняемый файл hello (рис. @fig:010).

![Используем команду ls](image/10.png){#fig:010 width=70%}

Передаем объектный файл на обработку компоновщику (рис. @fig:011).

![Используем команду ld, создавая файл main](image/11.png){#fig:011 width=70%}

Проверяем создался ли исполняемый файл hello (рис. @fig:012).

![Используем команду ls](image/12.png){#fig:012 width=70%}

## Запуск исполняемого файла

Запускаем на выполнение созданный исполняемый файл (рис. @fig:013).

![Используем команду ./hello](image/13.png){#fig:013 width=70%}

## Задание для самостоятельной работы

Создаем копию файла hello.asm (рис. @fig:014).

![Используем команду cp](image/14.png){#fig:014 width=70%}

Открываем файл и редактируем его (рис. @fig:015).

![Открываем файл в текстовом редакторе ](image/15.png){#fig:015 width=70%}

![Редактируем файл для своего имени и фамилии](image/16.png){#fig:016 width=70%}

Прописывем те же команды, что и с первой программой (рис. @fig:017).

![Прописываем команды для работы файла и запускаем программу](image/17.png){#fig:017 width=70%}

Копируем файлы в локальный репозиторий (рис. @fig:018).

![Копируем файлы в каталог с ЛР4](image/18.png){#fig:018 width=70%}

Переходим в каталог лабораторных работ и загружаем файлы на Github (рис. @fig:019).

![Загружаем файлы](image/19.png){#fig:019 width=70%}

# Выводы

Мы познакомились с языком ассемблера NASM и создали две работающих программы.

