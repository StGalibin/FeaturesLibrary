﻿#encoding: utf-8
#language: ru

@ExportScenarios

Функционал: Добавление и изменение складов
Как Разработчик
Я хочу проверить возможность создания и редактирования складов и магазинов
	

Сценарий: Создание группы складов
    Когда В панели разделов я выбираю "НСИ и администрирование"
	И     В панели функций я выбираю "Склады и магазины"
	Тогда открылось окно "Склады и магазины"
	И     я нажимаю на кнопку "Создать группу"
	Тогда открылось окно "Склады и магазины (создание группы)"
	И     в поле "Наименование" я ввожу текст "Склады базы"
	И     я нажимаю на кнопку "Записать и закрыть"
    И    Я закрыл все окна клиентского приложения

Сценарий: Создание склада
    Когда В панели разделов я выбираю "НСИ и администрирование"
	И     В панели функций я выбираю "Склады и магазины"
	Тогда открылось окно "Склады и магазины"
	И     в таблице  "Список" я перехожу на один уровень вниз
	И     я нажимаю на кнопку "Создать"
	Тогда открылось окно "Склад (создание)"
	И     в поле "Наименование" я ввожу текст "Оптовый склад"
	И     я открываю выпадающий список "Подразделение"
	И     я выбираю значение реквизита "Подразделение" из формы списка
	Тогда открылось окно "Структура предприятия"
	И     в таблице "Список" я выбираю текущую строку
	Тогда открылось окно "Склад (создание) *"
	И     я перехожу к закладке "Ордерная схема и структура"
	И     я перехожу к закладке "Группа страницы"
	И     я изменяю флаг "при поступлении"
	И     я нажимаю кнопку выбора у поля с именем "ДатаНачалаОрдернойСхемыПриПоступлении"
	И     в поле с именем "ДатаНачалаОрдернойСхемыПриПоступлении" я ввожу текст "01.06.2017"
	И     я изменяю флаг "при отгрузке"
	И     я нажимаю кнопку выбора у поля с именем "ДатаНачалаОрдернойСхемыПриОтгрузке"
	И     в поле с именем "ДатаНачалаОрдернойСхемыПриОтгрузке" я ввожу текст "01.06.2017"
    И     я нажимаю на кнопку "Записать и закрыть"
    И    Я закрыл все окна клиентского приложения

	
