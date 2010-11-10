if GetLocale() == "frFR" then
	-- general
	TukuiL.option_general = "Général" --"General"
	TukuiL.option_general_uiscale = "Echelle automatique de l'UI" --"Auto UI Scale"
	TukuiL.option_general_multisample = "Protection multicouche (bordure propre de 1px)" --"Multisample protection (clean 1px border)"
	TukuiL.option_general_customuiscale = "Echelle de l'UI (si l'échelle automatique est désactivée)" --"UI Scale (if auto-scale is disabled)"
	TukuiL.option_general_embedright = "Addon placé dans le panneau de discussion droit (Recount, Omen, Skada)" --"Addon to embed to right chat panel (Recount, Omen, Skada)"
	TukuiL.option_general_classtheme = "Bordure de couleur de classe." --"Color border colors to your class"
 
	--Media
	TukuiL.option_media = "Media" --"Media"
	TukuiL.option_media_font = "Police principale" --"Font file path for main font"
	TukuiL.option_media_uffont = "Police des cadres unités" --"Font file path for UnitFrame fonts"
	TukuiL.option_media_dmgfont = "Police des dégâts (Requiert de relancer le jeu)" --"Font file path for DMG Text font (Requires Restart)"
	TukuiL.option_media_normTex = "Texture pour la vie/puissance" --"Texture file path for unitframe Health/Power texture"
	TukuiL.option_media_glowTex = "Texture brillante" --"Texture file path for glow texture"
	TukuiL.option_media_bubbleTex = "Texture pour les points de combos (barre de vie)" --"Texture file path for combo point texture (Nameplates)"
	TukuiL.option_media_blank = "Texture principale" --"Texture file path for main UI Texture"
	TukuiL.option_media_bordercolor = "Couleur des bordures des cadres hors unité" --"Color of non-unitframe borders"
	TukuiL.option_media_altbordercolor = "Couleur des bordures des cadres d'unités" --"Color of unitframe borders"
	TukuiL.option_media_backdropcolor = "Couleur de l'arrière-plan" --"Color of backdrop on all frames"
	TukuiL.option_media_backdropfadecolor = "Couleur de l'arrière-plan pour les cadres translucides" --"Color of faded backdrop on certain faded frames"
	TukuiL.option_media_buttonhover = "Texture du passage de la souris sur les barres d'actions." --"Texture file path for Button Hover texture on actionbuttons"
	TukuiL.option_media_valuecolor = "Couleur des variables textes" --"Color of Datatext values"
	TukuiL.option_media_raidicons = "Textures des icones de raid" --"Texture file path for raid icons"
	TukuiL.option_media_whisper = "Alerte son des chuchotements" --"Sound file path for whisper sound"
	TukuiL.option_media_warning = "Son d'avertissement" --"Warning sound"
	TukuiL.option_media_glossy = "Glossy Bar Texture"
	
	-- nameplate
	TukuiL.option_nameplates = "Barres de vies" --"Nameplates"
	TukuiL.option_nameplates_enable = "Activer les barres de vies" --"Enable Nameplates"
	TukuiL.option_nameplates_enhancethreat = "Activer la gestion d'aggro, change automatiquement selon votre role:" --"Enable threat feature, automatically changes by your roll:  Tank - Green (aggro) Red (noaggro) DPS - Green (noaggro) Red (aggro)"
	TukuiL.option_nameplates_showhealth = "Montrer la vie sur les barres de vies" --"Show health on nameplate"
 	TukuiL.option_nameplates_combat = "Afficher les nameplates des ennemis seulement en combat"
	
	-- addon skins
	TukuiL.option_skin = "Skin d'addon" --"Addon Skins"
	TukuiL.option_skin_dxe = "Deus Vox Encounters"
	TukuiL.option_skin_omen = "Omen"
	TukuiL.option_skin_recount = "Recount"
	TukuiL.option_skin_skada = "Skada"
 
	-- combat text
	TukuiL.option_combattext = "Textes de combats" --"Combat Text"
	TukuiL.option_combattext_showoverheal = "Montrer les soins en trop" --"Show Overhealing"
	TukuiL.option_combattext_fontsize = "Taille de la police" --"Font Size"
	TukuiL.option_combattext_showhots = "Montrer les soins sur la durée" --"Show Hots"
 
	-- classtimer
	TukuiL.option_classtimer = "Class Timer"
	TukuiL.option_classtimer_enable = "Activer Class timer" --"Enable Classtimer"
	TukuiL.option_classtimer_bar_height = "Hauteur de la barre" --"Bar Height"
	TukuiL.option_classtimer_bar_spacing = "Espacement entre les barres" --"Bar Spacing"
	TukuiL.option_classtimer_icon_position = "Position de l'icone (0-gauche, 1-droite, 2-extérieur gauche, 3-extérieur droit" --"Icon Position (0-Left,1-Right,2-Outside Left,3-Outside Right)"
	TukuiL.option_classtimer_layout = "Mode (1-4)" --"Layout (1-4)"
	TukuiL.option_classtimer_showspark = "Montrer une lueur" --"Show Spark"
	TukuiL.option_classtimer_cast_suparator = "Séparateur de cast" --"Cast Seperator"
	TukuiL.option_classtimer_classcolor = "Couleur de classe" --"Class Color"
	TukuiL.option_classtimer_debuffcolor = "Couleur de la barre des debuffs" --"Debuff Bar Color"
	TukuiL.option_classtimer_buffcolor = "Couleur de la barre des buffs" --"Buff Bar Color"
	TukuiL.option_classtimer_proccolor = "Couleur de la barre des bijoux/procs" --"Trinket/Proc Bar Color"
 
	-- datatext
	TukuiL.option_datatext = "Variables textes" --"Data Text"
	TukuiL.option_datatext_24h = "Activer le mode 24h" --"Enable 24h time"
	TukuiL.option_datatext_localtime = "Utiliser l'heure locale à la place de l'heure du serveur" --"Use Local Time instead of Server Time"
	TukuiL.option_datatext_bg = "Activer les statistiques de champ de bataille" --"Enable Battleground Stats"
	TukuiL.option_datatext_guild = "Position de la guilde (0 pour désactiver)" --"Guild position (0 for disabled)"
	TukuiL.option_datatext_mem = "Position de la mémoire (0 pour désactiver)" --"Memory position (0 for disabled)"
	TukuiL.option_datatext_bags = "Position des sacs (0 pour désactiver)" --"Bags position (0 for disabled)"
	TukuiL.option_datatext_fontsize = "Taille du texte" --"Font size of text"
	TukuiL.option_datatext_system = "Position de l'IPS et de la latence (0 pour désactiver)" --"Latency and FPS position (0 for disabled)"
	TukuiL.option_datatext_friend = "Position des amis (0 pour désactiver)" --"Friends position (0 for disabled)"
	TukuiL.option_datatext_time = "Position de l'heure (0 pour désactiver)" --"Time position (0 for disabled)"
	TukuiL.option_datatext_gold = "Position de l'or (0 pour désactiver)" --"Gold position (0 for disabled)"
	TukuiL.option_datatext_dur = "Position de la durabilité (0 pour désactiver)" --"Durability position (0 for disabled)"
	TukuiL.option_datatext_stat1 = "Position de la statistique principale" --"Stat 1 for your role's position"
	TukuiL.option_datatext_stat2 = "Position de la statistique secondaire" --"Stat 2 for your role's position"
	TukuiL.option_datatext_dps = "Position Dégâts par seconde"
	TukuiL.option_datatext_hps = "Position Heal par seconde"
	
	-- auras
	TukuiL.option_auras = "Auras"
	TukuiL.option_auras_minimapauras = "Activer les auras à coté de la minimap" --"Enable auras by the minimap"
	TukuiL.option_auras_arenadebuffs = "Montrer seulement les debuffs importants en arene/bg" --"Show only important debuffs inside arena/bgon party and raid frames"
	TukuiL.option_auras_auratimer = "Activer les timers des auras" --"Enable timer on auras"
	TukuiL.option_auras_targetaura = "Activer les auras de la cible" --"Enable target auras"
	TukuiL.option_auras_focusdebuff = "Activer les debuffs du focus" --"Enable Focus debuffs"
	TukuiL.option_auras_playeraura = "Montrer les auras sur le cadre du joueur" --"Show auras on playerframe"
	TukuiL.option_auras_aurascale = "Taille du texte des auras" --"Aura text scale on auras"
	TukuiL.option_auras_totdebuffs = "Activer les debuffs de la cible de la cible" --"Enable Target of Target debuffs"
	TukuiL.option_auras_playershowonlydebuffs = "Montrer uniquement les debuffs sur le cadre du joueur (nécessite d'avoir les auras d'activées sur le cadre du joueur)" --"Only show debuffs on playerframe (Must have show aura on playerframe)"
	TukuiL.option_auras_playerdebuffsonly = "Montrer seulement vos debuffs et les CC sur la cible  (configuration dans auraFilter.lua)" --"Show only your debuffs, and CC debuffs on target  (inside auraFilter.lua to config)"
	TukuiL.option_auras_RaidUnitBuffWatch = "Activer l'affichage des buffs sur l'interface de raid." --"Enable buff watch on raid frames"
	TukuiL.option_auras_playtarbuffperrow = "Nombre de Buffs/Debuffs sur une ligne au dessus des portraits du Joueur/de la Cible"
	TukuiL.option_auras_smallbuffperrow = "Nombre de Buffs/Debuffs sur une ligne au dessus des portraits de la Cible de la Cible/du Focus"
	
	-- raidframes
	TukuiL.option_raidframes = "Interface de raid" --"Raid Frames"
	TukuiL.option_raidframes_enable = "Activer l'interface de raid" --"Enable Raid Frames"
	TukuiL.option_raidframes_gridonly = "Utiliser l'interface de raid 25 joueurs en groupe" --"Use 25 man raid frames in party"
	TukuiL.option_raidframes_healcomm = "Activer les soins entrants (Interface heal seulement)" --"Enable HealComm (Healer Layout Only)"
	TukuiL.option_raidframes_boss = "Activer les cadres des boss" --"Enable Boss Unit Frames"
	TukuiL.option_raidframes_hpvertical = "Montrer les barres de vies verticalements (Interface heal seulement)" --"Show health bar vertically for Grid layout (Healer Layout Only)"
	TukuiL.option_raidframes_enablerange = "Activer l'affichage des portées via transparence" --"Enable party/raid Range alpha display"
	TukuiL.option_raidframes_range = "Transparence sur les unités du groupe/raid hors portée" --"Alpha on Party/Raid unit out of range"
	TukuiL.option_raidframes_maintank = "Activer les tanks principaux" --"Enable Main Tank"
	TukuiL.option_raidframes_mainassist = "Activer tanks secondaires" --"Enable Main Assist"
	TukuiL.option_raidframes_playerparty = "Se montrer dans les cadres de groupe" --"Show yourself in party"
	TukuiL.option_raidframes_hidenonmana = "Montrer la barre de puissance si l'unité à de la mana (pas sur l'interface de groupe)" --"Only show powerbar if unit has mana (Not Party Frames)"
	TukuiL.option_raidframes_fontsize = "Taille de la police de l'interface de raid" --"Font size on raidframes"
	TukuiL.option_raidframes_scale = "Echelle de l'interface raid (utiliser des décimaux ex: 0.96)" --"Scale of raidframes (use decimals ex: 0.96)"
	TukuiL.option_raidframes_disableblizz = "Désactiver l'interface de groupe/raid par défaut de blizzard" --"Disable blizzard default party and raid frames"
 
	-- castbar
	TukuiL.option_castbar = "Barre de sort" --"Castbar"
	TukuiL.option_castbar_nointerruptcolor = "Couleur de la barre de sort si non interruptible" --"Color for castbar if you cannot interrupt"
	TukuiL.option_castbar_castbarcolor = "Couleur de la barre de sort" --"Color for castbar"
	TukuiL.option_castbar_castbar = "Activer la barre de sort" --"Enable cast bar"
	TukuiL.option_castbar_latency = "Montrer la latence sur la barre de sort" --"Show cast bar latency"
	TukuiL.option_castbar_icon = "Montrer l'icone sur la barre de sort" --"Show icons on cast bar"
	TukuiL.option_castbar_castermode = "Grande barre de sort, pour les lanceurs de sorts" --"Enable larger castbar, for casters"
	TukuiL.option_castbar_classcolor = "Barre de sort de la couleur de de classe" --"Color player's castbar by classcolor"
 
	-- unit frames
	TukuiL.option_unitframes_unitframes = "Cadre d'unité" --"Unit Frames"
	TukuiL.option_unitframes_healthcolor = "Couleur de la barre de vie" --"Color of Health Bars"
	TukuiL.option_unitframes_combatfeedback = "Textes de combat sur le joueur et la cible" --"Combat Feedback on player and target"
	TukuiL.option_unitframes_totalhpmp = "Afficher la vie/puissance totale" --"Display total on health/power"
	TukuiL.option_unitframes_aurawatch = "Montrer les buffs dans les coins" --"Show buffs in corners"
	TukuiL.option_unitframes_saveperchar = "Mémoriser la position des cadres par personnage" --"Save unit frames position per character"
	TukuiL.option_unitframes_playeraggro = "Activer l'affichage de l'aggro sur vous" --"Enable aggro display on yourself"
	TukuiL.option_unitframes_smooth = "Activer l'effet smooth" --"Enable smooth bar"
	TukuiL.option_unitframes_portrait = "Activer les portraits sur le joueur et la cible" --"Enable portraits on player and target"
	TukuiL.option_unitframes_enable = "Activer les cadres d'unités de Tukui" --"Enable Tukui Unit Frames"
	TukuiL.option_unitframes_enemypower = "Enable Power display on player only" --"Enable Power display on enemy only"
	TukuiL.option_unitframes_raidaggro = "Activer l'affichage de l'aggro" --"Enable aggro display"
	TukuiL.option_unitframes_symbol = "Montrer les symboles sur le groupe/raid" --"Show symbols on party/raid"
	TukuiL.option_unitframes_threatbar = "Activer la barre de menace" --"Enable threat bar"
	TukuiL.option_unitframes_focus = "Activer la cible du focus" --"Enable Focus target"
	TukuiL.option_unitframes_manalow = "Avertissement mana faible" --"Low mana indicator"
	TukuiL.option_unitframes_classcolor = "Cadres de couleur de classe" --"Color unitframes by class"
	TukuiL.option_unitframes_SwingBar = "Activer la barre de swing (Interface DPS seulement)" --"Enable swing bar (DPS Layout Only)"
	TukuiL.option_unitframes_DebuffHighlight = "Colorier les cadres par type de débuff si dissipable" --"Color frames by debuff type if dispellable"
	TukuiL.option_unitframes_mendpet = "Montrer la barre de soin du familier (Interface DPS)" --"Show Mend Pet bar on PetFrame (DPS LAYOUT)"
	TukuiL.option_unitframes_fontsize = "Taille de la police" --"Font Size"
	TukuiL.option_unitframes_unitframes_poweroffset = "Offset of the powerbar on the frame (0 for no offset)"
	TukuiL.option_unitframes_classbar = "Active les barres de classes (Barre de totem, Barre de pouvoir runique, Barre Sacrée, Barre des fragments d'âme, Barre d'Eclipse)"
		TukuiL.option_unitframes_healthbackdropcolor = "Backdrop color of health on all unitframes"
	
	-- frame sizes
	TukuiL.option_framesizes = "Taille des portraits d'unité"
	TukuiL.option_framesizes_playtarwidth = "Largeur des portraits du Joueur/de la Cible"
	TukuiL.option_framesizes_playtarheight = "Hauteur des portraits du Joueur/de la Cible"
	TukuiL.option_framesizes_smallwidth = "Largeur des portraits de la Cible de la Cible/du Focus/de la Cible du Focus/du Familier du Joueur"
	TukuiL.option_framesizes_smallheight = "Hauteur des portraits de la Cible de la Cible/du Focus/de la Cible du Focus/du Familier du Joueur"
	TukuiL.option_framesizes_arenabosswidth = "Largeur des portraits d'Arène/des Boss"
	TukuiL.option_framesizes_arenabossheight = "Hauteur des portraits d'Arène/des Boss"
	TukuiL.option_framesizes_assisttankwidth = "Largeur des portraits des Tanks Principaux/des Assists Principaux"
	TukuiL.option_framesizes_assisttankheight = "Height of the MainTank/MainAssist frames"
	
	-- loot
	TukuiL.option_loot = "Loot"
	TukuiL.option_loot_enableloot = "Activer la fenêtre de loot" --"Enable loot window"
	TukuiL.option_loot_autogreed = "Auto-cupidité pour les item verts au niveau maximum" --"Enable auto-greed for green item at max level"
	TukuiL.option_loot_enableroll = "Activer la fenêtre pour le rand d'item" --"Enable item roll window"
 
	-- tooltip
	TukuiL.option_tooltip = "Infobulles"
	TukuiL.option_tooltip_enable = "Activer les infobulles" --"Enable tooltip"
	TukuiL.option_tooltip_hidecombat = "Masquer l'infobulle en bas à droite en combat" --"Hide bottom-right tooltip in combat"
	TukuiL.option_tooltip_hidebutton = "Masquer l'infobulle des boutons des barres d'actions" --"Hide tooltip on action bar buttons"
	TukuiL.option_tooltip_hideuf = "Masquer les infobules pour les cadres d'unités" --"Hide tooltip on unit frames"
	TukuiL.option_tooltip_cursor = "Activer l'infobulle au curseur" --"Enable cursor tooltip"
	TukuiL.option_tooltip_combatraid = "Masquer seulement en combat et en raid" --"Only hide in combat when in a raid"
	TukuiL.option_tooltip_colorreaction = "Toujours colorier la bordure de l'infobulle et la barre de vie par réaction" --"Always color tooltip border and healthbar by reaction"
	TukuiL.option_tooltip_xOfs = "X-Offset de l'infobulle (-x = gauche, +x = droite)" --"X-Offset of the tooltip (-x = Left, +x = Right)"
	TukuiL.option_tooltip_yOfs = "Y-Offset de l'infobulle (-y = descendre, +y = monter)" --"Y-Offset of the tooltip (-y = Down, +y = Up)"
 
	-- others
	TukuiL.option_others = "Divers" --"Others"
	TukuiL.option_others_bg = "Libérer automatiquement en BG" --"Enable Auto-Release in battleground"
	TukuiL.option_others_autosell = "Vente automatique des objets gris" --"Auto sell gray items"
	TukuiL.option_others_autorepair = "Réparation automatique" --"Auto Repair items"
	TukuiL.option_others_autoinvite = "Activer l'auto-invite (Amis et guilde)" --"Enable Auto-Invite (Friends and Guildmates)"
	TukuiL.option_others_enablemap = "Activer la carte" --"Enable Map"
	TukuiL.option_others_errorhide = "Masquer les erreurs au milieu de l'écran" --"Hide spamming error at the middle of your screen"
	TukuiL.option_others_spincam = "Faire pivoter la camera quand absent" --"Spin camera while AFK"
	TukuiL.option_others_bagenable = "Activer les sacs Tukui" --"Enable all in one bag"
 
	-- reminder
	TukuiL.option_reminder = "Avertissement des auras" --"Aura Warning"
	TukuiL.option_reminder_enable = "Activer l'avertissement des auras du joueur" --"Enable player aura warning"
	TukuiL.option_reminder_sound = "Activer le son pour les avertissement d'aura" --"Enable a warning sound for aura warning"
	TukuiL.option_reminder_RaidBuffReminder = "Activer la barre de RaidBuffReminder sous la minimap" --"Enable RaidBuffReminder Bar below minimap"
 
	-- action bar
	TukuiL.option_actionbar = "Barres d'actions" --"Action Bars"
	TukuiL.option_actionbar_hidess = "Masquer la barre de changeforme / totem" --"Hide Shapeshift bar or Totem bar"
	TukuiL.option_actionbar_showgrid = "Toujours montrer Grid dans la barre d'action" --"Always show Grid on action bar"
	TukuiL.option_actionbar_enable = "Activer les barres d'actions de Tukui" --"Enable Tukui action bar"
	TukuiL.option_actionbar_rb = "Activer l'affichage des barres de droite en mouseover" --"Enable right bar on mouseover"
	TukuiL.option_actionbar_hk = "Montrer les raccourcis" --"Show hotkey on buttons"
	TukuiL.option_actionbar_ssmo = "Barre de changeforme et de totem en mouseover" --"Shapeshift bar or Totem bar on mouseover"
	TukuiL.option_actionbar_rbn = "Nombre de barre d'actions en bas (1 ou 2)" --"Number of action bars on the bottom (1 or 2)"
	TukuiL.option_actionbar_rbn2 = "Nombre de barre d'actions en bas (1, 1.5 ou 2)" --"Number of action bars on the bottom (1, 1.5, or 2)"
	TukuiL.option_actionbar_rn = "Nombre de barre d'actions à droite (1, 2 ou 3)" --"Number of action bars on right (1, 2 or 3)"
	TukuiL.option_actionbar_splitbar = "Activer la splitbar." --"Enable split actionbar"
	TukuiL.option_actionbar_bottompetbar = "Positionner la barre de familier sous la barre d'action principale, ceci déplace la barre d'action principale vers le haut"
	TukuiL.option_actionbar_buttonsize = "Taille des boutons de la barre d'action"
	TukuiL.option_actionbar_buttonspacing = "Espace entre les boutons de la barre d'action"
	TukuiL.option_actionbar_petbuttonsize = "Taille de la barre d'action du familier / de position / du totem"
	TukuiL.option_actionbar_petbuttonspacing = "Espace entre les boutons de la barre d'action du familier / de position / du totem"
	
	-- arena
	TukuiL.option_arena = "Arène" --"Arena"
	TukuiL.option_arena_st = "Activer le tracker des sorts ennemis" --"Enable enemy spell tracker in arena"
	TukuiL.option_arena_uf = "Activer l'interface d'arène" --"Enable arena unit frames"
 
	-- cooldowns
	TukuiL.option_cooldown = "Cooldowns" --"Cooldowns"
	TukuiL.option_cooldown_enable = "Activer les cooldowns sur les boutons" --"Enable cooldown number on buttons"
	TukuiL.option_cooldown_th = "Passer en couleur d'expiration à la valeur X" --"Turn cooldown number to the expiration color at X value"
	TukuiL.option_cooldown_expiringcolor = "Couleur d'expiration" --"Expiration Color"
	TukuiL.option_cooldown_secondscolor = "Couleur des secondes" --"Seconds Color"
	TukuiL.option_cooldown_minutescolor = "Couleur des minutes" --"Minutes Color"
	TukuiL.option_cooldown_hourscolor = "Couleur des heures" --"Hours Color"
	TukuiL.option_cooldown_dayscolor = "Couleur des jours" --"Days Color"
 
	-- chat
	TukuiL.option_chat = "Chat" --"Chat"
	TukuiL.option_chat_bubbles = "Skin des bulles de discussions" --"Skin Chat Bubbles"
	TukuiL.option_chat_enable = "Activer le chat de Tukui" --"Enable Tukui Chat"
	TukuiL.option_chat_whispersound = "Jouer un son quand un chuchotement est reçu" --"Play sound when receiving private message"
	TukuiL_option_chat_chatwidth = "Largeur de la fenêtre de chat" --"Width of the chat windows"
	TukuiL_option_chat_backdrop = "Arrière-plan pour les fenêtres de chat" --"Show backdrop behind chat window"
	TukuiL_option_chat_chatheight = "Hauteur de la fenêtre de chat" --"Height of chat frames"
	TukuiL_option_chat_fadeoutofuse = "Masquer le chat quand pas utilisé" --"Fade chat text when not in use"
	TukuiL_option_chat_sticky = "Vérouiller certains cannaux de chat à l'ouverture d'une nouvelle fenêtre." --"Sticky some chat channels when opening new chat edit"
 
	-- buttons
	TukuiL.option_button_reset = "Réinitialiser" --"Reset UI"
	TukuiL.option_button_load = "Activer les changements" --"Apply Changes"
	TukuiL.option_button_close = "Fermer" --"Close"
	TukuiL.option_setsavedsetttings = "Activer les paramètres par personnage" --"Set settings Per-Character"
	TukuiL.option_resetchar = "Etes-vous sur de vouloir réinitialiser les paramètres de votre personnage ?" --"Are you sure you want to reset your character's settings to match your default settings?"
	TukuiL.option_resetall = "Etes vous sur de vouloir tout réinitialiser ?" --"Are you sure you want to reset all of your settings to Default?"
	TukuiL_option_perchar = "Etes vous sur de vouloir annuler/passer à des paramêtres par personnage ?" --"Are you sure you want to change to or from 'Per Char Settings'?"
	TukuiL_option_makeselection = "Vous devez faire un choix pour continuer." --"You must make a selection before you can continue to config."
end