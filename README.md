# Puma-2

Прочие Услуги и Материалы (МУП ГУЖКХ)

Написано на Clipper 5.2 + CaTools, в основном в 2003-2004 годах, индексы CDX/Six3.

Основной интерес представляют файлы DBF.prp, DefA.prp, prp/re.php, prp/textvw.prp.

Суть и задача проекта - используя описание структуры БД и отношений между таблицами/полями строить на лету полнофункциональный CRUD интерфейс с табличным представлением данных (с возможностью поиска по столбцам/полям, сортировки, добавления и редактирования данных), интерактивными формами с подгружаемыми справочниками (подстановка значений). С возможностью пополнять справочники на лету, путем подгрузки вложенной формы. Тем самым пользователям не нужно перемещаться туда-сюда по интерфейсу, все доступно и под рукой всегда, где и когда оно может понадобиться, без утраты позиции в родительском (вызывающем) срезе интерфейса.

При каждом запуске код инициализации проверяет наличие и исправность файлов таблиц данных, наличие индексов. Индексы при необходимости перегенерируеются. При отсутствии файлов таблиц, они так же генерируются. Таким образом, если Вам удастся откомпилировать и запустить данный код, то он должен создать все необходимые таблицы и индексы для работы программы, и, возможно, ею даже получится пользоваться.

Перед компиляцией необходимо скомпилировать библиотеки в папке prp, для этого там вложен скрипт clm.BAT, после этого выполняем A.BAT или B.BAT (два варианта компиляции, зачем и почему уже не помню) и если повезло, получаем на выходе PUMA-2.EXE, который запустился бы автоматически сразу после компиляции, но не запустится. Поэтому запускаем ручками.

Для визуального оформления интерфейсов в некоторых местах используется самописная утилита находящаяся в папке BASES/SCR/SCR-EDIT.EXE и ее производные файлы .SCR, каждый размером строго 4000 байт, а формате ASCII, для прямой записи в память видеокарты в текстовом режиме 40x25

Код выкладываю как есть, там даже есть немного комментариев.

Кодировка Cp866
