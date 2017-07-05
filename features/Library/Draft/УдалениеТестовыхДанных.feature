﻿#encoding: utf-8
#language: ru

@ExportScenarios

Функционал: Удаление тестовых данных
	Как Разработчик
	Я хочу удалять все тестовые записи перед запуском сценариев тестирования
	Чтобы тестовая база была чистой
	

Сценарий: Удаление всех документов
	Когда Я удаляю все документы видов, определенных в таблице:
| 'АвансовыйОтчет' |
#| 'АктВыполненныхРабот' |
#| 'АктОРасхожденияхПослеОтгрузки' |
#| 'АктОРасхожденияхПослеПеремещения' |
#| 'АктОРасхожденияхПослеПриемки' |
#| 'АктПостановкиНаБалансЕГАИС' |
#| 'АктСписанияЕГАИС' |
#| 'Анкета' |
#| 'АннулированиеПодарочныхСертификатов' |
#| 'БлокировкаВычетаНДС' |
#| 'ВводОстатков' |
#| 'ВзаимозачетЗадолженности' |
#| 'ВнесениеДенежныхСредствВКассуККМ' |
#| 'ВнутреннееПотреблениеТоваров' |
#| 'ВозвратИзРегистра2ЕГАИС' |
#| 'ВозвратПодарочныхСертификатов' |
#| 'ВозвратТоваровМеждуОрганизациями' |
#| 'ВозвратТоваровОтКлиента' |
#| 'ВозвратТоваровПоставщику' |
#| 'Встреча' |
#| 'ВыемкаДенежныхСредствИзКассыККМ' |
#| 'ВыкупВозвратнойТарыКлиентом' |
#| 'ВыкупВозвратнойТарыУПоставщика' |
#| 'ГрафикИсполненияДоговора' |
#| 'ДвижениеПрочихАктивовПассивов' |
#| 'ДоверенностьВыданная' |
#| 'ЗаданиеНаПеревозку' |
#| 'ЗаданиеТорговомуПредставителю' |
#| 'ЗаказКлиента' |
#| 'ЗаказНаВнутреннееПотребление' |
#| 'ЗаказНаПеремещение' |
#| 'ЗаказНаСборку' |
#| 'ЗаказПоставщику' |
#| 'ЗаписьКнигиПокупок' |
#| 'ЗаписьКнигиПродаж' |
#| 'ЗапланированноеВзаимодействие' |
#| 'ЗаявкаНаВозвратТоваровОтКлиента' |
#| 'ЗаявкаНаВыпускКиЗГИСМ' |
#| 'ЗаявкаНаРасходованиеДенежныхСредств' |
#| 'ЗаявлениеОВвозеТоваров' |
#| 'ИзменениеАссортимента' |
#| 'ИнвентаризационнаяОпись' |
#| 'ИнвентаризацияНаличныхДенежныхСредств' |
#| 'КассоваяСмена' |
#| 'КассовыйЧекКоррекции' |
#| 'КоммерческоеПредложениеКлиенту' |
#| 'КорректировкаВидаДеятельностиНДС' |
#| 'КорректировкаИзлишковНедостачПоТоварнымМестам' |
#| 'КорректировкаНазначенияТоваров' |
#| 'КорректировкаНалогообложенияНДСПартийТоваров' |
#| 'КорректировкаОбособленногоУчетаЗапасов' |
#| 'КорректировкаПоОрдеруНаТовары' |
#| 'КорректировкаПоступления' |
#| 'КорректировкаРеализации' |
#| 'КорректировкаРегистров' |
#| 'ЛимитыРасходаДенежныхСредств' |
#| 'ЛистКассовойКниги' |
#| 'МаркировкаТоваровГИСМ' |
#| 'НазначениеОпросов' |
#| 'НачислениеИСписаниеБонусныхБаллов' |
#| 'НачисленияКредитовИДепозитов' |
#| 'НормативРаспределенияПлановПродажПоКатегориям' |
#| 'ОжидаемоеПоступлениеДенежныхСредств' |
#| 'ОперацияПоПлатежнойКарте' |
#| 'ОперацияПоЯндексКассе' |
#| 'ОприходованиеИзлишковТоваров' |
#| 'ОрдерНаОтражениеИзлишковТоваров' |
#| 'ОрдерНаОтражениеНедостачТоваров' |
#| 'ОрдерНаОтражениеПересортицыТоваров' |
#| 'ОрдерНаОтражениеПорчиТоваров' |
#| 'ОрдерНаПеремещениеТоваров' |
#| 'ОстаткиЕГАИС' |
#| 'ОтборРазмещениеТоваров' |
#| 'ОтзывСогласияНаОбработкуПерсональныхДанных' |
#| 'ОтражениеРасхожденийПриИнкассацииДенежныхСредств' |
#| 'ОтчетБанкаПоОперациямЭквайринга' |
#| 'ОтчетКомиссионера' |
#| 'ОтчетКомиссионераОСписании' |
#| 'ОтчетКомитенту' |
#| 'ОтчетКомитентуОСписании' |
#| 'ОтчетОРозничныхПродажах' |
#| 'ОтчетПоКомиссииМеждуОрганизациями' |
#| 'ОтчетПоКомиссииМеждуОрганизациямиОСписании' |
#| 'ПакетОбменСБанками' |
#| 'ПакетЭД' |
#| 'ПередачаВРегистр2ЕГАИС' |
#| 'ПередачаТоваровМеждуОрганизациями' |
#| 'ПеремаркировкаТоваровГИСМ' |
#| 'ПеремещениеТоваров' |
#| 'ПереоценкаВалютныхСредств' |
#| 'ПересортицаТоваров' |
#| 'ПересчетТоваров' |
#| 'ПланЗакупок' |
#| 'ПланПродаж' |
#| 'ПланПродажПоКатегориям' |
#| 'ПланСборкиРазборки' |
#| 'ПоручениеЭкспедитору' |
#| 'ПорчаТоваров' |
#| 'ПоступлениеБезналичныхДенежныхСредств' |
#| 'ПоступлениеТоваровУслуг' |
#| 'ПоступлениеУслугПрочихАктивов' |
#| 'ПриходныйКассовыйОрдер' |
| 'ПриходныйОрдерНаТовары' |
#| 'ПрочееОприходованиеТоваров' |
#| 'ПрочиеДоходыРасходы' |
#| 'РаспоряжениеНаПеремещениеДенежныхСредств' |
#| 'РаспределениеДоходовИРасходовПоНаправлениямДеятельности' |
#| 'РаспределениеНДС' |
#| 'РаспределениеРасходовБудущихПериодов' |
#| 'РассылкаКлиентам' |
#| 'РасходныйКассовыйОрдер' |
#| 'РасходныйОрдерНаТовары' |
#| 'РасчетСебестоимостиТоваров' |
#| 'РеализацияПодарочныхСертификатов' |
#| 'РеализацияТоваровУслуг' |
#| 'РеализацияУслугПрочихАктивов' |
#| 'РегистрацияЦенНоменклатурыПоставщика' |
#| 'СборкаТоваров' |
#| 'СверкаВзаиморасчетов' |
#| 'СогласиеНаОбработкуПерсональныхДанных' |
#| 'СоглашениеСПоставщиком' |
#| 'СообщениеSMS' |
#| 'СообщениеОбменСБанками' |
#| 'СписаниеБезналичныхДенежныхСредств' |
#| 'СписаниеЗадолженности' |
#| 'СписаниеНДСНаРасходы' |
#| 'СписаниеНедостачТоваров' |
#| 'СправкиСПАРКРиски' |
#| 'СчетНаОплатуКлиенту' |
#| 'СчетФактураВыданный' |
#| 'СчетФактураВыданныйАванс' |
#| 'СчетФактураКомиссионеру' |
#| 'СчетФактураКомитента' |
#| 'СчетФактураНалоговыйАгент' |
#| 'СчетФактураНаНеподтвержденнуюРеализацию0' |
#| 'СчетФактураПолученный' |
#| 'СчетФактураПолученныйАванс' |
#| 'ТаможеннаяДекларацияИмпорт' |
#| 'ТелефонныйЗвонок' |
#| 'ТранспортнаяНакладная' |
#| 'ТТНВходящаяЕГАИС' |
#| 'ТТНИсходящаяЕГАИС' |
#| 'УведомлениеОбИмпортеМаркированныхТоваровГИСМ' |
#| 'УведомлениеОбОтгрузкеМаркированныхТоваровГИСМ' |
#| 'УведомлениеОВвозеМаркированныхТоваровИзЕАЭСГИСМ' |
#| 'УведомлениеОПоступленииМаркированныхТоваровГИСМ' |
#| 'УведомлениеОСписанииКиЗГИСМ' |
#| 'УдалитьКассоваяСмена' |
#| 'УдалитьПроизвольныйЭД' |
#| 'УпаковочныйЛист' |
#| 'УстановкаБлокировокЯчеек' |
#| 'УстановкаКвотАссортимента' |
#| 'УстановкаЦенНоменклатуры' |
#| 'ЧекЕГАИС' |
#| 'ЧекЕГАИСВозврат' |
#| 'ЧекККМ' |
#| 'ЧекККМВозврат' |
#| 'ЭлектронноеПисьмоВходящее' |
#| 'ЭлектронноеПисьмоИсходящее' |
#| 'ЭлектронныйДокументВходящий' |
#| 'ЭлектронныйДокументИсходящий' |

Сценарий: Удаление записей регистров сведений
	Когда Я удаляю все записи регистров сведений, определенных в таблице:
#| 'ABCXYZКлассификацияКлиентов' |
#| 'ABCXYZКлассификацияНоменклатуры' |
#| 'АдресныеОбъекты' |
#| 'АктивированныеАгентыРезервногоКопирования' |
#| 'АналитикаВидовЗапасов' |
#| 'АналитикаУчетаНаборов' |
#| 'АналитикаУчетаНоменклатуры' |
#| 'АналитикаУчетаПартий' |
#| 'АналитикаУчетаПоПартнерам' |
#| 'Ассортимент' |
#| 'БезопасноеХранилищеДанных' |
#| 'БезопасноеХранилищеДанныхОбластейДанных' |
#| 'БлокировкиСеансовОбластейДанных' |
#| 'БлокировкиСкладскихЯчеек' |
#| 'БуферОперацийСтатистики' |
#| 'ВариантыОбеспеченияРаботами' |
#| 'ВариантыОбеспеченияТоварами' |
#| 'ВариантыПереупаковки' |
#| 'ВерсииОбъектов' |
#| 'ВерсииПодсистем' |
#| 'ВерсииПодсистемОбластейДанных' |
#| 'ВсеОбновленияНовостей' |
#| 'ВсеОбновленияОблачногоАрхива' |
#| 'ВсеОбновленияСПАРКОбщее' |
#| 'ВсеОбновленияСПАРКРазделенное' |
#| 'ГрафикНачисленийКредитовИДепозитов' |
#| 'ГрафикОплатКредитовИДепозитов' |
#| 'ГрафикПлатежей' |
#| 'ГрафикТраншейКредитовИДепозитов' |
#| 'ГруппыЗаявокПлатежногоКалендаря' |
#| 'ГруппыЗначенийДоступа' |
#| 'ДампыПлатформы' |
#| 'ДанныеБизнесПроцессов' |
#| 'ДанныеОбработанныеВЦентральномУзлеРИБ' |
#| 'ДанныеОбъектовДляРегистрацииВОбменах' |
#| 'ДанныеПервичныхДокументов' |
#| 'ДанныеПоследнихОповещений' |
#| 'ДанныеПроизводственногоКалендаря' |
#| 'ДатыЗагрузкиПоследнихНовостей' |
#| 'ДатыЗапретаИзменения' |
#| 'ДатыОбновленияСтандартныхСписковНовостей' |
#| 'ДатыОтработкиПоВидамОповещений' |
#| 'ДатыПередачиТоваровНаКомиссию' |
#| 'ДатыПоследнейЗагрузкиПочтовыхСообщений' |
#| 'ДатыПоступленияТоваровОрганизаций' |
#| 'ДействиеСкидокНаценок' |
#| 'ДействиеСкидокНаценокПоНоменклатуре' |
#| 'ДокументыПоВыпущеннойПродукции' |
#| 'ДокументыСОшибкамиПроверкиКонтрагентов' |
#| 'ДокументыФизическихЛиц' |
#| 'ДомаЗданияСтроения' |
#| 'ДополнительныеАдресныеСведения' |
#| 'ДополнительныеСведения' |
#| 'ДоступностьТоваровДляВнешнихПользователей' |
#| 'ДоступныеВерсииАгентаКопированияОблачногоАрхива' |
#| 'ДоступныеЛицензии' |
#| 'ДоступныеОстаткиПланируемыхПоступлений' |
#| 'ЖурналАудитаОбменСБанками' |
#| 'ЖурналРегистрацииАгентаКопированияОблачногоАрхива' |
#| 'ЖурналСобытийОбменСБанками' |
#| 'ЖурналСобытийЭД' |
#| 'ЖурналУчетаСчетовФактур' |
#| 'ЗаблокированныеДляПолученияУчетныеЗаписи' |
#| 'ЗависимостиПравДоступа' |
#| 'ЗагруженныеВерсииАдресныхСведений' |
#| 'ЗаданияКЗакрытиюМесяца' |
#| 'ЗаданияКРаспределениюРасчетовСКлиентами' |
#| 'ЗаданияКРаспределениюРасчетовСПоставщиками' |
#| 'ЗаданияКРасчетуСебестоимости' |
#| 'ЗаданияКФормированиюЗаписейКнигиПокупокПродаж' |
#| 'ЗамерыВремени' |
#| 'ЗамерыВремениТехнологические' |
#| 'ЗамерыКомментарииСтатистики' |
#| 'ЗамерыОбластиСтатистики' |
#| 'ЗамерыОперацииСтатистики' |
#| 'ЗанятыеЛицензии' |
#| 'ЗапросыРазрешенийНаИспользованиеВнешнихРесурсов' |
#| 'ЗапросыРазрешенийНаИспользованиеВнешнихРесурсовВМоделиСервиса' |
#| 'ЗапросыРазрешенийНаИспользованиеВнешнихРесурсовОбластейДанных' |
#| 'ЗначенияГруппДоступа' |
#| 'ЗначенияГруппДоступаПоУмолчанию' |
#| 'ИдентификаторыДокументовОснованийВладельцевЭД' |
#| 'ИдентификаторыОбъектовВерсийРасширений' |
#| 'ИдентификаторыПолученныхЭлектронныхПисем' |
#| 'ИдентификационныеДанныеПользователей' |
#| 'ИерархияПартнеров' |
#| 'ИзмененияОбщихДанныхУзлов' |
#| 'ИндексыСПАРКРиски' |
#| 'ИнцидентыОграничениеСкоростиОтсылки' |
#| 'ИнцидентыОткрытые' |
#| 'ИнцидентыОтложенныеПроверки' |
#| 'ИсполнителиЗадач' |
#| 'ИспользованиеДополнительныхОтчетовИОбработокСервисаВАвтономномРабочемМесте' |
#| 'ИспользованиеПоставляемыхДополнительныхОтчетовИОбработокВОбластяхДанных' |
#| 'ИспользованиеПоставляемыхРасширенийВОбластяхДанных' |
#| 'ИсторияАдресныхОбъектов' |
#| 'ИсторияИзмененияФорматовМагазинов' |
#| 'ИсторияПодарочныхСертификатов' |
#| 'ИсточникиДанныхВариантовАнализаЦелевыхПоказателей' |
#| 'ИсточникиПервичногоИнтереса' |
#| 'КалендарныеГрафики' |
#| 'КатегорииНовостейИнтервалыВерсий' |
#| 'КатегорииНовостейИнтервалыВерсийНеобработанные' |
#| 'КатегорииНовостейПростые' |
#| 'КатегорииНовостейПростыеНеобработанные' |
#| 'КвотыАссортимента' |
#| 'КодировкиВерсийФайлов' |
#| 'КодыТоваровПодключаемогоОборудованияOffline' |
#| 'КомментарииОперацииСтатистики' |
#| 'КомментарииСтатистики' |
#| 'КонтактыВзаимодействий' |
#| 'КонтрагентыНаМониторингеСПАРКРиски' |
#| 'КорзинаПокупателя' |
#| 'КурсыВалют' |
#| 'КэшЛицензийУникальныхУслуг' |
#| 'КэшПрограммныхИнтерфейсов' |
#| 'НаборыЗначенийДоступа' |
#| 'НазначениеДополнительныхОбработок' |
#| 'НаличиеПрисоединенныхФайлов' |
#| 'НапоминанияПользователя' |
#| 'НаследованиеНастроекПравОбъектов' |
#| 'НастройкаКонтроляОбеспечения' |
#| 'НастройкаПередачиТоваровМеждуОрганизациями' |
#| 'НастройкаРаспределенияПоНаправлениямДеятельности' |
#| 'НастройкиАвторизацииВ1СДокументообороте' |
#| 'НастройкиАдресныхСкладов' |
#| 'НастройкиВариантовОтчетов' |
#| 'НастройкиВерсионированияОбъектов' |
#| 'НастройкиКомандПечати' |
#| 'НастройкиОблачногоАрхиваНаЛокальномКомпьютере' |
#| 'НастройкиОбменаЕГАИС' |
#| 'НастройкиОткрытияФормПриНачалеРаботыСистемы' |
#| 'НастройкиОтправителя' |
#| 'НастройкиОчисткиФайлов' |
#| 'НастройкиПечатиОбъектов' |
#| 'НастройкиПользователейБИП' |
#| 'НастройкиПравОбъектов' |
#| 'НастройкиСинхронизацииФайлов' |
#| 'НастройкиТранспортаОбмена' |
#| 'НастройкиТранспортаОбменаОбластейДанных' |
#| 'НастройкиТранспортаОбменаОбластиДанных' |
#| 'НастройкиУчетныхЗаписейЭлектроннойПочты' |
#| 'НДССостояниеРеализации0' |
#| 'НепринятыеКОбработкеПочтовымСерверомИсходящиеПисьма' |
#| 'НеразделенныеПользователи' |
#| 'НовыеДокументыВСервисеЭДО' |
#| 'НоменклатураПродаваемаяСовместно' |
#| 'НоменклатураСегмента' |
#| 'НомераОтсканированныхФайлов' |
#| 'НормативыРаспределенияПлановПродажПоКатегориям' |
#| 'ОбластиДанных' |
#| 'ОбластиДействияСертификатовНоменклатуры' |
#| 'ОбластиПерсональныхДанных' |
#| 'ОбластиСтатистики' |
#| 'ОбластиТребующиеОбработкиПоставляемыхДанных' |
#| 'ОбработчикиСобытийСинхронизацииДанных' |
#| 'ОбщиеНастройкиУзловИнформационныхБаз' |
#| 'ОбъектыИнтегрированныеС1СДокументооборотом' |
#| 'ОперацииСтатистики' |
#| 'Организации1СБизнесСеть' |
#| 'ОрганизацииДляОбменаГИСМ' |
#| 'ОриентирыАдресныхОбъектов' |
#| 'ОстаткиНаБанковскихСчетахПоДаннымВыписок' |
#| 'ОтборыПоЛентамНовостейОбщие' |
#| 'ОтборыПоЛентамНовостейПользовательские' |
#| 'ОтветыНаВопросыАнкет' |
#| 'ОтключенныеЛентыНовостей' |
#| 'ОчередьЗаказовККорректировкеСтрокМерныхТоваров' |
#| 'ОчередьИзвлеченияТекста' |
#| 'ОчередьИнсталляцииПоставляемыхДополнительныхОтчетовИОбработокВОбластиДанных' |
#| 'ОчередьИнсталляцииПоставляемыхРасширенийВОбластиДанных' |
#| 'ОчередьПередачиДанныхГИСМ' |
#| 'ОчередьПереоформленияРасходныхОрдеров' |
#| 'ОчередьПолученияДанныхГИСМ' |
#| 'ОчередьПолученияКвитанцийОФиксацииГИСМ' |
#| 'ОчередьСобытийДляОповещенийКлиентам' |
#| 'ОчередьСообщенийВ1СДокументооборот' |
#| 'ОчередьСообщенийОбменаСПодключаемымОборудованием' |
#| 'ОчередьФормированияКорректировокИзлишковИНедостачПоТоварнымМестам' |
#| 'ОшибкиРасчетаПартийИСебестоимости' |
#| 'ОшибочныеРеквизитыКонтрагентов' |
#| 'ПакетыДляОтправки' |
#| 'ПакетыИнформацииПриЗапуске' |
#| 'ПараметрыОбменСБанками' |
#| 'ПараметрыРаботыВерсийРасширений' |
#| 'ПартнерыСегмента' |
#| 'ПериодическиеСвойстваНовостей' |
#| 'ПодпискиПолучателей' |
#| 'ПодписываемыеВидыЭД' |
#| 'Пользователи1СБизнесСеть' |
#| 'ПользовательскиеМакетыПечати' |
#| 'ПользовательскиеНастройкиДоступаКОбработкам' |
#| 'ПорядокПлатежногоКалендаря' |
#| 'ПоследнийОбменСБанками' |
#| 'ПоставляемыеДанныеТребующиеОбработки' |
#| 'ПраваРолей' |
#| 'ПравилаДляОбменаДанными' |
#| 'ПравилаРазмещенияТоваровВЯчейках' |
#| 'ПредметыПапкиВзаимодействий' |
#| 'ПредопределенныеВариантыОтчетовВерсийРасширений' |
#| 'ПривязкаНовостейКМетаданным' |
#| 'ПрименениеРазрешенийНаИспользованиеВнешнихРесурсовВМоделиСервиса' |
#| 'ПрименениеРазрешенийНаИспользованиеВнешнихРесурсовОбластейДанных' |
#| 'ПримененияЕНВД' |
#| 'ПрисоединенныеФайлы' |
#| 'ПричиныИзмененияАдресныхСведений' |
#| 'ПрогнозыРасходаУпаковок' |
#| 'ПросмотренныеДанныеИнформационногоЦентра' |
#| 'ПротоколОбменаЕГАИС' |
#| 'ПротоколыРасчетаПартийИСебестоимости' |
#| 'ПроцентныеСтавкиКредитовИДепозитов' |
#| 'ПроцессыДляЗапуска' |
#| 'ПубличныеИдентификаторыСинхронизируемыхОбъектов' |
#| 'ПутиКПрограммамЭлектроннойПодписиИШифрованияНаСерверахLinux' |
#| 'РабочиеКаталогиФайлов' |
#| 'РазмещениеНоменклатурыПоСкладскимЯчейкам' |
#| 'РазрешенияНаИспользованиеВнешнихРесурсов' |
#| 'РазрешенияНаИспользованиеВнешнихРесурсовВМоделиСервиса' |
#| 'РазрешенияНаИспользованиеВнешнихРесурсовОбластейДанных' |
#| 'РазрешенныеДляРедактированияЛентыНовостей' |
#| 'РассчитанныеОтборыПоНовостям_Общие' |
#| 'РассчитанныеОтборыПоНовостям_Пользовательские' |
#| 'РассчитанныеОтборыПоНовостям_РедкоМеняющиеся' |
#| 'РегистрацииВНалоговомОргане' |
#| 'РегламентныеЗаданияЗакрытияМесяца' |
#| 'РеестрДокументов' |
#| 'РежимыПодключенияВнешнихМодулей' |
#| 'РежимыПодключенияВнешнихМодулейВМоделиСервиса' |
#| 'РежимыПодключенияВнешнихМодулейОбластейДанных' |
#| 'РезервныеКопииОблачногоАрхива' |
#| 'РезультатыОбменаДанными' |
#| 'РейтингАктивностиОбластейДанных' |
#| 'РучныеИзмененияГрафиковРаботы' |
#| 'СведенияОПользователях' |
#| 'СведенияОСертификатахОбменСБанками' |
#| 'СвойстваКонтрагентовСПАРКРиски' |
#| 'СвойстваЛокальныхКомпьютеровДляОблачногоАрхива' |
#| 'СвойстваХранилищаОблачногоАрхива' |
#| 'СвязанныеОбъектыОбменСБанками' |
#| 'СвязиМеждуПартнерами' |
#| 'СвязиМеждуФизЛицами' |
#| 'СеансыВерсийРасширений' |
#| 'СезонныеКоэффициенты' |
#| 'СессииОбменаСообщениямиСистемы' |
#| 'СклоненияПредставленийОбъектов' |
#| 'СлужебныеАдресныеСведения' |
#| 'СобытияМониторингаСПАРКРиски' |
#| 'СогласияНаОбработкуПерсональныхДанных' |
#| 'СообщенияОбменаДанными' |
#| 'СообщенияОбменаДаннымиОбластейДанных' |
#| 'СоответствиеВидовНоменклатуры1СБизнесСеть' |
#| 'СоответствиеЗначенийРеквизитов1СБизнесСеть' |
#| 'СоответствиеНоменклатурыМобильногоПриложения1СЗаказы' |
#| 'СоответствиеРеквизитовНоменклатуры1СБизнесСеть' |
#| 'СоответствиеУсловийПродажМобильногоПриложения1СЗаказы' |
#| 'СоответствияОбъектовИнформационныхБаз' |
#| 'СоставныеФайлы' |
#| 'СоставыГруппПользователей' |
#| 'СостоянияБлокировкиВычетаНДСПоСчетамФактурам' |
#| 'СостоянияВнутреннихЗаказов' |
#| 'СостоянияЗаказовКлиентов' |
#| 'СостоянияЗаказовПоставщикам' |
#| 'СостоянияИРеквизитыДоставки' |
#| 'СостоянияКонтактовВзаимодействий' |
#| 'СостоянияКонтрагентов' |
#| 'СостоянияКонтрагентовБЭД' |
#| 'СостоянияНовостей' |
#| 'СостоянияОбменовДанными' |
#| 'СостоянияОбменовДаннымиОбластейДанных' |
#| 'СостоянияОбменовССайтом' |
#| 'СостоянияОбменовЭДЧерезОператоровЭДО' |
#| 'СостоянияОбменСБанками' |
#| 'СостоянияПапокПисем' |
#| 'СостоянияПересчетовЯчеек' |
#| 'СостоянияПредметовВзаимодействий' |
#| 'СостоянияРассылокОтчетов' |
#| 'СостоянияСинхронизацииТорговыеПредложения' |
#| 'СостоянияСогласованияВДокументообороте' |
#| 'СостоянияУспешныхОбменовДанными' |
#| 'СостоянияУспешныхОбменовДаннымиОбластейДанных' |
#| 'СостоянияЭД' |
#| 'СтатистикаКонфигурации' |
#| 'СтатистикаСделокСКлиентами' |
#| 'СтатусОбменовСЯндексКассой' |
#| 'СтатусыЗаявокНаВыпускКиЗГИСМ' |
#| 'СтатусыИнформированияГИСМ' |
#| 'СтатусыСинхронизацииФайловСОблачнымСервисом' |
#| 'СтатусыУведомленийОбОтгрузкеМаркированныхТоваровГИСМ' |
#| 'СтатусыУведомленийОПоступленииМаркированныхТоваровГИСМ' |
#| 'СтоимостьТоваров' |
#| 'СуммыДокументовВВалютеРегл' |
#| 'СхемыОбеспечения' |
#| 'СчетаФактурыКомиссионерамКОформлению' |
#| 'СчетаФактурыКомитентовКРегистрации' |
#| 'ТаблицыГруппДоступа' |
#| 'ТикетыОбменСБанками' |
#| 'ТоварныеОграничения' |
#| 'ТоварыДругогоКачества' |
#| 'ТоварыКДоставке' |
#| 'ТребуетсяОформлениеСчетаФактуры' |
#| 'УведомленияОПрочтении' |
#| 'Удалить_АктивныеПредметыВзаимодействий' |
#| 'УдалитьАдресныйКлассификатор' |
#| 'УдалитьБлокировкиСеансовОбластиДанных' |
#| 'УдалитьВерсииПодсистем' |
#| 'УдалитьГруппыЗначенийДоступа' |
#| 'УдалитьЗамерыВремени2' |
#| 'УдалитьЗамерыВремениТехнологические' |
#| 'УдалитьНаборыЗначенийДоступа' |
#| 'УдалитьНастройкиВерсионированияОбъектов' |
#| 'УдалитьНДСДокументыДляРаспределения' |
#| 'УдалитьОбластиДанных' |
#| 'УдалитьОбластиКРезервномуКопированию' |
#| 'УдалитьОчередьЗаданий' |
#| 'УдалитьОчередьИзвлеченияТекста' |
#| 'УдалитьПараметрыИнтернетПоддержкиПользователей' |
#| 'УдалитьПраваПоЗначениямДоступа' |
#| 'УдалитьРейтингАктивностиОбластейДанных' |
#| 'УдалитьСтраныМира' |
#| 'УдалитьУчастникиОбменовЭДЧерезОператоровЭДО' |
#| 'УдалитьФорматыОбменаЕГАИС' |
#| 'УровниСокращенийАдресныхСведений' |
#| 'УспешныеОбменыССайтом' |
| 'УчетнаяПолитикаОрганизаций' |
#| 'ФайлыВРабочемКаталоге' |
#| 'ФИОФизическихЛиц' |
#| 'ХранилищеСертификатов' |
#| 'ХранимыеФайлыВерсий' |
#| 'ЦелевыеЗначенияВариантовАнализа' |
#| 'ЦеныНоменклатуры' |
#| 'ЦеныНоменклатурыПоставщиков' |
#| 'ШтрихкодыНоменклатуры' |
	

Сценарий: Удаление всех не предопределенных элементов справочников
Когда Я удаляю все непредопределенные элементы справочников, определенных в таблице:
#| 'АвансовыйОтчетПрисоединенныеФайлы' |
#| 'АктВыполненныхРаботПрисоединенныеФайлы' |
#| 'АктОРасхожденияхПослеОтгрузкиПрисоединенныеФайлы' |
#| 'АктОРасхожденияхПослеПеремещенияПрисоединенныеФайлы' |
#| 'АктОРасхожденияхПослеПриемкиПрисоединенныеФайлы' |
| 'БанковскиеСчетаКонтрагентов' |
| 'БанковскиеСчетаОрганизаций' |
#| 'БизнесРегионы' |
#| 'БонусныеПрограммыЛояльности' |
#| 'Валюты' |
#| 'ВариантыАнализаЦелевыхПоказателей' |
#| 'ВариантыГрафиковКредитовИДепозитов' |
#| 'ВариантыКлассификацииЗадолженности' |
#| 'ВариантыКомплектацииНоменклатуры' |
#| 'ВариантыОтветовАнкет' |
#| 'ВариантыОтчетов' |
#| 'ВерсииМобильныхПриложений' |
#| 'ВерсииРасширений' |
#| 'ВерсииФайлов' |
#| 'ВзаимозачетЗадолженностиПрисоединенныеФайлы' |
#| 'ВидыАлкогольнойПродукции' |
#| 'ВидыДокументовФизическихЛиц' |
#| 'ВидыЗапасов' |
#| 'ВидыКартЛояльности' |
#| 'ВидыКонтактнойИнформации' |
#| 'ВидыМехаГИСМ' |
| 'ВидыНоменклатуры' |
#| 'ВидыОповещенийКлиентам' |
#| 'ВидыПланов' |
#| 'ВидыПодарочныхСертификатов' |
#| 'ВидыСвязейМеждуПартнерами' |
#| 'ВидыСвязейМеждуФизЛицами' |
#| 'ВидыСделокСКлиентами' |
#| 'ВидыСделокСКлиентамиПрисоединенныеФайлы' |
#| 'ВидыЦен' |
#| 'ВидыЦенПоставщиков' |
#| 'ВнешниеПользователи' |
#| 'ВнутреннееПотреблениеТоваровПрисоединенныеФайлы' |
#| 'ВозвратТоваровОтКлиентаПрисоединенныеФайлы' |
#| 'ВозвратТоваровПоставщикуПрисоединенныеФайлы' |
#| 'ВопросыШаблонаАнкеты' |
#| 'ВстречаПрисоединенныеФайлы' |
#| 'ВыкупВозвратнойТарыКлиентомПрисоединенныеФайлы' |
#| 'ВыкупВозвратнойТарыУПоставщикаПрисоединенныеФайлы' |
#| 'ГИСМПрисоединенныеФайлы' |
#| 'ГорячиеКлавиши' |
#| 'ГрафикиОплаты' |
#| 'ГруппировкиТоварныхОграничений' |
#| 'ГруппыАналитическогоУчетаНоменклатуры' |
#| 'ГруппыВнешнихПользователей' |
#| 'ГруппыДоступа' |
#| 'ГруппыДоступаНоменклатуры' |
#| 'ГруппыДоступаПартнеров' |
#| 'ГруппыДоступаФизическихЛиц' |
#| 'ГруппыИсполнителейЗадач' |
#| 'ГруппыПользователей' |
#| 'ГруппыРассылокИОповещений' |
#| 'ГруппыФинансовогоУчетаДенежныхСредств' |
#| 'ГруппыФинансовогоУчетаДоходовРасходов' |
#| 'ГруппыФинансовогоУчетаНоменклатуры' |
#| 'ГруппыФинансовогоУчетаРасчетов' |
| 'ДоговорыКонтрагентов' |
| 'ДоговорыКонтрагентовПрисоединенныеФайлы' |
#| 'ДоговорыКредитовИДепозитов' |
#| 'ДоговорыКредитовИДепозитовПрисоединенныеФайлы' |
| 'ДоговорыМеждуОрганизациями' |
| 'ДоговорыМеждуОрганизациямиПрисоединенныеФайлы' |
#| 'ДополнительныеОтчетыИОбработки' |
#| 'ДрайверыОборудования' |
#| 'ЗаданиеНаПеревозкуПрисоединенныеФайлы' |
#| 'ЗаданиеТорговомуПредставителюПрисоединенныеФайлы' |
#| 'ЗадачиПроектов' |
#| 'ЗаказКлиентаПрисоединенныеФайлы' |
#| 'ЗаказНаВнутреннееПотреблениеПрисоединенныеФайлы' |
#| 'ЗаказПоставщикуПрисоединенныеФайлы' |
#| 'ЗакладкиВзаимодействий' |
#| 'Заметки' |
#| 'ЗапланированноеВзаимодействиеПрисоединенныеФайлы' |
#| 'ЗаявкаНаВозвратТоваровОтКлиентаПрисоединенныеФайлы' |
#| 'ЗаявкаНаРасходованиеДенежныхСредствПрисоединенныеФайлы' |
#| 'ЗначенияКатегорийНовостей' |
#| 'ЗначенияСвойствОбъектов' |
#| 'ЗначенияСвойствОбъектовИерархия' |
#| 'ЗоныДоставки' |
#| 'ИдентификаторыОбъектовМетаданных' |
#| 'ИдентификаторыОбъектовРасширений' |
#| 'ИнформационныеСсылкиДляФорм' |
#| 'ИсточникиДанныхПланирования' |
#| 'Календари' |
#| 'КартыЛояльности' |
#| 'КассовыеКниги' |
#| 'Кассы' |
#| 'КассыККМ' |
#| 'КатегорииЦелей' |
#| 'КатегорииЭксплуатации' |
#| 'КлассификаторАлкогольнойПродукцииЕГАИС' |
#| 'КлассификаторБанковРФ' |
#| 'КлассификаторВидовЭкономическойДеятельности' |
#| 'КлассификаторОрганизацийЕГАИС' |
#| 'КлассификаторТНВЭД' |
#| 'КлючевыеОперации' |
#| 'КлючиАналитикиУчетаНаборов' |
#| 'КлючиАналитикиУчетаНоменклатуры' |
#| 'КлючиАналитикиУчетаПартий' |
#| 'КлючиАналитикиУчетаПоПартнерам' |
#| 'КоллекцииНоменклатуры' |
#| 'КоммерческоеПредложениеКлиентуПрисоединенныеФайлы' |
| 'КонтактныеЛицаПартнеров' |
| 'Контрагенты' |
#| 'КорректировкаПоступленияПрисоединенныеФайлы' |
#| 'КорректировкаРеализацииПрисоединенныеФайлы' |
#| 'ЛентыНовостей' |
#| 'ЛицензииПоставщиковАлкогольнойПродукции' |
#| 'МаркетинговыеМероприятия' |
#| 'МаркетинговыеМероприятияПрисоединенныеФайлы' |
#| 'Марки' |
#| 'МобильныеКомпьютеры' |
#| 'НаборыДополнительныхРеквизитовИСведений' |
#| 'НаборыУпаковок' |
#| 'Назначения' |
#| 'НаправленияДеятельности' |
#| 'НастройкиОбменСБанками' |
#| 'НастройкиПродажДляПользователей' |
#| 'НастройкиРМК' |
#| 'НастройкиХозяйственныхОпераций' |
#| 'НастройкиЯндексКассы' |
#| 'Новости' |
| 'Номенклатура' |
| 'НоменклатураПоставщиков' |
| 'НоменклатураПоставщиковПрисоединенныеФайлы' |
| 'НоменклатураПрисоединенныеФайлы' |
#| 'НомераГТД' |
#| 'ОбластиХранения' |
#| 'ОбщероссийскийКлассификаторПродукции' |
#| 'ОбщиеДанныеИнформационногоЦентра' |
#| 'ОжидаемоеПоступлениеДенежныхСредствПрисоединенныеФайлы' |
| 'Организации' |
#| 'ОрганизацииПрисоединенныеФайлы' |
#| 'ОтветственныеЛицаОрганизаций' |
#| 'ОтражениеРасхожденийПриИнкассацииДенежныхСредствПрисоединенныеФайлы' |
#| 'ОтчетКомиссионераОСписанииПрисоединенныеФайлы' |
#| 'ОтчетКомиссионераПрисоединенныеФайлы' |
#| 'ОтчетКомитентуОСписанииПрисоединенныеФайлы' |
#| 'ОтчетКомитентуПрисоединенныеФайлы' |
#| 'ОчередьЗаданий' |
#| 'ОчередьЗаданийОбластейДанных' |
#| 'ОчередьЭлектронныхЧековКОтправке' |
#| 'ПакетОбменСБанкамиПрисоединенныеФайлы' |
#| 'ПакетЭДПрисоединенныеФайлы' |
#| 'ПапкиФайлов' |
#| 'ПапкиЭлектронныхПисем' |
#| 'ПараметрыКонтекстныхФункциональныхОпций' |
#| 'ПартииТМЦВЭксплуатации' |
| 'Партнеры' |
#| 'ПартнерыПрисоединенныеФайлы' |
#| 'ПланЗакупокПрисоединенныеФайлы' |
#| 'ПланПродажПоКатегориямПрисоединенныеФайлы' |
#| 'ПланПродажПрисоединенныеФайлы' |
#| 'ПланСборкиРазборкиПрисоединенныеФайлы' |
#| 'ПодарочныеСертификаты' |
#| 'ПодключаемоеОборудование' |
#| 'ПодпискиНаРассылкиИОповещенияКлиентам' |
#| 'ПолитикиУчетаСерий' |
#| 'ПолныеПутиКФормам' |
#| 'Пользователи' |
#| 'ПользовательскиеНастройкиОтчетов' |
#| 'ПоставляемыеДанные' |
#| 'ПоставляемыеДополнительныеОтчетыИОбработки' |
#| 'ПоставляемыеРасширения' |
#| 'ПоставщикиУслугСервиса' |
#| 'ПоступлениеТоваровУслугПрисоединенныеФайлы' |
#| 'ПоступлениеУслугПрочихАктивовПрисоединенныеФайлы' |
#| 'ПравилаИнтеграцииС1СДокументооборотом' |
#| 'ПравилаНачисленияИСписанияБонусныхБаллов' |
#| 'ПравилаОбменаСПодключаемымОборудованиемOffline' |
#| 'ПравилаОбработкиЭлектроннойПочты' |
#| 'ПредопределенныеВариантыОтчетов' |
#| 'ПредопределенныеВариантыОтчетовРасширений' |
#| 'ПретензииКлиентов' |
#| 'ПретензииКлиентовПрисоединенныеФайлы' |
#| 'Приоритеты' |
#| 'ПриоритетыОплаты' |
#| 'ПричиныВозникновенияПретензий' |
#| 'ПричиныНеудовлетворенияПервичногоСпроса' |
#| 'ПричиныОтменыЗаказовКлиентов' |
#| 'ПричиныОтменыЗаказовПоставщикам' |
#| 'ПричиныПроигрышаСделок' |
#| 'ПрограммыЭлектроннойПодписиИШифрования' |
#| 'Проекты' |
#| 'ПроектыПрисоединенныеФайлы' |
#| 'Производители' |
#| 'ПроизводственныеКалендари' |
#| 'ПрофилиГруппДоступа' |
#| 'ПрофилиНастроекЭДО' |
#| 'ПрочиеАктивыПассивы' |
#| 'ПрочиеРасходы' |
#| 'РабочиеМеста' |
#| 'РабочиеУчастки' |
#| 'РассылкаКлиентамПрисоединенныеФайлы' |
#| 'РассылкиОтчетов' |
#| 'РеализацияТоваровУслугПрисоединенныеФайлы' |
#| 'РеализацияУслугПрочихАктивовПрисоединенныеФайлы' |
#| 'РегистрацииВНалоговомОргане' |
#| 'РегистрацияЦенНоменклатурыПоставщикаПрисоединенныеФайлы' |
#| 'РейтингиПродажНоменклатуры' |
#| 'РолиИсполнителей' |
#| 'РолиКонтактныхЛицВСделкахИПроектах' |
#| 'РолиКонтактныхЛицПартнеров' |
#| 'РолиПартнеровВСделкахИПроектах' |
#| 'СверкаВзаиморасчетовПрисоединенныеФайлы' |
#| 'СделкиСКлиентами' |
#| 'СделкиСКлиентамиПрисоединенныеФайлы' |
#| 'СегментыНоменклатуры' |
#| 'СегментыПартнеров' |
#| 'СезонныеГруппы' |
#| 'СезонныеГруппыБизнесРегионов' |
#| 'СерииНоменклатуры' |
#| 'СертификатыКлючейЭлектроннойПодписиИШифрования' |
#| 'СертификатыНоменклатуры' |
#| 'СертификатыНоменклатурыПрисоединенныеФайлы' |
#| 'СкидкиНаценки' |
| 'СкладскиеГруппыНоменклатуры' |
| 'СкладскиеГруппыУпаковок' |
| 'СкладскиеПомещения' |
| 'СкладскиеЯчейки' |
| 'Склады' |
#| 'СоглашенияОбИспользованииЭД' |
#| 'СоглашенияСКлиентами' |
#| 'СоглашенияСКлиентамиПрисоединенныеФайлы' |
#| 'СоглашенияСПоставщиками' |
#| 'СоглашенияСПоставщикамиПрисоединенныеФайлы' |
#| 'СообщениеSMSПрисоединенныеФайлы' |
#| 'СообщениеОбменСБанкамиПрисоединенныеФайлы' |
#| 'СообщенияОбластейДанных' |
#| 'СообщенияСистемы' |
#| 'СостоянияПроцессов' |
#| 'СписаниеБезналичныхДенежныхСредствПрисоединенныеФайлы' |
#| 'СписаниеЗадолженностиПрисоединенныеФайлы' |
#| 'СпособыОбеспеченияПотребностей' |
#| 'СпособыРаспределенияПоНаправлениямДеятельности' |
#| 'Справки1ЕГАИС' |
#| 'Справки2ЕГАИС' |
#| 'СправкиСПАРКРискиПрисоединенныеФайлы' |
#| 'СтатьиДвиженияДенежныхСредств' |
#| 'СтраныМира' |
#| 'СтроковыеКонтактыВзаимодействий' |
| 'СтруктураПредприятия' |
#| 'СтруктураЦелей' |
#| 'СхемыОбеспечения' |
#| 'СценарииОбменовДанными' |
#| 'СценарииТоварногоПланирования' |
#| 'СчетНаОплатуКлиентуПрисоединенныеФайлы' |
#| 'ТаможеннаяДекларацияИмпортПрисоединенныеФайлы' |
#| 'ТелефонныйЗвонокПрисоединенныеФайлы' |
#| 'ТипоразмерыУпаковок' |
#| 'ТипоразмерыЯчеек' |
#| 'ТипыИнформацииИнформационногоЦентра' |
#| 'ТипыСобытийСПАРКРиски' |
#| 'ТипыТранспортныхСредств' |
#| 'ТоварныеКатегории' |
#| 'ТомаХраненияФайлов' |
#| 'ТранспортныеСредства' |
#| 'УдалитьВидыОбъектовЕГАИС' |
#| 'УдалитьСертификатыЭП' |
#| 'УпаковкиЕдиницыИзмерения' |
#| 'УсловияОбслуживанияПартнеровТорговымиПредставителями' |
#| 'УсловияПредоставленияСкидокНаценок' |
#| 'УслугиСервиса' |
#| 'УстановкаЦенНоменклатурыПрисоединенныеФайлы' |
#| 'УчетныеЗаписиСинхронизацииФайлов' |
#| 'УчетныеЗаписиЭлектроннойПочты' |
#| 'УчетныеПолитикиОрганизаций' |
#| 'Файлы' |
#| 'ФизическиеЛица' |
#| 'ФизическиеЛицаПрисоединенныеФайлы' |
#| 'ФорматыМагазинов' |
#| 'ХарактеристикиНоменклатуры' |
#| 'ЦеновыеГруппы' |
#| 'ШаблоныАнкет' |
#| 'ШаблоныЗаданийОчереди' |
#| 'ШаблоныМагнитныхКарт' |
#| 'ШаблоныСообщений' |
#| 'ШаблоныСообщенийПрисоединенныеФайлы' |
#| 'ШаблоныЭтикетокИЦенников' |
#| 'ЭДПрисоединенныеФайлы' |
#| 'ЭквайринговыеТерминалы' |
#| 'ЭлектронноеПисьмоВходящееПрисоединенныеФайлы' |
#| 'ЭлектронноеПисьмоИсходящееПрисоединенныеФайлы' |
	
	
