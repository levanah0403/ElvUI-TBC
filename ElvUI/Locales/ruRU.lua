-- Russian localization file for ruRU.
local E = unpack(select(2, ...)); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local L = E.Libs.ACL:NewLocale("ElvUI", "ruRU")

local COLOR1 = '|cFF1784d1'
local COLOR2 = '|cfd9b9b9b'

L["BoP"] = "ПпП"
L["BoE"] = "ПпН"
L["BoU"] = "ПпИ"
L[" |cff00ff00bound to |r"] = " |cff00ff00назначено для |r"
L["(Hold Shift) Memory Usage"] = "(Зажать Shift) Использование памяти"
L["(Modifer Click) Collect Garbage"] = "(Клик с модификатором) Очистка мусора"
L["%s frame has a conflicting anchor point. Forcing the Buffs to be attached to the main unitframe."] = "Фрейм %s содержит конфликтующие точки крепления. Баффы будут принудительно закреплены на самом фрейме."
L["%s is attempting to share his filters with you. Would you like to accept the request?"] = "%s хочет передать Вам свои фильтры. Желаете ли Вы принять их?"
L["%s is attempting to share the profile %s with you. Would you like to accept the request?"] = "%s хочет передать Вам профиль %s. Желаете ли Вы принять его?"
L["%s: %s tried to call the protected function '%s'."] = "%s: %s tried to call the protected function '%s'."
L["|cFFE30000Lua error recieved. You can view the error message when you exit combat."] = "|cFFE30000Обнаружена ошибка lua. Вы получите отчет о ней после завершения боя."
L["|cffFFFFFFLeft Click:|r Change Talent Specialization"] = "|cffFFFFFFЛКМ:|r Изменить набор талантов"
L["|cffFFFFFFRight Click:|r Change Loot Specialization"] = "|cffFFFFFFПКМ:|r Изменить специализацию для получения добычи"
L["|cffFFFFFFShift + Left Click:|r Show Talent Specialization UI"] = "|cffFFFFFFShift + ЛКМ:|r Показать окно специализации"
L["A raid marker feature is available by pressing Escape -> Keybinds. Scroll to the bottom -> ElvUI -> Raid Marker."] = "Использование меток активируется через Escape -> Назначение клавиш. Смотрим вниз -> ElvUI -> Raid Marker."
L["A setting you have changed will change an option for this character only. This setting that you have changed will be uneffected by changing user profiles. Changing this setting requires that you reload your User Interface."] = "Настройка, которую Вы только что изменили, будет влиять только на этого персонажа. Она не будет изменяться при смене профиля. Также это изменение требует перезагрузки интерфейса для вступления в силу."
L["ABOVE_THREAT_FORMAT"] = "%s: %.0f%% [на %.0f%% опережаем |cff%02x%02x%02x%s|r]"
L["Accepting this will reset the UnitFrame settings for %s. Are you sure?"] = "Приняв это вы сбросите настройки для %s. Вы уверены?"
L["Accepting this will reset your Filter Priority lists for all auras on NamePlates. Are you sure?"] = "Приняв это вы сбросите ваши списки приоритетов для всех аур на индикаторах здоровья. Вы уверены?"
L["Accepting this will reset your Filter Priority lists for all auras on UnitFrames. Are you sure?"] = "Приняв это вы сбросите ваши списки приоритетов для всех аур на рамках юнитов. Вы уверены?"
L["Additive Blend"] = "Аддитивное смешивание" --Check back later
L["Adjust the UI Scale to fit your screen."] = "Изменить масштаб интерфейса, чтобы подогнать его под ваш экран."
L["AFK"] = "АФК"
L["AFK Mode"] = "Режим АФК"
L["All keybindings cleared for |cff00ff00%s|r."] = "Сброшены все назначения для |cff00ff00%s|r."
L["Alliance: "] = "Альянс: "
L["Alpha Key"] = "По прозрачности" --Check back later
L["Already Running.. Bailing Out!"] = "Уже выполняется.. Бобер, выдыхай!"
L["Alternative Power"] = "Альтернативный ресурс"
L["AP:"] = "СА:"
L["AP"] = "Сила Ат."
L["Archeology Progress Bar"] = "Прогресс археологии"
L["Are you sure you want to apply this font to all ElvUI elements?"] = "Вы уверены, что хотите применить этот шрифт ко всем элементам ElvUI?"
L["Are you sure you want to disband the group?"] = "Вы уверены, что хотите распустить группу?"
L["Are you sure you want to reset all the settings on this profile?"] = "Вы уверены, что хотите сбросить все настройки для этого профиля?"
L["Are you sure you want to reset every mover back to it's default position?"] = "Вы уверены, что хотите сбросить все фиксаторы на позиции по умолчанию?"
L["Arena Frames"] = "Арена"
L["Arena"] = "Арена"
L["Aura Bars & Icons"] = "Полосы и иконки"
L["Auras Set"] = "Ауры установлены"
L["Auras"] = "Ауры"
L["Auto Scale"] = "Автоматический масштаб"
L["AVD: "] = "Защита: "
L["Avoidance Breakdown"] = "Распределение защиты"
L["Bag Mover (Grow Down)"] = "Сумки (Рост вниз)"
L["Bag Mover (Grow Up)"] = "Сумки (Рост вверх)"
L["Bag Mover"] = "Фиксатор сумок"
L["Bags"] = "Сумки"
L["Bandwidth"] = "Канал"
L["Bank Mover (Grow Down)"] = "Банк (Рост вниз)"
L["Bank Mover (Grow Up)"] = "Банк (Рост вверх)"
L["Bank"] = "Банк"
L["Bar "] = "Панель "
L["Bars"] = "Полосы"
L["Battleground datatexts temporarily hidden, to show type /bgstats"] = "Информация поля боя временно скрыта, чтобы показать напишите /bgstats"
L["Battleground datatexts will now show again if you are inside a battleground."] = "Информация поля боя снова будет отображаться, если Вы находитесь на них."
L["BfA Missions"] = "Миссии BfA"
L["Binding"] = "Назначение"
L["Binds Discarded"] = "Назначения отменены"
L["Binds Saved"] = "Назначения сохранены"
L["Blend Mode"] = "Тип смешивания" --Check back later
L["Blend"] = "Смешивание" --Check back later
L["Blizzard Widgets"] = "Виджеты Blizzard"
L["BNet Frame"] = "Оповещения BNet"
L["Boss Frames"] = "Боссы"
L["Building(s) Report:"] = "Отчет зданий:"
L["Calendar"] = "Календарь"
L["Calling Quest(s) available."] = "Доступны призывы."
L["Can't buy anymore slots!"] = "Невозможно приобрести больше слотов!"
L["Can't Roll"] = "Не могу бросить кости"
L["Caster"] = "Заклинатель"
L["Character: "] = "Персонаж: "
L["Chat Set"] = "Чат настроен"
L["Chat"] = "Чат"
L["Chest"] = "Грудь"
L["Choose a theme layout you wish to use for your initial setup."] = "Выберите тему, которую Вы хотите использовать."
L["Class Totems"] = true
L["Classbar"] = "Полоса класса"
L["Classic"] = "Классическая"
L["Combat"] = "Бой"
L["Combat/Arena Time"] = "Время боя/арены"
L["Config Mode:"] = "Режим настройки:"
L["Confused.. Try Again!"] = "Что за?.. Попробуйте еще раз!"
L["Continue"] = "Продолжить"
L["Coords"] = "Коорд."
L["copperabbrev"] = "|cffeda55fм|r"
L["Count"] = "Кол-во"
L["Current Difficulties:"] = "Текущая Сложность:"
L["Current Level:"] = "Текущий уровень:"
L["CVars Set"] = "Настройки сброшены"
L["CVars"] = "Настройки игры"
L["Dark"] = "Темная"
L["Data From: %s"] = "Данные от: %s"
L["Dead"] = "Труп"
L["Deficit:"] = "Убыток:"
L["Delete gray items?"] = "Удалить серый предметы?"
L["Deposit Reagents"] = "Сложить материалы"
L["Detected that your ElvUI OptionsUI addon is out of date. This may be a result of your Tukui Client being out of date. Please visit our download page and update your Tukui Client, then reinstall ElvUI. Not having your ElvUI OptionsUI addon up to date will result in missing options."] = "Мы обнаружили, что ElvUI OptionsUI устарел. Это может быть результатом устаревшей версии Tukui Client. Пожалуйста, посетите нашу страницу загрузок и обновите Tukui Client, а затем переустановите ElvUI. Устаревший ElvUI OptionsUI может привести к отсутствию некоторых опций."
L["Disable Warning"] = "Отключить предупреждение"
L["Disable"] = "Выключить"
L["Disband Group"] = "Распустить группу"
L["Discard"] = "Отменить"
L["Discord"] = true --Doesn't need translating
L["DND"] = "ДНД"
L["Do you enjoy the new ElvUI?"] = "Вам нравится ElvUI?"
L["Do you swear not to post in technical support about something not working without first disabling the addon/module combination first?"] = "Клянетесь ли Вы не постить на форуме технической поддержки, что что-то не работает, до того, как отключите другие аддоны/модули?"
L["Don't forget to backup your WTF folder, all your profiles and settings are in there."] = "Не забудьте сделать резервную копию своей папки WTF, все ваши профили и настройки находятся там."
L["Download"] = "Загрузка"
L["DPS"] = "УВС"
L["Earned:"] = "Заработано"
L["ElvUI has a dual spec feature which allows you to load different profiles based on your current spec on the fly. You can enable it in the profiles tab."] = "ElvUI имеет функцию двойной специализации, которая позволяет вам загружать различные профили на основе вашей текущей специализации на лету. Вы можете включить ее на вкладке профили."
L["ElvUI Installation"] = "Установка ElvUI"
L["ElvUI is five or more revisions out of date. You can download the newest version from www.tukui.org. Get premium membership and have ElvUI automatically updated with the Tukui Client!"] = "Ваш ElvUI устарел более, чем на 5 версий. Обновите его на tukui.org. Или вы можете автоматически обновлять его автоматический через TukUI Client с премиум статусом."
L["ElvUI is out of date. You can download the newest version from www.tukui.org. Get premium membership and have ElvUI automatically updated with the Tukui Client!"] = "ElvUI устарел. Вы можете скачать последнюю версию с www.tukui.org. С премиум аккаунтом ElvUI будет автоматически обновляться через TukUI клиент."
L["ElvUI needs to perform database optimizations please be patient."] = "ElvUI нужно провести оптимизацию базы данных. Подождите, пожалуйста."
L["ElvUI Plugin Installation"] = "Установка плагина ElvUI"
L["ElvUI Status"] = "Статус ElvUI"
L["Empty Slot"] = "Пустой слот"
L["Enable"] = "Включить"
L["Error resetting UnitFrame."] = "Ошибка сброса рамки юнита."
L["Experience Bar"] = "Полоса опыта"
L["Experience"] = "Опыт"
L["Feet"] = "Ступни"
L["Filter download complete from %s, would you like to apply changes now?"] = "Завершена загрузка фильтров от %s. Желаете применить изменения сейчас?"
L["Finished"] = "Завершить"
L["Fishy Loot"] = "Улов"
L["Focus Castbar"] = "Полоса заклинаний фокуса"
L["Focus Frame"] = "Фокус"
L["FocusTarget Frame"] = "Цель фокуса"
L["Friends List"] = "Список друзей"
L["From time to time you should compare your ElvUI version against the most recent version on our website or the Tukui client."] = "Периодически вы должны сравнивать свою версию ElvUI с самой последней версией на нашем сайте или в клиенте Tukui."
L["G"] = "Г"
L["Ghost"] = "Призрак"
L["GM Ticket Frame"] = "Запрос ГМу"
L["Gold"] = "Золото"
L["goldabbrev"] = "|cffffd700з|r"
L["Grid Size:"] = "Размер сетки"
L["Hands"] = "Кисти рук"
L["Head"] = "Голова"
L["Healer"] = "Лекарь"
L["Hold Control + Right Click:"] = "Зажать Control + ПКМ:"
L["Hold Shift + Drag:"] = "Зажать shift и перетаскивать:"
L["Hold Shift + Right Click:"] = "Shift + ПКМ:"
L["Home Latency:"] = "Локальная задержка: "
L["Home Protocol:"] = "Домашний протокол:"
L["Honor Remaining:"] = "Осталось Чести"
L["Honor XP:"] = "Честь: "
L["Horde: "] = "Орда: "
L["Hover your mouse over any |cFF1784d1action|r, |cFF1784d1micro|r, |cFF1784d1macro|r, or |cFF1784d1spellbook|r button to bind it. This also works for items in your |cFF1784d1bag|r. Press the |cfd9b9b9bESC|r key to |cfd9b9b9bclear|r the current bindings."] = "Наведите курсор на любую кнопку |cFF1784d1панели команд|r, |cFF1784d1микроменю|r, |cFF1784d1макроса|r или |cFF1784d1книги заклинаний|r для назначения клавиши. Также работает для предметов в |cFF1784d1сумках|r. Нажмите |cfd9b9b9bESC|r для |cfd9b9b9bочистки|r текущего назначения."
L["HP"] = "+ Исцел."
L["HPS"] = "ИВС"
L["I Swear"] = "Я клянусь!"
L["I"] = "П"
L["Icons Only"] = "Только иконки"
L["If you accidentally removed a default chat tab you can always re-run the chat part of the ElvUI installer."] = "Если вы случайно удалили вкладку чата по умолчанию,вы всегда можете повторно запустить часть установщика ElvUI по настройке чата."
L["If you are experiencing issues with ElvUI try disabling all your addons except ElvUI first."] = "Если у вас возникли проблемы с ElvUI, попробуйте сначала отключить все ваши аддоны, кроме ElvUI."
L["IL"] = "ЛП"
L["Import Profile"] = "Импорт профиля"
L["Importance: |cFF33FF33Low|r"] = "Важность: |cFF33FF33Низкая|r"
L["Importance: |cffD3CF00Medium|r"] = "Важность: |cffD3CF00Средняя|r"
L["Importance: |cffFF3333High|r"] = "Важность: |cffFF3333Высокая|r"
L["In Progress"] = "В процессе"
L["INCOMPATIBLE_ADDON"] = "%s несовместимо с %s.\nВыберите какой аддон/модуль использовать."
L["Installation Complete"] = "Установка завершена"
L["Interrupted %s's \124cff71d5ff\124Hspell:%d:0\124h[%s]\124h\124r!"] = "Прерван %s. Сбито \124cff71d5ff\124Hspell:%d:0\124h[%s]\124h\124r!"
L["Invalid Target"] = "Неверная цель"
L["is looking for members"] = "ищет игроков"
L["It appears one of your AddOns have disabled the AddOn Blizzard_CompactRaidFrames. This can cause errors and other issues. The AddOn will now be re-enabled."] = "Похоже, что один из ваших аддонов отключил Blizzard_CompactRaidFrames. Это может вызвать ошибки и другие проблемы, мы рекомендуем включить. Включить аддоны Blizzard сейчас?"
L["Item level: %.2f"] = "Уровень предмета: %.2f"
L["Item Level:"] = "Уровень предмета:"
L["joined a group"] = "присоединяется к группе"
L["KEY_ALT"] = "A"
L["KEY_CTRL"] = "C"
L["KEY_DELETE"] = "Del"
L["KEY_HOME"] = "Hm"
L["KEY_INSERT"] = "Ins"
L["KEY_MOUSEBUTTON"] = "M"
L["KEY_MOUSEWHEELDOWN"] = "MwD"
L["KEY_MOUSEWHEELUP"] = "MwU"
L["KEY_NUMPAD"] = "N"
L["KEY_PAGEDOWN"] = "PD"
L["KEY_PAGEUP"] = "PU"
L["KEY_SHIFT"] = "S"
L["KEY_SPACE"] = "SpB"
L["Key"] = "Клавиша"
L["Layout Set"] = "Расположение установлено"
L["Layout"] = "Расположение"
L["Left Chat"] = "Левый чат"
L["Left Click:"] = "ЛКМ:"
L["Legs"] = "Ноги"
L["Level Up Display / Boss Banner"] = "Уровень / Баннер босса"
L["List of installations in queue:"] = "Очередь установки:"
L["Lock"] = "Закрепить"
L["LOGIN_MSG_HELP"] = ("Please use */ehelp|r for a list of available *ElvUI|r commands."):gsub('*', COLOR1)
L["LOGIN_MSG"] = ("Добро пожаловать в *ElvUI TBC|r версии *%s|r, наберите */ec|r для доступа в меню настроек. Если Вам нужна техническая поддержка, посетите наш форум на https://www.tukui.org или присоединяйтесь к серверу Discord: https://discord.gg/xFWcfgE"):gsub('*', COLOR1)
L["Loot / Alert Frames"] = "Розыгрыш/оповещения"
L["Loot Frame"] = "Окно добычи"
L["Lord! It's a miracle! The download up and vanished like a fart in the wind! Try Again!"] = "Чтоб его! Загрузка была... да всплыла. Попробуйте еще раз!"
L["Loss Control Icon"] = "Иконка потери контроля"
L["lvl"] = "ур."
L["MA Frames"] = "Помощники"
L["Main Hand"] = "Правая рука"
L["Max Rank"] = "Макс. уровень"
L["Micro Bar"] = "Микроменю"
L["Minimap"] = "Миникарта"
L["MirrorTimer"] = "Таймер"
L["Mission(s) Report:"] = "Отчет миссий:"
L["Mitigation By Level: "] = "Снижение на уровне: "
L["Mobile"] = "Мобильный"
L["Modulating Blend"] = "Модулирующие смешивание" --Check back later
L["Mov. Speed:"] = _G.STAT_MOVEMENT_SPEED
L["MT Frames"] = "Танки"
L["Naval Mission(s) Report:"] = "Отчет морских миссий:"
L["Need help? Join our Discord: https://discord.gg/xFWcfgE"] = "Нужна помощь? Заходи в дискорд Discord: https://discord.gg/xFWcfgE"
L["No bindings set."] = "Нет назначений"
L["No gray items to delete."] = "Нет предметов серого качества для удаления."
L["No Guild"] = "Нет гильдии"
L["No, Revert Changes!"] = "Нет, обратить изменения!"
L["Nudge"] = "Сдвиг"
L["O"] = "Оф"
L["Objective Frame"] = "Задачи"
L["Offhand"] = "Левая рука"
L["Offline"] = "Не в сети"
L["Oh lord, you have got ElvUI and Tukui both enabled at the same time. Select an addon to disable."] = "Японский городовой... у Вас одновременно включены ElvUi и Tukui. Выберите аддон для отключения."
L["One or more of the changes you have made require a ReloadUI."] = "Одно или несколько изменений требуют перезагрузки интерфейса"
L["One or more of the changes you have made will effect all characters using this addon. You will have to reload the user interface to see the changes you have made."] = "Одно или несколько изменений повлияют на всех персонажей, использующих этот аддон. Вы должны перезагрузить интерфейс для отображения этих изменений."
L["P"] = "Гр"
L["Party Frames"] = "Группа"
L["Pending"] = "Ожидает"
L["Pet Bar"] = "Панель питомца"
L["Pet Castbar"] = "Полоса заклинаний питомца"
L["Pet Frame"] = "Питомец"
L["PetTarget Frame"] = "Цель питомца"
L["PL"] = "Лидер гр."
L["Player Buffs"] = "Баффы игрока"
L["Player Castbar"] = "Полоса заклинаний игрока"
L["Player Debuffs"] = "Дебаффы игрока"
L["Player Frame"] = "Игрок"
L["Player NamePlate"] = "Индикатор игрока"
L["Player Powerbar"] = "Полоса ресурса игрока"
L["Please click the button below so you can setup variables and ReloadUI."] = "Пожалуйста, нажмите кнопку ниже для установки переменных и перезагрузки интерфейса."
L["Please click the button below to setup your CVars."] = "Пожалуйста, нажмите кнопку ниже для сброса настроек."
L["Please press the continue button to go onto the next step."] = "Пожалуйста, нажмите кнопку 'Продолжить' для перехода к следующему шагу"
L["Plugins"] = "Плагины"
L["Preview"] = "Предпросмотр"
L["Profile download complete from %s, but the profile %s already exists. Change the name or else it will overwrite the existing profile."] = "Загрузка профиля от %s завершена, но профиль %s уже существует. Измените его название или он перезапишет уже существующий профиль."
L["Profile download complete from %s, would you like to load the profile %s now?"] = "Загрузка профиля от %s завершена, хотите загрузить профиль %s сейчас?"
L["Profile request sent. Waiting for response from player."] = "Запрос на передачу профиля отправлен. Ждите, пожалуйста, ответа."
L["Profit:"] = "Прибыль:"
L["Purchase Bags"] = "Приобрести слот"
L["Purchase"] = "Приобрести слот"
L["R"] = "Р"
L["Raid Menu"] = "Рейдовое меню"
L["Raid Pet"] = "Питомцы рейда"
L["Raid-40"] = "Рейд 40"
L["Raid"] = "Рейд"
L["Reagent Bank"] = "Банк материалов"
L["Remaining:"] = "Осталось:"
L["Remove Bar %d Action Page"] = "Удалить панель %d из списка переключаемых"
L["Reputation Bar"] = "Полоса репутации"
L["Request was denied by user."] = "Запрос отклонен пользователем."
L["Reset Session Data: Hold Ctrl + Right Click"] = "Сбросить сессию: Ctrl + ПКМ"
L["Reset Character Data: Hold Shift + Right Click"] = "Сбросить данные персонажа: Shift + ПКМ"
L["Reset Position"] = "Сбросить позицию"
L["Rested:"] = "Бодрость:"
L["Right Chat"] = "Правый чат"
L["Right Click the bag icon to assign a type of item to this bag."] = "ПКМ на иконке сумки для назначении типа предметов этой сумки."
L["RL"] = "РЛ"
L["Role: Healer, Tank, Damage"] = "Роль: Лекарь, Танк, Урон"
L["Role: Tank, Damage, Healer"] = "Роль: Танк, Урон, Лекарь"
L["Role: Tank, Healer, Damage"] = "Роль: Танк, Лекарь, Урон"
L["RW"] = "Объявление"
L["Save"] = "Сохранить"
L["Saved Dungeon(s)"] = "Сохраненные подземелья"
L["Saved Raid(s)"] = "Сохраненные рейды"
L["says"] = "говорит"
L["Select the type of aura system you want to use with ElvUI's unitframes. Set to Aura Bar & Icons to use both aura bars and icons, set to icons only to only see icons."] = "Выберите тип си стемы аур, который будет применен к рамкам юнитов. Выберите \"Полосы и иконки\" для показа полос аур и иконок, выберите \"Только иконки\" для показа исключительно иконок."
L["Server: "] = "На сервере:"
L["Session:"] = "За сеанс:"
L["Setup Chat"] = "Настроить чат"
L["Setup CVars"] = "Сбросить настройки"
L["Shoulder"] = "Плечо"
L["Show/Hide Reagents"] = "Показать/скрыть материалы"
L["Shows a frame with needed info for support."] = "Отображает окно с необходимой информацией для получения поддержки."
L["silverabbrev"] = "|cffc7c7cfс|r"
L["Skip Process"] = "Пропустить установку"
L["Sort Tab"] = "Сортировать вкладки"
L["SP"] = "+ Закл."
L["Spec"] = "Спек"
L["Spell/Heal Power"] = "Сила заклинаний"
L["Spent:"] = "Потрачено:"
L["Stance Bar"] = "Панель стоек"
L["Steps"] = "Шаги"
L["Sticky Frames"] = "Клейкие фреймы"
L["System"] = "Система"
L["Talent/Loot Specialization"] = "Таланты/добыча"
L["Talking Head Frame"] = "Говорящая голова"
L["Tank / Physical DPS"] = "Танк / Физ. урон"
L["Target Castbar"] = "Полоса заклинаний цели"
L["Target Frame"] = "Цель"
L["Target Powerbar"] = "Полоса ресурса цели"
L["Targeted By:"] = "Является целью:"
L["TargetTarget Frame"] = "Цель цели"
L["TargetTargetTarget Frame"] = "Цель цели цели"
L["Temporary Move"] = "Временное перемещение"
L["The chat windows function the same as Blizzard standard chat windows, you can right click the tabs and drag them around, rename, etc. Please click the button below to setup your chat windows."] = "Окна чата работают так же, как и в стандартном чате Blizzard. Вы можете нажать правую кнопку мыши на вкладках для перемещения, переименования и тд. Пожалуйста, нажмите кнопку ниже для настройки чата."
L["The in-game configuration menu can be accessed by typing the /ec command. Press the button below if you wish to skip the installation process."] = "Окно конфигурации можно вызвать, введя команду /ec. Нажмите кнопку ниже, если вы хотите пропустить установку."
L["The profile you tried to import already exists. Choose a new name or accept to overwrite the existing profile."] = "Профиль, который вы хотите импортировать, уже существует. Задайте новой имя или примите для перезаписи существующего профиля."
L["The spell '%s' has been added to the Blacklist unitframe aura filter."] = "Заклинание \"%s\" было добавлено в фильтр \"Blacklist\" аур рамок юнитов."
L["Theme Set"] = "Тема установлена"
L["Theme Setup"] = "Тема"
L["This install process will help you learn some of the features in ElvUI has to offer and also prepare your user interface for usage."] = "Этот процесс установки поможет Вам узнать о некоторых функциях ElvUI и подготовить Ваш интерфейс к использованию."
L["This part of the installation process sets up your chat windows names, positions and colors."] = "Эта часть установки настроит названия, позиции и цвета вкладок чата."
L["This part of the installation process sets up your World of Warcraft default options it is recommended you should do this step for everything to behave properly."] = "Эта часть установки сбросит настройки World of Warcraft на конфигурацию по умолчанию. Рекомендуется выполнить этот шаг для надлежащей работы интерфейса."
L["This setting caused a conflicting anchor point, where '%s' would be attached to itself. Please check your anchor points. Setting '%s' to be attached to '%s'."] = "Эта опция вызвала конфликт точек фиксации, в результате которого \"%s\" крепится к самому себе. Пожалуйста, проверьте настройки точек фиксации. \"%s\" будет прикреплено к \"%s\"."
L["This will change the layout of your unitframes and actionbars."] = "Это изменит расположение ваших рамок юнитов, рейда и панелей команд."
L["To list all available ElvUI commands, type in chat /ehelp"] = "Для получения списка команд ElvUI введите /ehelp"
L["To quickly move around certain elements of the UI, type /moveui"] = "Чтобы быстро передвинуть элементы интерфейса введите /moveui"
L["To setup chat colors, chat channels and chat font size, right-click the chat tab name."] = "ПКМ на вкладке чата позволит настроить цвета, каналы и размер шрифта."
L["Toggle Bags"] = "Показать сумки"
L["Toggle Chat Frame"] = "Показать/скрыть чат"
L["Toggle Configuration"] = "Конфигурация"
L["Tooltip"] = "Подсказка"
L["Total CPU:"] = "Использование процессора:"
L["Total Memory:"] = "Всего памяти:"
L["Total: "] = "Всего: "
L["Trigger"] = "Триггер"
L["Type /hellokitty to revert to old settings."] = "Напишите /hellokitty для возврата к предыдущим настройкам."
L["BelowMinimapWidget"] = "Виджет миникарты"
L["TopWidget"] = "Верхний виджет"
L["PowerBarWidget"] = "Виджет панели ресурса"
L["Unhittable:"] = "Полная защита от ударов"
L["Vehicle Seat Frame"] = "Техника"
L["Vendor / Delete Grays"] = "Продать/удалить серые предметы"
L["Vendor Grays"] = "Продавать серые предметы"
L["Vendoring Grays"] = "Продаю хлам"
L["Voice Overlay"] = "Индикатор голоса"
L["Waist"] = "Пояс"
L["Welcome to ElvUI TBC version %.2f!"] = "Добро пожаловать в ElvUI TBC версии %.2f!"
L["whispers"] = "шепчет"
L["World Latency:"] = "Глобальная задержка:"
L["World Protocol:"] = "Глобальный протокол:"
L["Wrist"] = "Запястья"
L["XP:"] = "Опыт:"
L["yells"] = "кричит"
L["Yes, Keep Changes!"] = "Да, сохранить изменения!"
L["You are now finished with the installation process. If you are in need of technical support please visit us at http://www.tukui.org."] = "Вы завершили процесс установки. Если Вам требуется техническая поддержка, посетите сайт http://www.tukui.org."
L["You are using CPU Profiling. This causes decreased performance. Do you want to disable it or continue?"] = "Вы используете профайлинг ЦПУ. Это бьет по производительности. Вы точно уверены, что это нужно?"
L["You can access the copy chat and chat menu functions by left/right clicking on the icon in the top right corner of the chat panel."] = "Вы можете получить доступ к функции копирования чата и меню чата, нажав ЛКМ/ПКМ на иконке в правом верхнем углу панели чата."
L["You can access the microbar by using middle mouse button on the minimap. You can also enable the MicroBar in the actionbar settings."] = "Вы можете получить доступ к микроменю кликом средней кнопкой мыши на миникарте. Также вы можете активировать панель в разделе \"Панели команд\"."
L["You can always change fonts and colors of any element of ElvUI from the in-game configuration."] = "Вы всегда можете изменить шрифты и цвета любого элемента ElvUI из меню конфигурации. Классическая и пиксельная темы не отличаются для русского клиента."
L["You can enter the keybind mode by typing /kb"] = "Вы можете войти в режим назначения клавиш, введя /kb"
L["You can now choose what layout you wish to use based on your combat role."] = "Вы можете выбрать используемое расположение, основываясь на Вашей роли."
L["You can quickly change your displayed DataTexts by mousing over them while holding ALT."] = "Вы можете быстро изменить инфо-текст, наведя на них курсор при зажатом Alt"
L["You can see someones average item level inside the tooltip by holding shift and mousing over them."] = "Вы можете увидеть средний уровень предметов игрока в подсказке, если зажмете shift перед наведением курсора."
L["You don't have enough money to repair."] = "У вас недостаточно денег для ремонта."
L["You don't have permission to mark targets."] = "У вас нет разрешения на установку меток"
L["You have imported settings which may require a UI reload to take effect. Reload now?"] = "Вы импортировали настройки, которые могут потребовать перезагрузки для вступления в силу. Перезагрузить?"
L["You must be at a vendor."] = "Вы должны находиться у торговца"
L["You must purchase a bank slot first!"] = "Сперва Вы должны приобрести дополнительный слот в банке!"
L["Your items have been repaired for: "] = "Ремонт обошелся в "
L["Your items have been repaired using guild bank funds for: "] = "Ремонт обошелся гильдии в "
L["Your profile was successfully recieved by the player."] = "Ваш профиль успешно получен целью. Ура, товарищи!"

----------------------------------
L["DESC_MOVERCONFIG"] = [=[Блокировка отключена. Передвиньте фреймы и нажмите "Закрепить", когда закончите.
Options:
  LeftClick - Toggle Nudge Frame.
  RightClick - Open Config Section.
  Shift + RightClick - Hides mover temporarily.
  Ctrl + RightClick - Resets mover position to default.
]=]

L["EHELP_COMMANDS"] = ([=[Here is a list of all important *ElvUI|r commands:
 */ec|r or */elvui|r  -  Toggle the *OptionsUI|r.
 */moveui|r  -  Toggle anchors to reposition various elements.
 */kb|r  -  Toggle the keybind mode.
 */resetui|r  -  Reset all frames to their original positions.
 */bgstats|r  -  Toggle Battleground stats on your DataTexts.
 */hdt|r  -  Edit your DataTexts without opening the *OptionsUI|r.
 */estatus|r  -  Important informations for support questions.
 */egrid|r ^64|r or ^128|r or ^256|r  -  Toggle a pixel grid.
 */luaerror|r ^on|r or ^off|r  -  Disable all AddOns except ElvUI.
  NOTE: */luaerror|r ^off|r will re-enable the addons disabled from
  using */luaerror|r ^on|r within that session.
]=]):gsub('*', COLOR1):gsub('%^', COLOR2)
