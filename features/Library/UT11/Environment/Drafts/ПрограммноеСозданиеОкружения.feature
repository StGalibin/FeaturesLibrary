﻿#encoding: utf-8
#language: ru

@ExportScenarios

Функционал: Программное создание окружения
	Как Разработчик
	Я хочу создавать необходимое окружение для тестов
	Чтобы тесты имели необходимое окружение

Сценарий: Программное создание организации
	Когда Я программно создаю организацию "Тестовая организация"
	И я программно создаю учетную политику организации "Тестовая организация"

Сценарий: Программное создание подразделения
	Когда я программно создаю подразделение "Тестовое подразделение"

Сценарий: Программное создание вида цен продажи
	Когда я программно создаю вид цен "Тестовый вид цен продажи"	

Сценарий: Программное создание склада
	Когда я программно создаю склад "Тестовый оптовый склад" типа "ОптовыйСклад" с системой учета "Простой"
	Когда я программно создаю склад "Тестовый оптовый склад-ордер" типа "ОптовыйСклад" с системой учета "ОрдерОтгрузкаПоступление"
	Когда я программно создаю склад "Тестовый магазин" типа "РозничныйМагазин" с системой учета "Простой"
	Когда я программно создаю склад "Тестовый магазин-ордер" типа "РозничныйМагазин" с системой учета "ОрдерПоступление"

Сценарий: Программное создание классификаторов номенклатуры
	Когда я программно создаю вид номенклатуры "Тестовый вид номенклатуры (товар)" типа "Товар"
	Когда я программно создаю вид номенклатуры "Тестовый вид номенклатуры (услуга)" типа "Услуга"
	Когда я программно создаю вид номенклатуры "Тестовый вид номенклатуры (работа)" типа "Работа"

Сценарий: Программное создание номенклатуры
	Когда я программно создаю номенклатуру "Тестовый товар" вида "Тестовый вид номенклатуры (товар)"
	Когда я программно создаю номенклатуру "Тестовая услуга" вида "Тестовый вид номенклатуры (услуга)"
	Когда я программно создаю номенклатуру "Тестовая работа" вида "Тестовый вид номенклатуры (работа)"

