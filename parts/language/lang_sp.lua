return{
	fallback=4,
	back="Atrás",
	anykey="Pulsa cualquier tecla",
	sureQuit="Pulsa de nuevo para salir",
	newVersion="¡Gracias por actualizar! Detalles a continuación:",
	httpTimeout="¡Tiempo de espera de conexión agotado!",
	newDay="[Anti-adicción] ¡Nuevo día, nuevo comienzo!",
	playedLong="[Anti-adicción] Estuviste jugando un buen rato hoy. Recuerda descansar de vez en cuando.",
	playedTooMuch="[Anti-adicción] ¡Has jugado mucho por hoy! No puedes jugar más.",

	atkModeName={"Al azar","Medallas","KOs","Atacantes"},
	royale_remain="$1 Jugadores Restantes",
	cmb={nil,"Combo de 1","Combo de 2","Combo de 3","Combo de 4","Combo de 5","Combo de 6","Combo de 7","Combo de 8","Combo de 9","¡Combo de 10!","¡Combo de 11!","¡Combo de 12!","¡Combo de 13!","¡Combo de 14!","¡Combo de 15!","¡Combo de 16!","¡Combo de 17!","¡Combo de 18!","¡Combo de 19!","MEGACOMBO"},
	spin="-spin ",
	clear={"Single","Doble","Triple","Techrash","Pentacrash","Hexacrash"},
	mini="Mini",b2b="B2B ",b3b="B2B2B ",
	PC="Perfect Clear",HPC="Half Clear",
	hold="Reserva",next="Sig.",
	replaying="[Repetición]",

	stage="Nivel $1",
	great="¡Genial!",
	awesome="¡Fantástico!",
	almost="¡Casi!",
	continue="¡Continúa!",
	maxspeed="¡Máx. Velocidad!",
	speedup="¡Más rápido!",
	missionFailed="Misión Fallida",

	speedLV="Vel. de juego",
	line="Líneas",atk="Ataque",eff="Eficiencia",
	rpm="RPM",tsd="TSD",
	grade="Grado",techrash="Techrash",
	wave="Ronda",nextWave="Sig. ronda",
	combo="Combo",maxcmb="Combo Máx.",
	pc="Perfect Clear",ko="KO",

	-- win="Win",
	-- lose="Lose",
	finish="Fin",
	gamewin="Victoria",
	gameover="Fin del Juego",
	pause="Pausa",
	pauseCount="Veces pausadas",
	finesse_ap="Finesse Perfecto",
	finesse_fc="Full Combo",

	page="Página:",

	ai_fixed="La IA no es compatible con secuencias de piezas prefijadas.",
	ai_prebag="La IA no es compatible con secuencias de piezas personalizadas.",
	ai_mission="La IA no es compatible con misiones personalizadas.",
	settingSaved="Cambios guardados",
	saveDone="Datos guardados",
	saveError="Error al guardar:",
	loadError="Error al cargar:",
	switchSpawnSFX="Habilita los sonidos de aparición de las piezas ;)",
	getRank="Rango obtenido:",

	needRestart="Reinicia Techmino para que los cambios tengan efecto.",

	exportSuccess="Exportado con éxito",
	importSuccess="Importado con éxito",
	dataCorrupted="Los datos están corruptos.",
	-- pasteWrongPlace="Paste at wrong place?",
	-- noFile="File not found",

	VKTchW="Sens. al tacto",
	VKOrgW="Sens. al origen",
	VKCurW="Sens. Cur. Pos.",

	noScore="Sin puntajes aún.",
	highScore="Mejores puntajes",
	newRecord="¡Nuevo Récord!",

	getNoticeFail="Error al buscar novedades.",
	getVersionFail="Error al buscar nuevas versiones.",
	oldVersion="¡Está disponible la nueva versión $1!",
	needUpdate="¡Nueva versión requerida!",
	-- noInternet="Not connected to the network",
	notFinished="Próximamente",

	jsonError="Error en Json",

	noUsername="Por favor ingresa un nombre de usuario",
	wrongEmail="Correo electrónico incorrecto",
	noPassword="Por favor ingresa una contraseña",
	diffPassword="Las contraseñas no coinciden",
	registerSuccessed="¡Registro exitoso!",
	registerFailed="Registro fallido.",
	loginSuccessed="¡Ingreso con éxito!",
	loginFailed="Error al ingresar",
	accessSuccessed="¡Autorizado exitoso!",
	accessFailed="Error al autorizar",
	wsSuccessed="WebSocket: conectado",
	wsFailed="WebSocket: conexión fallida",
	wsClose="WebSocket cerrado: ",
	waitNetTask="Conectando, espera por favor",

	-- onlinePlayerCount="Online",

	createRoomTooFast="¡Creas salas muy rápido, párale we!",
	createRoomSuccessed="¡Sala creada con éxito!",
	-- started="Playing",
	joinRoom="entró a la sala.",
	leaveRoom="salió de la sala.",
	-- ready="READY",
	-- set="SET",
	champion="$1 ganó!",
	chatRemain="Usuarios en línea: ",
	chatStart="------Comienzo del historial------",
	chatHistory="------Nuevos mensajes------",

	roomsCreateFailed="Error al crear sala",
	roomsFetchFailed="Error al buscar salas",

	errorMsg="Ha ocurrido un error y Techmino necesita reiniciarse.\nSe creó un registro de error, puedes enviarlo al autor.",

	-- modInstruction="",
	-- modInfo={},--See lang_en.lua
	pauseStat={
		"Tiempo:",
		"Tecla/Rot./Reserva:",
		"Piezas:",
		"Altura/Limpiado:",
		"Ataque Enviado:",
		"Ataque Recibido:",
		"Líneas Limpiadas:",
		"Spins:",
		"B2B/B3B/PC/HPC:",
		"Finesse:",
	},
	radar={"DEF","OFF","ATK","SEND","SPD","DIG"},
	radarData={
		"D'PM",
		"ADPM",
		"APM",
		"SPM",
		"L'PM",
		"DPM",
	},
	stat={
		"Veces Iniciado:",
		"Veces Jugado:",
		"Tiempo de Juego:",
		"Tecla/Rot./Reserva:",
		"Bloq./Lín./Atq.:",
		"Rec./Off./Sub.:",
		"Limp./Atq. Limp.:",
		"Effic./Eff.Limp.:",
		"Slam/Gr.Slam:",
		"PC/HPC:",
		"Err.Fns./RatioFns:",
	},
	help={
		"Este es simplemente un juego de puzzle ordinario, no pienses de él como un juego promedio.",
		"Está inspirado en otros como TO/C2/KoS/TGM3/JS.",
		"",
		"Creado con LOVE2D",
		"Puedes reportar errores o enviar sugerencias al grupo de testeo del autor o por email ~",
		"Descarga disponible únicamente vía el grupo de testeo y discord.gg/f9pUvkh",
		"Descargas desde otros sitios pueden contener malware/viruses, y en smartphones sólo requiere permisos de internet y vibración.",
		"El autor no se responabiliza por daños ocasionados debido a modificaciones del juego.",
		"Por favor descarga las últimas versiones desde los sitios oficiales. El juego es gratuito",
	},
	staff={
		"Autor:MrZ  Email: 1046101471@qq.com",
		"Creado con LOVE2D",
		"",
		"Programación: MrZ, Particle_G, [FinnTenzor]",
		"Artistas: MrZ, ScF, [Gnyar, 旋律星萤, T0722]",
		"Música: MrZ, ERM, [T0722]",
		"Voces/Sonidos: Miya, Naki, MrZ  Performance: 模电, HBM",
		"Performance: 模电, HBM",
		"Traducción: User670, MattMayuga, Mizu, Mr.Faq, ScF",
		"",
		"Agradecimientos:",
		"User670, Big_True, Flyz, Farter, 思竣",
		"T9972, 蕴空之灵, Teatube, [Todo el Staff de Testeo]",
	},
	used=[[
	Herramientas utilizadas:
		Beepbox
		GFIE
		Goldwave
		FL Mobile
	Librerías usadas:
		Cold_Clear [MinusKelvin]
		json.lua [rxi]
		profile.lua [itraykov]
		simple-love-lights [dylhunn]
	]],
	support="Apoyen al Autor",
	group="Grupo Oficial de QQ (si no lo hackean) : 913154753",
	WidgetText={
		main={
			offline="1 Jugador",
			qplay="Juego rápido",
			online="Multijugador",
			custom="Personalizado",
			setting="Opciones",
			stat="Estadísticas",
			music="Música y SFX",
			about="Acerca del Juego",
			dict="Zictionary",
			manual="Manual",
		},
		main_simple={
			sprint="Sprint",
			marathon="Maratón",
		},
		mode={
			mod="Mods (F1)",
			start="Empezar",
		},
		mod={
			title="Mods",
			reset="Reinic. (tab)",
			unranked="Sin rango",
		},
		pause={
			setting="Opciones (S)",
			replay="Grabación (P)",
			save="Guardar (O)",
			resume="Resumir (esc)",
			restart="Reiniciar (R)",
			quit="Finalizar (Q)",
		},
		net_menu={
			ffa="FFA",
			rooms="Salas",
			-- logout="Log out",
		},
		net_rooms={
			-- refreshing="Refreshing Rooms",
			noRoom="No Hay Salas Actualmente",
			refresh="Refrescar",
			new="Sala Nueva(2)",
			new2="Sala Nueva(5)",
			join="Unirse",
		},
		net_game={
			ready="Estoy Listo",
			-- cancel="Cancel",
		},
		setting_game={
			title="Ajustes del Juego",
			graphic="←Video",
			sound="Sonido→",

			ctrl="Sensibilidad",
			key="Teclas",
			touch="Controles Táctiles",
			reTime="Retraso de Inicio",
			RS="Sistema de Rotación",
			layout="Diseño",
			autoPause="Pausar cuando la ventana no está enfocada",
			swap="Combinación de Teclas (Cambiar Modo de Ataque)",
			fine="Sonido de Error de Finesse",
			-- dataSaving="Data saving",
			simpMode="Modo Sencillo",
		},
		setting_video={
			title="Ajustes de Video",
			sound="←Sonido",
			game="Juego→",

			block="Dibujar Bloques",
			smooth="Caída Fluida",
			upEdge="Bloques en 3D",
			bagLine="Línea de Bag de Pzas.",

			ghost="Fantasma",
			grid="Grilla",
			center="Centrar",

			lockFX="FX Vis. de Bloqueo",
			dropFX="FX Vis. de Caída",
			moveFX="FX Vis. de Movim.",
			clearFX="FX Vis. de Limpieza",
			splashFX="FX Vis. de Splash",
			shakeFX="Bamboleo del Tablero",
			atkFX="FX Vis. de Ataque",
			frame="Ratio de FPSs(%)",

			text="Texto de Acciones",
			score="Puntaje en Pantalla",
			warn="Alerta de Peligro",
			-- bufferWarn="Buffer Alert",
			highCam="Cám. Vista Aérea",

			nextPos="Ver Spawn de Pza. Sig.",
			fullscreen="Pant. Completa",
			power="Inf. de Batería",
			-- clickFX="Click FX",
			bg="Fondo",
			clean="Fast Draw",
		},
		setting_sound={
			title="Ajustes de Sonido",
			game="←Juego",
			graphic="Video→",

			sfx="SFX",
			spawn="Spawn de Pzas.",
			warn="Alerta de Peligro",
			bgm="BGM",
			stereo="Estéreo",
			vib="Vibración",
			voc="Voces",
		},
		setting_control={
			title="Ajustes de Controles",
			preview="Ejemplo",

			das="DAS",arr="ARR",dascut="Intrrp. de DAS",
			sddas="DAS de C. Ráp.",sdarr="ARR de C. Rápida",
			ihs="Resv. Inicial",
			irs="Rot. Inicial",
			ims="Mov. Inicial",
			reset="Reinicio",
		},
		setting_key={
			a1="Mover a Izq.",
			a2="Mover a Der.",
			a3="Rotar Der.",
			a4="Rotar Izq.",
			a5="Rotar 180°",
			a6="Caída Instantánea",
			a7="Caída Rápida",
			a8="Reserva",
			a9="Función1",
			a10="Función2",
			a11="Izq. Instant.",
			a12="Der. Instant.",
			a13="Sonic Drop",
			a14="Abajo 1",
			a15="Abajo 4",
			a16="Abajo 10",
			a17="Caída a Izq.",
			a18="Caída a Der.",
			a19="Zangi a Izq.",
			a20="Zangi a Der.",
			restart="Reiniciar",
		},
		setting_skin={
			title="Ajustes de Texturas",
			skinR="Color por def.",
			faceR="Direc. por def.",
		},
		setting_touch={
			default="Por Defecto",
			snap="Snap",
			option="Opciones",
			-- save1="Save1",
			-- load1="Load1",
			-- save2="Save2",
			-- load2="Load2",
			size="Tamaño",
		},
		setting_touchSwitch={
			b1=	"Mover Izq.:",b2="Mover Der.:",b3="Rotar Der.:",b4="Rotar Izq.:",
			b5=	"Rotar 180°:",b6="Caída Inst.:",b7="Caída Ráp.:",b8="Reserva:",
			b9=	"Función1:",b10="Función2:",b11="Izq. Instant.:",b12="Der. Instant.:",
			b13="Sonic Drop:",b14="Abajo 1:",b15="Abajo 4:",b16="Abajo 10:",
			b17="Soltar a Izq.:",b18="Soltar a Der.:",b19="Zangi a Izq.:",b20="Zangi a Der.:",
			norm="Normal",
			pro="Profesional",
			hide="Mostrar Tec. Virtual",
			track="Música Autom.",
			sfx="SFX",
			vib="Vibr.",
			icon="Ícono",
			tkset="Ajustes de Canción",
			alpha="Alpha",
		},
		setting_trackSetting={
			VKDodge="Autoskip",
		},
		customGame={
			title="Juego Personalizado",
			subTitle="Básico",
			defSeq="Sec. por defecto",
			noMsn="Sin misión",

			drop="Retraso de Caída",
			lock="Retraso de Bloqueo",
			wait="Retraso de Spawneo",
			fall="Retraso de Línea",

			bg="Fondo",
			bgm="Música",

			copy="Copiar Campo+Sec.+Mis.",
			paste="Pegar Campo+Sec.+Mis.",
			clear="Inicio-Fin",
			puzzle="Inicio-Puzzle",

			-- reset="Reset (Del)",
			advance="Más opciones (A)",
			mod="Mods (F1)",
			field="Editar Tablero (F)",
			sequence="Editar Secuencia (S)",
			mission="Editar Misiones (M)",
		},
		custom_advance={
			title="Juego Personalizado",
			subTitle="Avanzado",

			nextCount="Siguiente",
			holdCount="Reserva",
			infHold="Reserva Inft.",
			phyHold="Reserva Limit.",

			fieldH="Altura del tablero",
			visible="Visibilidad",
			freshLimit="Límite de Reinicio LD",
			opponent="Oponente",
			life="Vida",
			pushSpeed="Velocidad de Basura",

			-- bufferLimit="Buffer Limit",
			-- heightLimit="Height Limit",
			-- initSkip="Initial Skip",
			ospin="O-Spin",
			fineKill="100% Finesse",
			b2bKill="No Romper B2B ",
			easyFresh="Reinicio de Bloqueo Normal",
			deepDrop="Deep Drop",
			bone="Bone Block",
		},
		custom_field={
			title="Juego Personalizado",

			subTitle="Tablero",

			any="Borrar",
			space="×",
			pushLine="Añadir Línea (K)",
			delLine="Borrar Línea (L)",

			copy="Copiar",
			paste="Pegar",
			clear="Limpiar",
			demo="No Mostrar X",

			newPage="Nueva pág. (N)",
			delPage="Borrar pág. (M)",
			prevPage="Pág. Anterior",
			nextPage="Pág. Siguiente",
		},
		custom_sequence={
			title="Juego Personalizado",
			subTitle="Secuencia",
			sequence="Secuencia",
			reset="Reiniciar",
			rnd="Al azar",
			copy="Copiar",
			paste="Pegar",
		},
		custom_mission={
			title="Juego Personalizado",
			subTitle="Misiones",

			copy="Copiar",
			paste="Pegar",
			mission="Forzar misión",
		},
		about={
			staff="Staff",
			his="Hist. de Acts.",
			qq="QQ del Autor",
		},
		dict={
			title="TetroDictionary",
			link="Abrir URL",
		},
		stat={
			path="Abrir carpeta del juego",
			save="Manejo de Datos",
		},
		music={
			title="Sala de Música",
			arrow="→",
			now="Reproduciendo:",

			bgm="BGM",
			up="↑",
			play="Reprod.",
			down="↓",
			sound="SFXs",
		},
		sound={
			title="Sala de SFX",
			sfx="SFX",
			voc="Voces",

			move="Mover",
			lock="Traba",
			drop="Drop",
			fall="Caída",
			rotate="Rotación",
			rotatekick="Rot. con Kickeo",
			hold="Reserva",
			prerotate="Rot. Inicial",
			prehold="Resv. Inicial",

			_1="Single",
			_2="Doble",
			_3="Triple",
			_4="Techrash",
			music="BGMs",
		},
		login={
			title="Entrar",
			register="Registrarse",
			email="Correo Elec.",
			password="Contraseña",
			-- keepPW="Remember me",
			login="Entrar",
		},
		register={
			title="Registrarse",
			login="Entrar",
			username="Nombre de Usuario",
			email="Correo Elec.",
			password="Contraseña",
			password2="Repetir Contr.",
			register="Registrarse",
		},
		account={
			title="Cuenta",
		},
		app_15p={
			reset="Mezclar",
			color="Color",
			blind="A ciegas",
			slide="Mover",
			pathVis="Mostrar Movs.",
			revKB="Deshacer",
		},
		app_schulteG={
			reset="Reiniciar",
			rank="Tamaño",
			blind="A ciegas",
			disappear="No mostrar",
			tapFX="Sonido al pulsar",
		},
		app_pong={
			reset="Reiniciar",
		},
		app_AtoZ={
			level="Nivel",
			keyboard="Teclado",
			reset="Reiniciar",
		},
		app_2048={
			reset="Reiniciar",
			blind="A ciegas",
			tapControl="Control táctil",
			skip="Saltar ronda",
		},
		app_ten={
			reset="Reiniciar",
			next="Siguiente",
			blind="A ciegas",
			fast="Rápido",
		},
		app_dtw={
			reset="Reiniciar",
			-- arcade="Arcade",
			mode="Modo",
		},
		savedata={
			exportUnlock="Exportar Desbloqueos",
			exportData="Exportar Récords",
			exportSetting="Exportar Ajustes",
			exportVK="Exportar VK",

			importUnlock="Importar Desbloqueos",
			importData="Importar Datos",
			importSetting="Importar Ajustes",
			importVK="Importar VK",
		},
		error={
			console="Console",
			quit="Salir",
		},
	},
	modes={
		['sprint_10l']=			{"Sprint",			"10L",			"¡Limpia 10 líneas!"},
		['sprint_20l']=			{"Sprint",			"20L",			"¡Limpia 20 líneas!"},
		['sprint_40l']=			{"Sprint",			"40L",			"¡Limpia 40 líneas!"},
		['sprint_100l']=		{"Sprint",			"100L",			"¡Limpia 100 líneas!"},
		['sprint_400l']=		{"Sprint",			"400L",			"¡Limpia 400 líneas!"},
		['sprint_1000l']=		{"Sprint",			"1000L",		"¡Limpia 1000 líneas!"},
		['sprintPenta']=		{"Sprint",			"Pentominos",	"¡Limpia 40 líneas con los 18 pentominos distintos!"},
		['sprintMPH']=			{"Sprint",			"MPH",			"Memoryless (sin memoria)\nPreviewless (sin pzas. siguientes)\nHoldless (sin reserva)."},
		['dig_10l']=			{"Queso",			"10L",			"Limpia 10 líneas de queso."},
		['dig_40l']=			{"Queso",			"40L",			"Limpia 40 líneas de queso."},
		['dig_100l']=			{"Queso",			"100L",			"Limpia 100 líneas de queso."},
		['dig_400l']=			{"Queso",			"400L",			"Limpia 400 líneas de queso."},
		['dig_1000l']=			{"Queso",			"1000L",		"Limpia 1000 líneas de queso."},
		['drought_n']=			{"Sequía",			"100L",			"¡Sin piezas I!"},
		['drought_l']=			{"Sequía",			"100L",			"Guat de foc..."},
		['marathon_n']=			{"Maratón",			"Normal",		"Maratón de 200 líneas con velocidad en aumento."},
		['marathon_h']=			{"Maratón",			"Difícil",		"Maratón de 200 líneas a velocidad máxima."},
		['solo_e']=				{"VS.",				"Fácil",		"¡Derrota a la CPU!"},
		['solo_n']=				{"VS.",				"Normal",		"¡Derrota a la CPU!"},
		['solo_h']=				{"VS.",				"Difícil",		"¡Derrota a la CPU!"},
		['solo_l']=				{"VS.",				"Lunático",		"¡Derrota a la CPU!"},
		['solo_u']=				{"VS.",				"Supremo",		"¡Derrota a la CPU!"},
		['techmino49_e']=		{"Tech 49",			"Fácil",		"Batalla de 49 jugadores. ¡El último en pie gana!"},
		['techmino49_h']=		{"Tech 49",			"Difícil",		"Batalla de 49 jugadores. ¡El último en pie gana!"},
		['techmino49_u']=		{"Tech 49",			"Supremo",		"Batalla de 49 jugadores. ¡El último en pie gana!"},
		['techmino99_e']=		{"Tech 99",			"Fácil",		"Batalla de 99 jugadores. ¡El último en pie gana!"},
		['techmino99_h']=		{"Tech 99",			"Difícil",		"Batalla de 99 jugadores. ¡El último en pie gana!"},
		['techmino99_u']=		{"Tech 99",			"Supremo",		"Batalla de 99 jugadores. ¡El último en pie gana!"},
		['round_e']=			{"Por Turnos",		"Fácil",		"Modo ajedrez."},
		['round_n']=			{"Por Turnos",		"Normal",		"Modo ajedrez."},
		['round_h']=			{"Por Turnos",		"Difícil",		"Modo ajedrez."},
		['round_l']=			{"Por Turnos",		"Lunático",		"Modo ajedrez."},
		['round_u']=			{"Por Turnos",		"Supremo",		"Modo ajedrez."},
		['master_beginner']=	{"Master",			"Lunático",		"Para principiantes en 20G"},
		['master_advance']=		{"Master",			"Supremo",		"¡Desafío profesional de 20G!"},
		['master_final']=		{"Master",			"FINAL",		"El verdadero 20G Supremo: el final es inalcanzable."},
		['master_extra']=		{"GrandMaster",		"EXTRA",		"Para ser un gran maestro, acepta este desafío"},
		['rhythm_e']=			{"Al Ritmo",		"Fácil",		"Maratón rítmica de 200 líneas con bajo bpm."},
		['rhythm_h']=			{"Al Ritmo",		"Difícil",		"Maratón rítmica de 200 líneas con bpm moderado."},
		['rhythm_u']=			{"Al Ritmo",		"Supremo",		"Maratón rítmica de 200 líneas con bpm elevado."},
		['blind_e']=			{"A Ciegas",		"Parcial",		"Para novatos."},
		['blind_n']=			{"A Ciegas",		"Total",		"Para jugadores intermedios."},
		['blind_h']=			{"A Ciegas",		"Inmediato",	"Para jugadores experimentados"},
		['blind_l']=			{"A Ciegas",		"Inmediato+",	"Para profesionales."},
		['blind_u']=			{"A Ciegas",		"?",			"¿Estás preparado?"},
		['blind_wtf']=			{"A Ciegas",		"Guat de Foc",	"No, no lo estás."},
		['classic_fast']=		{"Clásico",			"CTWC",			"Modo clásico con alta velocidad."},
		['survivor_e']=			{"Supervivencia",	"Fácil",		"¿Cuánto tiempo podrás sobrevivir?"},
		['survivor_n']=			{"Supervivencia",	"Normal",		"¿Cuánto tiempo podrás sobrevivir?"},
		['survivor_h']=			{"Supervivencia",	"Difícil",		"¿Cuánto tiempo podrás sobrevivir?"},
		['survivor_l']=			{"Supervivencia",	"Lunático",		"¿Cuánto tiempo podrás sobrevivir?"},
		['survivor_u']=			{"Supervivencia",	"Supremo",		"¿Cuánto tiempo podrás sobrevivir?"},
		['attacker_h']=			{"Atacante",		"Difícil",		"¡Practica la ofensiva!"},
		['attacker_u']=			{"Atacante",		"Supremo",		"¡Practica la ofensiva!"},
		['defender_n']=			{"Defensor",		"Normal",		"¡Practica la defensa!"},
		['defender_l']=			{"Defensor",		"Lunático",		"¡Practica la defensa!"},
		['dig_h']=				{"Downstack",		"Difícil",		"¡Practica el downstackeo!"},
		['dig_u']=				{"Downstack",		"Supremo",		"¡Practica el downstackeo!"},
		['bigbang']=			{"Big Bang",		"Fácil",		"¡Tutorial de All-spins!\n[No finalizado]"},
		['c4wtrain_n']=			{"Entrenar C4W",	"Normal",		"Combos infinitos."},
		['c4wtrain_l']=			{"Entrenar C4W",	"Lunático",		"Combos infinitos."},
		['pctrain_n']=			{"Entrenar PC",		"Normal",		"Modo sencillo para practicar Perfect Clears."},
		['pctrain_l']=			{"Entrenar PC",		"Lunático",		"Modo duro para practicar Perfect Clears."},
		['pc_n']=				{"Desafío de PCs",	"Normal",		"¡Consigue los PCs que puedas en 100 líneas!"},
		['pc_h']=				{"Desafío de PCs",	"Difícil",		"¡Consigue los PCs que puedas en 100 líneas!"},
		['pc_l']=				{"Desafío de PCs",	"Lunático",		"¡Consigue los PCs que puedas en 100 líneas!"},
		['tech_n']=				{"Tech",			"Normal",		"¡Mantén el B2B!"},
		['tech_n_plus']=		{"Tech",			"Normal+",		"¡Sólo se permiten Spins y PCs!"},
		['tech_h']=				{"Tech",			"Difícil",		"¡Mantén el B2B!"},
		['tech_h_plus']=		{"Tech",			"Difícil+",		"¡Sólo se permiten Spins y PCs!"},
		['tech_l']=				{"Tech",			"Lunático",		"¡Mantén el B2B!"},
		['tech_l_plus']=		{"Tech",			"Lunático+",	"¡Sólo se permiten Spins y PCs!"},
		['tech_finesse']=		{"Tech",			"Finesse",		"¡No cometas errores de Finesse!"},
		['tech_finesse_f']=		{"Tech",			"Finesse+",		"Sin errores de finesse, ¡pero tampoco clears normales!"},
		['tsd_e']=				{"Desafío de TSD",	"Fácil",		"¡Sólo se permiten T-Spin Dobles!"},
		['tsd_h']=				{"Desafío de TSD",	"Difícil",		"¡Sólo se permiten T-Spin Dobles!"},
		['tsd_u']=				{"Desafío de TSD",	"Supremo",		"¡Sólo se permiten T-Spin Dobles!"},
		['backfire_n']=			{"Retorno",			"Normal",		"Lidia con tus propias líneas basura."},
		['backfire_h']=			{"Retorno",			"Difícil",		"Lidia con tus propias líneas basura."},
		['backfire_l']=			{"Retorno",			"Lunático",		"Lidia con tus propias líneas basura."},
		['backfire_u']=			{"Retorno",			"Supremo",		"Lidia con tus propias líneas basura."},
		['zen']=				{'Zen',				"200L",			"200 líneas sin límite de tiempo."},
		['ultra']=				{'Ultra',			"Extra",		"¡Consigue el mayor puntaje posible en 2 minutos!"},
		['infinite']=			{"Infinito",		"",				"Modo Sandbox."},
		['infinite_dig']=		{"Infinito: Queso",	"",				"Limpia, limpia, más limpia que tú."},
		['sprintFix']=			{"Sprint",			"Sin mover a Izq./Der."},
		['sprintLock']=			{"Sprint",			"Sin rotar"},
		['marathon_bfmax']=		{"Maratón",			"Supremo"},
		['custom_clear']=		{"Personalizado",	"Normal"},
		['custom_puzzle']=		{"Personalizado",	"Puzzle"},
	},
}