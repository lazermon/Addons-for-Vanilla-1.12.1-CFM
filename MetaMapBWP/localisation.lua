if(GetLocale() == "ruRU")  then
BWP_NILLOCATION = "Нет доступных направлений"
BWP_SELECTMSG = "Выбрать направление"
BINDING_NAME_BWP_CLEAR = "Очистить Маршрутную точку";
BWP_CLEAR_DEST = "Очистить направление"
BWP_CLEAR_ARRIVE = "Очистить Маршрутную точку при прибытии"
BWP_NPC_TEXT = "ЗNPC: "
BWP_ARRIVED = "Прибытие!"
BWP_BUTTON_TOOLTIP = "MetaMapBWP\nЛевоеНажатие для открытия меню\ПравоеНажатие для перемещения"
BWPGROUPERROR = "Вы должны быть членом Группы или Рейда и в той же зоне что и цель для лучшей маршрутной точке"
BWPGROUPERROR1 = "Запрошенная цель вне текущего рейда."
BWPGROUPERROR2 = "Запрошенная цель вне текущей группы."
BWP_QUEST_NPCSTRING ="NPC для Заданий"
BWP_ALWAYS_LOAD = "Всегда загружаться при запуске"
BWP_SHOW_MAPPOINTS = "Показывать точки в меню"
BWP_SHOW_CORPSE = "Показывать Маршрутную точку для трупа"
BWP_SHOW_YARDS = "Показывать расстояние в ярдах"
BWP_SHOW_METRES = "Показывать расстояние в метрах"
BWP_CLEARDIST_TEXT = "Сообщение о расстоянии от отправления до прибытия"
BWP_SHOW_QNPC = "Показывать NPC для заданий"
BWP_CORPSE_TEXT = "Труп"
BWP_OPTION_TEXT = "Настройки"
BWP_INFO_TEXT1 = "Вы должны быть в той же зоне\nчтобы установить "
BWP_INFO_TEXT3 = " как Маршрутная точка"
BWP_INFO_TEXT2 = "Установить "
elseif(GetLocale() == "deDE")  then
BWP_NILLOCATION = "Keine Ziele verf\195\188gbar"
BWP_SELECTMSG = "Ziel ausw\195\164hlen"
BINDING_NAME_BWP_CLEAR = "Clear Waypoint";
BWP_CLEAR_DEST = "Ziel zur\195\188cksetzen"
BWP_CLEAR_ARRIVE = "Clear Waypoint on arrival"
BWP_NPC_TEXT = "QNPC: "
BWP_ARRIVED = "Ziel erreicht!"
BWP_BUTTON_TOOLTIP	= "MetaMapBWP\nLeftClick to show Menu\nRightButton down to drag"
BWPGROUPERROR = "Du musst Mitglied einer Gruppe oder eines Schlachtzugs sein und dich in der selben Zone wie das Ziel befinden um diese Funktion mit BetterWaypoints benutzen zu k\195\182nnen."
BWPGROUPERROR1 = "Gew\195\188nschtes Ziel ist nicht in deinem Schlachtzug."
BWPGROUPERROR2 = "Gew\195\188nschtes Ziel ist nicht in deiner Gruppe."
BWP_QUEST_NPCSTRING ="Quest NPC's"
BWP_ALWAYS_LOAD = "Always load on startup"
BWP_SHOW_MAPPOINTS = "Kartennotizen anzeigen"
BWP_SHOW_CORPSE = "Show corpse Waypoint"
BWP_SHOW_YARDS = "Show Distance in Yards"
BWP_SHOW_METRES = "Show Distance in Metres"
BWP_SHOW_QNPC ="Quest NPCs anzeigen"
BWP_CORPSE_TEXT = "Leiche"
BWP_OPTION_TEXT = "Options"
BWP_INFO_TEXT1 = "You Must Be in The Same Zone\nto Set "
BWP_INFO_TEXT3 = " as  Waypoint"
BWP_INFO_TEXT2 = "Set "
elseif(GetLocale() == "frFR") then
BWP_NILLOCATION = "Aucune Destinations Possibles"
BWP_SELECTMSG = "S\195\169lectionner une Destination"
BINDING_NAME_BWP_CLEAR = "Clear Waypoint";
BWP_CLEAR_DEST = "Suppr. Destination"
BWP_CLEAR_ARRIVE = "Clear Waypoint on arrival"
BWP_NPC_TEXT = "QPNJ: "
BWP_ARRIVED = "Arriv\195\169e!"
BWP_BUTTON_TOOLTIP	= "MetaMapBWP\nLeftClick to show Menu\nRightButton down to drag"
BWPGROUPERROR = "Vous pouvez \195\170tre un membre du Groupe ou du Raid et dans la m\195\170me Zone une Cible pour Better Waypoints to Utilize this functionality"
BWPGROUPERROR1 = "Pas de Demande de Cible dans votre Raid."
BWPGROUPERROR2 = "Pas de Demande de Cible dans votre Groupe."
BWP_QUEST_NPCSTRING ="PNJ de Quete"
BWP_ALWAYS_LOAD = "Always load on startup"
BWP_SHOW_MAPPOINTS = "Voir les points sur la Map"
BWP_SHOW_CORPSE = "Show corpse Waypoint"
BWP_SHOW_YARDS = "Voir la Distance en Yards"
BWP_SHOW_METRES = "Voir la Distance en Metres"
BWP_SHOW_QNPC = "Afficher les PNJ de Qu\195\170te"
BWP_CORPSE_TEXT = "Cadavre"
BWP_OPTION_TEXT = "Options"
BWP_INFO_TEXT1 = "You Must Be in The Same Zone\nto Set "
BWP_INFO_TEXT3 = " as  Waypoint"
BWP_INFO_TEXT2 = "Set "
else --EN
BWP_NILLOCATION = "No Destinations Possible"
BWP_SELECTMSG = "Select Destination"
BINDING_NAME_BWP_CLEAR = "Clear Waypoint";
BWP_CLEAR_DEST = "Clear Destination"
BWP_CLEAR_ARRIVE = "Clear Waypoint on arrival"
BWP_NPC_TEXT = "QNPC: "
BWP_ARRIVED = "Arrived!"
BWP_BUTTON_TOOLTIP = "MetaMapBWP\nLeftClick to show Menu\nRightButton down to drag"
BWPGROUPERROR = "You Must Be a Member of a Party Or Raid and in the Same Zone as the Target For Better Waypoints to Utilize this functionality"
BWPGROUPERROR1 = "Requested Target Not in Your Current Raid."
BWPGROUPERROR2 = "Requested Target Not in Your Current Group."
BWP_QUEST_NPCSTRING ="Quest NPCs"
BWP_ALWAYS_LOAD = "Always load on startup"
BWP_SHOW_MAPPOINTS = "Show Points on Menu"
BWP_SHOW_CORPSE = "Show corpse Waypoint"
BWP_SHOW_YARDS = "Show Distance in Yards"
BWP_SHOW_METRES = "Show Distance in Metres"
BWP_CLEARDIST_TEXT = "Distance From Destination for Arrived Message"
BWP_SHOW_QNPC = "Show Quest NPCs"
BWP_CORPSE_TEXT = "Corpse"
BWP_OPTION_TEXT = "Options"
BWP_INFO_TEXT1 = "You Must Be in The Same Zone\nto Set "
BWP_INFO_TEXT3 = " as  Waypoint"
BWP_INFO_TEXT2 = "Set "
end