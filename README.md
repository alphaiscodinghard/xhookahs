# xlpha's hookahs

<div align="center"> <img src="/pics/minecraft_title.png" width="900"></div>

 ![made for Kreuz SMP](https://img.shields.io/badge/made_for-Kreuz_SMP-orange?link=https%3A%2F%2Fkreuzsmp.ru%2F)
 ![исключительно ради кайфа](https://img.shields.io/badge/%D0%B8%D1%81%D0%BA%D0%BB%D1%8E%D1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D0%BE-%D1%80%D0%B0%D0%B4%D0%B8_%D0%BA%D0%B0%D0%B9%D1%84%D0%B0-green?style=flat?link=https%3A%2F%2Fru.wikipedia.org%2Fwiki%2F%25D0%259A%25D0%25B0%25D0%25B9%25D1%2584) ![работает на 1.21-1.21.1](https://img.shields.io/badge/%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B0%D0%B5%D1%82%20%D0%BD%D0%B0-1.21--1.21.1-red?style=flat?link=https%3A%2F%2Fru.minecraft.wiki%2Fw%2F1.21_(Java_Edition)) ![тикающих функций 0 вообще ни одной](https://img.shields.io/badge/%D1%82%D0%B8%D0%BA%D0%B0%D1%8E%D1%89%D0%B8%D1%85_%D1%84%D1%83%D0%BD%D0%BA%D1%86%D0%B8%D0%B9-0_%D0%B2%D0%BE%D0%BE%D0%B1%D1%89%D0%B5_%D0%BD%D0%B8_%D0%BE%D0%B4%D0%BD%D0%BE%D0%B9-blue?style=flat?link=https%3A%2F%2Fyoutu.be%2F06L_PgABKnU%3Fsi%3DdpHYOWJjrp3vNyJ7%26t%3D170) ![Static Badge](https://img.shields.io/badge/%D1%8D%D1%80%D0%B8%D0%BA-%D0%BA%D1%80%D0%B0%D1%81%D0%B0%D0%B2%D1%87%D0%B8%D0%BA-white?style=flat?link=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DWguUEGIgNLE)

Датапак добавляет функциональные кальяны в игру, в духе сервера Atom.

## Установка
Скачайте датапак и ресурспак в папке с релизами, загрузите их в игру, мне правда нужно что-то обьяснять?

[Датапак на Minecraft Wiki](https://ru.minecraft.wiki/w/%D0%9D%D0%B0%D0%B1%D0%BE%D1%80_%D0%B4%D0%B0%D0%BD%D0%BD%D1%8B%D1%85)

## Удаление
Перед удалением желательно прописать команду `/function xhookahs:admin/book/disable`, для того чтобы удалить данные датапака и удалить все установленные кальяны в мире. Если кто-то попробует поставить кальян после удаления датапака, вместо кальяна поставится маркер, маркеры можно удалить командной `/kill @e[type=marker, tag="xh"]`

## Крафт
Для крафта нужны ингридиенты, показаные на рисунке ниже. Сам крафт бесформенный, это значит что предметы можно выкладывать в любом порядке
<div align="center"> <img src="/pics/recipe.png"></div>
<div align="center"><i>Рецепт крафта кальяна</i></div>

В качестве последнего ингридиента **табака**, может подойти любое растение, которое показано на рисунке ниже:
<div align="center"> <img src="/pics/tag.png"></div>
<div align="center"><i>Всё что можно забить в кальян</i></div>

В результате вы получите кальян =D

## Использование
### Курение
Поставьте кальян на любой блок, и нажмите ПКМ по кальяну с ветренным стержнем в руке, чтобы сделать затяжечку. Появится кальянный дым, и вы получите эффект тошноты 2 на 5 секунд. Кальянный реп пока что не заиграет, что печально.

<div align="center"> <img src="/pics/smoking.webp"></div>
<div align="center"><i>Портим здоровье</i></div>

### Разбивание
Если вы ударите ЛКМ по кальяну, то он разобьётся. Всё как в реальной жизни.

<div align="center"> <img src="/pics/breaking.webp"></div>
<div align="center"><i>Не давайте ему в руки калик, он сломает колбу</i></div>

### Перемещение
Для того чтобы аккуратно взять кальян в руки, нажмите по нему ПКМ держа в руке перо, кальян выпадет в виде предмета

<div align="center"> <img src="/pics/taking.webp"></div>
<div align="center"><i>На базу</i></div>

### Защита от дурака
Кальян нельзя поставить туда, где уже стоит какой-либо блок. Вместо этого кальян выпадет в виде предмета.

<div align="center"> <img src="/pics/placing.webp"></div>
<div align="center"><i>Атомы не могут пройти сквозь друг друга, как бы вы не пытались</i></div>

## Для админов
### Книжка
Выполните команду `/function xhookahs:admin\book\give_book`, для того чтобы получить **Правила кальянной**
При помощи этой книжки вы можете выдать себе кальян, удалить все кальяны в мире, либо удалить данные связанные с датапаком.

### Известные баги
1. Блоки можно ставить в то место, где стоит кальян.
2. При выбрасывании раздатчиком кальяна спавнится маркер, который ничего не делает.

Для однозначного фикса этих проблем потребуются функции, которые срабатывают каждый тик, что противоречит философии этого датапака. Незадействованные маркеры удаляются автоматически при перезагрузке датапака, также маркеры можно удалить командной `/kill @e[type=marker, tag="xh"]`, причём из-за самого устройства маркеров даже 1000000 штук никак не нагружает сервер. 

## Лицензирование

Датапак выложен под Unlicense, это значит с ним можно делать чё хотите. Подробнее в файле LICENSE в корне репозитория.