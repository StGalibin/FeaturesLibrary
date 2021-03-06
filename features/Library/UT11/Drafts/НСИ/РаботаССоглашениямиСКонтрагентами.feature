﻿#encoding: utf-8
#language: ru

Функционал: Работа с соглашениями с контрагентами
	Как Разработчик
	Я хочу проверить работу с соглашениями с контрагентами
	

Сценарий: Создание типового соглашения с клиентами при продаже в розницу
	Когда В панели разделов я выбираю "Продажи"
	И     В панели функций я выбираю "Типовые соглашения с клиентами"
	Тогда открылось окно "Типовые соглашения об условиях продаж"
	И     в таблице "Список" я нажимаю на кнопку "Создать"
	Тогда открылось окно "Типовое соглашение об условиях продаж"
	И     в поле "Наименование" я ввожу текст "Продажа в розницу"
	И     я открываю выпадающий список "Организация"
	И     я нажимаю кнопку выбора у поля "Организация"
	И     из выпадающего списка "Организация" я выбираю "Тестовая организация"
	И     я перехожу к закладке "Условия продаж"
	И     я перехожу к закладке "Страницы"
	И     я открываю выпадающий список "Детализация расчетов"
	И     я нажимаю кнопку выбора у поля "Детализация расчетов"
	И     из выпадающего списка "Детализация расчетов" я выбираю "По накладным"
	И     я нажимаю на гиперссылку "НадписьОплата"
	Тогда открылось окно "Оплата"
	И     в таблице "ЭтапыГрафикаОплаты" я нажимаю на кнопку "Добавить"
	И     в таблице "ЭтапыГрафикаОплаты" я нажимаю кнопку выбора у реквизита "Вариант оплаты"
	И     в таблице "ЭтапыГрафикаОплаты" из выпадающего списка "Вариант оплаты" я выбираю "Предоплата (до отгрузки)"
	И     я перехожу к следующему реквизиту
	И     в таблице "ЭтапыГрафикаОплаты" я активизирую поле с именем "ЭтапыГрафикаОплатыСдвиг"
	И     в таблице "ЭтапыГрафикаОплаты" я активизирую поле с именем "ЭтапыГрафикаОплатыПроцентПлатежа"
	И     в таблице "ЭтапыГрафикаОплаты" в поле "% платежа" я ввожу текст "100,00"
	И     в таблице "ЭтапыГрафикаОплаты" я завершаю редактирование строки
	И     я нажимаю на кнопку "ОК"
	Тогда открылось окно "Типовое соглашение об условиях продаж *"
	И     я меняю значение переключателя "Создавать расходные ордера на товары" на ""
	Тогда открылось окно "1С:Предприятие"
	И     я нажимаю на кнопку "Да"
	Тогда открылось окно "Типовое соглашение об условиях продаж *"
	И     я изменяю флаг "Цена включает НДС"
	И     я открываю выпадающий список "Вид цен"
	И     я нажимаю кнопку выбора у поля "Вид цен"
	И     я перехожу к закладке "Прочие условия"
	И     я перехожу к закладке "Страницы"
	И     я нажимаю кнопку выбора у поля "Статья ДДС"
	Тогда открылось окно "Выбор статьи ДДС для операции "Поступление оплаты от клиента""
	И     в таблице "СписокПоХозяйственнойОперации" я выбираю текущую строку
	Тогда открылось окно "Типовое соглашение об условиях продаж *"
	И     я нажимаю на кнопку "Записать и закрыть"

	

Сценарий: Редактирование типового соглашения
	Когда
	И
	Тогда
	

Сценарий: Создание индивидуального соглашения с поставщиком
	Когда В панели разделов я выбираю "Закупки"
	И     В панели функций я выбираю "Соглашения с поставщиками"
	Тогда открылось окно "Соглашения об условиях закупок"
	И     в таблице "Список" я нажимаю на кнопку "Создать"
	Тогда открылось окно "Соглашение об условиях закупок (создание)"
	И     в поле "Наименование" я ввожу текст "Соглашение с тестовым поставщиком 50 на 50"
	И     я открываю выпадающий список "Поставщик"
	И     я выбираю значение реквизита "Поставщик" из формы списка
	Тогда открылось окно "Контрагенты (Поставщики или Конкуренты)"
	И     в таблице "Список" я выбираю текущую строку
	Тогда открылось окно "Соглашение об условиях закупок (создание) *"
	И     я открываю выпадающий список "Организация"
	И     я нажимаю кнопку выбора у поля "Организация"
	И     из выпадающего списка "Организация" я выбираю "Тестовая организация"
	И     я перехожу к закладке "Условия закупок"
	И     я перехожу к закладке "Группа страницы"
	И     я меняю значение переключателя "ИспользуютсяДоговорыКонтрагентов" на ""
	И     я открываю выпадающий список "Налогообложение"
	И     я нажимаю кнопку выбора у поля "Налогообложение"
	И     из выпадающего списка "Налогообложение" я выбираю "Закупка облагается НДС"
	И     в поле "Срок поставки" я ввожу текст "10"
	Тогда открылось окно "1С:Предприятие"
	И     я нажимаю на кнопку "Да"
	Тогда открылось окно "Соглашение об условиях закупок (создание) *"
	И     я изменяю флаг "Цена включает НДС"
	И     я открываю выпадающий список "Оформление приходного    ордера доступно"
	И     я нажимаю кнопку выбора у поля "Оформление приходного    ордера доступно"
	И     из выпадающего списка "Оформление приходного    ордера доступно" я выбираю "После оформления накладной"
	И     я открываю выпадающий список "Приемка товаров"
	И     я нажимаю кнопку выбора у поля "Приемка товаров"
	И     из выпадающего списка "Приемка товаров" я выбираю "Разделена по документам"
	И     я нажимаю на гиперссылку "НадписьОплата"
	Тогда открылось окно "Оплата"
	И     в таблице "ЭтапыГрафикаОплаты" я нажимаю на кнопку "Добавить"
	И     в таблице "ЭтапыГрафикаОплаты" я нажимаю кнопку выбора у реквизита "Вариант оплаты"
	И     в таблице "ЭтапыГрафикаОплаты" из выпадающего списка "Вариант оплаты" я выбираю "Предоплата (до отгрузки)"
	И     я перехожу к следующему реквизиту
	И     в таблице "ЭтапыГрафикаОплаты" я активизирую поле с именем "ЭтапыГрафикаОплатыСдвиг"
	И     в таблице "ЭтапыГрафикаОплаты" в поле "Срок (дн)" я ввожу текст "3"
	И     в таблице "ЭтапыГрафикаОплаты" я активизирую поле с именем "ЭтапыГрафикаОплатыПроцентПлатежа"
	И     в таблице "ЭтапыГрафикаОплаты" в поле "% платежа" я ввожу текст "50,00"
	И     в таблице "ЭтапыГрафикаОплаты" я завершаю редактирование строки
	И     в таблице "ЭтапыГрафикаОплаты" я нажимаю на кнопку "Добавить"
	И     в таблице "ЭтапыГрафикаОплаты" я нажимаю кнопку выбора у реквизита "Вариант оплаты"
	И     в таблице "ЭтапыГрафикаОплаты" из выпадающего списка "Вариант оплаты" я выбираю "Кредит (после отгрузки)"
	И     я перехожу к следующему реквизиту
	И     в таблице "ЭтапыГрафикаОплаты" я активизирую поле с именем "ЭтапыГрафикаОплатыСдвиг"
	И     в таблице "ЭтапыГрафикаОплаты" в поле "Срок (дн)" я ввожу текст "10"
	И     в таблице "ЭтапыГрафикаОплаты" я активизирую поле с именем "ЭтапыГрафикаОплатыПроцентПлатежа"
	И     в таблице "ЭтапыГрафикаОплаты" в поле "% платежа" я ввожу текст "50,00"
	И     в таблице "ЭтапыГрафикаОплаты" я завершаю редактирование строки
	И     я меняю значение переключателя "Учет отсрочки по" на ""
	И     я нажимаю на кнопку "ОК"
	Тогда открылось окно "Соглашение об условиях закупок (создание) *"
	И     я перехожу к закладке "Прочие условия"
	И     я перехожу к закладке "Группа страницы"
	И     я нажимаю кнопку выбора у поля "Статья ДДС"
	Тогда открылось окно "Выбор статьи ДДС для операции "Оплата поставщику""
	И     в таблице "СписокПоХозяйственнойОперации" я выбираю текущую строку
	Тогда открылось окно "Соглашение об условиях закупок (создание) *"
	И     я нажимаю на кнопку "Записать и закрыть"

	

Сценарий: Редактирование индивидуального соглашения
	Когда
	И
	Тогда
	
