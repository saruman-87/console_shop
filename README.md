# Консольный магазин
---
Реализация простейшего магазина с ипользованием ООП. Товары магазина хранятся в виде отдельных файлов `.txt`, в папке `data`. 

### Как работает магазин:
1. Перед пользователем появляется полный список имеющихся товаров.
2. Пользователь закидывает выбранный товар в корзину, до тех пор пока не выберет число ноль, сигнализирующее выход из состояния покупки.
3. Программа подсчитывает сумму покупки и показывает корзину.
 
```
Что хотите купить:

1. Фильм «Чужой», режисер Ридли Скот, 1979 - 554 руб. (Оставток на складе: 12 шт)
2. Фильм «Гладиатор», режисер Ридли Скот, 2000 - 555 руб. (Оставток на складе: 12 шт)
3. Фильм «Ганнибал», режисер Ридли Скот, 2001 - 674 руб. (Оставток на складе: 6 шт)
4. Фильм «Чёрный Ястреб», режисер Ридли Скот, 2001 - 755 руб. (Оставток на складе: 45 шт)
5. Фильм «Гангстер», режисер Ридли Скот, 2007 - 800 руб. (Оставток на складе: 4 шт)
6. Книга «Пиши Сокращай», автор Максим Ильяхов, Мануал - 458 руб. (Оставток на складе: 15 шт)
7. Книга «Краткие ответы на большие вопросы», автор Стивен Хокинг439, Научная литература - 20 руб. (Оставток на складе: 0 шт)
8. Книга «Атлант расправил плечи», автор Рэнд Айн, Бизнес литература - 624 руб. (Оставток на складе: 13 шт)
9. Книга «7 Навыков  высокоэффективных людей», автор Стивен Р. Кови, Бизнес литература - 408 руб. (Оставток на складе: 6 шт) 
10. Книга «Атлант расправил плечи», автор Рэнд Айн, Бизнес литература - 624 руб. (Оставток на складе: 13 шт)
11. Альбом «UNO» 2020 года, исполнитель Little Big - 150 руб. (Оставток на складе: 150 шт)
12. Альбом «Arriba» 2019 года, исполнитель Little Big - 150 руб. (Оставток на складе: 150 шт)
13. Альбом «Чёрный Альбом» 1990 года, исполнитель КИНО - 140 руб. (Оставток на складе: 140 шт)
14. Альбом «Звезда по имени Солнце» 1989 года, исполнитель КИНО - 140 руб. (Оставток на складе: 140 шт)
15. Альбом «Лето без интернета» 2019 года, исполнитель Мумий Тролль - 235 руб. (Оставток на складе: 235 шт)
0. Выход
1
Вы выбрали: Фильм «Чужой», режисер Ридли Скот, 1979 - 554 руб. (Оставток на складе: 11 шт)
Всего товаров на сумму: 554
Что хотите купить:

1. Фильм «Чужой», режисер Ридли Скот, 1979 - 554 руб. (Оставток на складе: 11 шт)
2. Фильм «Гладиатор», режисер Ридли Скот, 2000 - 555 руб. (Оставток на складе: 12 шт)
3. Фильм «Ганнибал», режисер Ридли Скот, 2001 - 674 руб. (Оставток на складе: 6 шт)
4. Фильм «Чёрный Ястреб», режисер Ридли Скот, 2001 - 755 руб. (Оставток на складе: 45 шт)
5. Фильм «Гангстер», режисер Ридли Скот, 2007 - 800 руб. (Оставток на складе: 4 шт)
6. Книга «Пиши Сокращай», автор Максим Ильяхов, Мануал - 458 руб. (Оставток на складе: 15 шт)
7. Книга «Краткие ответы на большие вопросы», автор Стивен Хокинг439, Научная литература - 20 руб. (Оставток на складе: 0 шт)
8. Книга «Атлант расправил плечи», автор Рэнд Айн, Бизнес литература - 624 руб. (Оставток на складе: 13 шт)
9. Книга «7 Навыков  высокоэффективных людей», автор Стивен Р. Кови, Бизнес литература - 408 руб. (Оставток на складе: 6 шт)
10. Книга «Атлант расправил плечи», автор Рэнд Айн, Бизнес литература - 624 руб. (Оставток на складе: 13 шт)
11. Альбом «UNO» 2020 года, исполнитель Little Big - 150 руб. (Оставток на складе: 150 шт)
12. Альбом «Arriba» 2019 года, исполнитель Little Big - 150 руб. (Оставток на складе: 150 шт)
13. Альбом «Чёрный Альбом» 1990 года, исполнитель КИНО - 140 руб. (Оставток на складе: 140 шт)
14. Альбом «Звезда по имени Солнце» 1989 года, исполнитель КИНО - 140 руб. (Оставток на складе: 140 шт)
15. Альбом «Лето без интернета» 2019 года, исполнитель Мумий Тролль - 235 руб. (Оставток на складе: 235 шт)
0. Выход
0
Вы купили:
1. Фильм «Чужой», режисер Ридли Скот, 1979 - 554 руб. (Оставток на складе: 11 шт)
С Вас — 554 руб. Спасибо за покупки!
```
