ScreenPlus.vars["localTbl"] = {}

if (GetLocale() == "ruRU") then
	ScreenPlus.vars["localTbl"]["Switch 'camera' mode"] = "Переключить в режим 'камеры'";
	ScreenPlus.vars["localTbl"]["Take a screen snapshot"] = "Сделать снимок экрана";
	ScreenPlus.vars["localTbl"]["Display settings"] = "Показать настройки";
	ScreenPlus.vars["localTbl"]["loaded. Enter /screenplus to display settings."] = "загружен. Введите /screenplus, чтобы показать настройки.";
	ScreenPlus.vars["localTbl"]["all settings and CVars reset to default."] = "все настройки и CVars сброшены на значения по умолчанию.";
	ScreenPlus.vars["localTbl"]["alert for"] = "оповещение для";
	ScreenPlus.vars["localTbl"]["message activated."] = "сообщения активированы.";
	ScreenPlus.vars["localTbl"]["message deactivated."] = "сообщения деактивированы.";
	ScreenPlus.vars["localTbl"]["screen capture saved in folder"] = "снимок экрана сохранен в папке";
	ScreenPlus.vars["localTbl"]["screenshot failed!"] = "снимок экрана не удался!";
	
	ScreenPlus.vars["localTbl"]["settings"] = "настройки";
	ScreenPlus.vars["localTbl"]["is the defined key to take a screen capture."] = "это назначенная клавиша для создания снимка экрана.";
	ScreenPlus.vars["localTbl"]["There is no defined key to take a screenshot."] = "Нет назначенной клавиши для создания снимка экрана.";
	ScreenPlus.vars["localTbl"]["is the defined key to enter screen capture mode."] = "это назначенная клавиша для входа в режим 'камеры'.";
	ScreenPlus.vars["localTbl"]["There is no defined key to enter screen capture mode."] = "Нет назначенной клавиши для входа в режим 'камеры'.";
	ScreenPlus.vars["localTbl"]["ScreenPlus is an advanced tool to take screen captures."] = "ScreenPlus — это продвинутый инструмент для создания снимков экрана.";
	ScreenPlus.vars["localTbl"]["Its configuration interface allows you to choose which names to display during a screen capture: players, NPCs or pets."] = "Его интерфейс настройки позволяет выбрать, какие имена отображать во время создания снимка экрана: игроков, NPC или питомцев.";
	ScreenPlus.vars["localTbl"]["Possibility to display a large or a small legend on screenshots with different options."] = "Возможность отображать большую или маленькую легенду на снимках экрана с различными опциями.";
	ScreenPlus.vars["localTbl"]["In addition, ScreenPlus allows you to enter 'camera' mode by hiding the main interface, before taking a screenshot."] = "Кроме того, ScreenPlus позволяет войти в режим 'камеры', скрыв основной интерфейс перед созданием снимка экрана.";
	ScreenPlus.vars["localTbl"]["In this mode, audio and text alerts can signal the receipt of chat messages, which allows you to be informed when the main interface is hidden."] = "В этом режиме звуковые и текстовые оповещения могут сигнализировать о получении сообщений в чате, что позволяет быть в курсе, когда основной интерфейс скрыт.";
	ScreenPlus.vars["localTbl"]["With a single snapshot key, ScreenPlus performs the following sequence:"] = "С помощью одной клавиши ScreenPlus выполняет следующую последовательность действий:";
	ScreenPlus.vars["localTbl"]["Available commands:"] = "Доступные команды:";
	ScreenPlus.vars["localTbl"]["show or hides user-defined names"] = "показать или скрыть выбранные имена";
	ScreenPlus.vars["localTbl"]["displays a caption with shooting informations"] = "отобразить легенду с информацией о съемке";
	ScreenPlus.vars["localTbl"]["takes a screen capture"] = "сделать снимок экрана";
	ScreenPlus.vars["localTbl"]["restores settings and shows again the main WoW interface"] = "восстановить настройки и снова показать основной интерфейс WoW";
	ScreenPlus.vars["localTbl"]["Show/hide options"] = "Показать/скрыть настройки";
	ScreenPlus.vars["localTbl"]["enter 'camera' mode"] = "войти в режим 'камеры'";
	ScreenPlus.vars["localTbl"]["exit 'camera' mode"] = "выйти из режима 'камеры'";
	ScreenPlus.vars["localTbl"]["take a screen capture"] = "сделать снимок экрана";
	ScreenPlus.vars["localTbl"]["turn on/off alerts for defined channel"] = "включить/выключить оповещения для выбранного канала";
	ScreenPlus.vars["localTbl"]["reset all settings and CVars to default"] = "сбросить все настройки и CVars на значения по умолчанию";
	ScreenPlus.vars["localTbl"]["During screen capture and camera mode:"] = "Во время создания снимка экрана и в режиме 'камеры':";
	ScreenPlus.vars["localTbl"]["Own name visible"] = "Собственное имя видимо";
	ScreenPlus.vars["localTbl"]["Players name visible"] = "Имена игроков видимы";
	ScreenPlus.vars["localTbl"]["NPCs name visible"] = "Имена NPC видимы";
	ScreenPlus.vars["localTbl"]["Pets name visible"] = "Имена питомцев видимы";
	ScreenPlus.vars["localTbl"]["Sound alert on chat message"] = "Звуковое оповещение о сообщении в чате";
	ScreenPlus.vars["localTbl"]["Text alert on chat message"] = "Текстовое оповещение о сообщении в чате";
	ScreenPlus.vars["localTbl"]["Maximum camera distance"] = "Максимальное расстояние камеры";
	ScreenPlus.vars["localTbl"]["Miscellaneous:"] = "Разное:";
	ScreenPlus.vars["localTbl"]["Confirm screenshot saved in chat box"] = "Подтверждение сохранения снимка экрана в чате";
	ScreenPlus.vars["localTbl"]["Caption:"] = "Легенда:";
	ScreenPlus.vars["localTbl"]["Full"] = "Полная";
	ScreenPlus.vars["localTbl"]["Mini"] = "Минимальная";
	ScreenPlus.vars["localTbl"]["None"] = "Нет";
	ScreenPlus.vars["localTbl"]["Show coordinates"] = "Показать координаты";
	ScreenPlus.vars["localTbl"]["Show horodate"] = "Показать дату и время";
	ScreenPlus.vars["localTbl"]["Caption's position:"] = "Положение легенды:";
	ScreenPlus.vars["localTbl"]["high"] = "вверху";
	ScreenPlus.vars["localTbl"]["low"] = "внизу";
	ScreenPlus.vars["localTbl"]["File format:"] = "Формат файла:";
	ScreenPlus.vars["localTbl"]["JPEG quality:"] = "Качество JPEG:";
	ScreenPlus.vars["localTbl"]["low"] = "низкое";
	ScreenPlus.vars["localTbl"]["best"] = "лучшее";
	ScreenPlus.vars["localTbl"]["Default"] = "По умолчанию";
	ScreenPlus.vars["localTbl"]["Close"] = "Закрыть";
	
	ScreenPlus.vars["localTbl"]["Settings"] = "Настройки";
end
