﻿#encoding: utf-8
#language: ru

Функционал: Работа с дополнительными реквизитами и сведениями
	Как Разработчик
	Я хочу Проверить возможность работы с дополнительными реквизитами и сведениями

Сценарий: Создание дополнительного реквизита
	Когда В панели разделов я выбираю "НСИ и администрирование"
	И     В панели функций я выбираю "Общие настройки"
	Тогда открылось окно "Общие настройки"
	И     я разворачиваю группу "Дополнительные реквизиты и сведения"
	И     я нажимаю на кнопку "Дополнительные реквизиты"
	Тогда открылось окно "Дополнительные реквизиты"
	И     в таблице "НаборыСвойств" я разворачиваю текущую строку
	И     в таблице "НаборыСвойств" я перехожу к строке:
	| 'Набор'                             |
	| 'Линолеум' |
	И     я нажимаю на кнопку "Новый"
	Тогда открылось окно "Дополнительный реквизит (создание)"
	И     в поле "Наименование" я ввожу текст "Тестовый реквизит"
	И     я нажимаю на кнопку "Записать и закрыть"
	Тогда открылось окно "Дополнительные реквизиты"
	И     Я закрываю окно "Дополнительные реквизиты"

	

Сценарий: Создание дополнительных сведений
	Тогда открылось окно "Общие настройки"
	И     я нажимаю на кнопку "Дополнительные сведения"
	Тогда открылось окно "Дополнительные сведения"
	И     в таблице "НаборыСвойств" я разворачиваю текущую строку
	И     в таблице "НаборыСвойств" я перехожу к строке:
	| 'Набор'                             |
	| 'Линолеум' |
	И     я нажимаю на кнопку "Новое"
	Тогда открылось окно "Дополнительное сведение (создание)"
	И     в поле "Наименование" я ввожу текст "Тестовое сведение"
	И     я нажимаю на кнопку "Записать"
	И     я перехожу к закладке "Значения"
	И     я перехожу к закладке "Страницы"
	И     в таблице "Значения" я нажимаю на кнопку "Создать"
	Тогда открылось окно "Значение свойства Тестовое сведение (Создание)"
	И     в поле "Наименование" я ввожу текст "Тестовое сведение 1"
	И     я нажимаю на кнопку "Записать и закрыть"
	Тогда открылось окно "Тестовое сведение (Дополнительное сведение)"
	И     в таблице "Значения" я нажимаю на кнопку "Создать"
	Тогда открылось окно "Значение свойства Тестовое сведение (Создание)"
	И     в поле "Наименование" я ввожу текст "Тестовое сведение 2"
	И     я нажимаю на кнопку "Записать и закрыть"
	Тогда открылось окно "Тестовое сведение (Дополнительное сведение)"
	И     я нажимаю на кнопку "Записать и закрыть"

	
