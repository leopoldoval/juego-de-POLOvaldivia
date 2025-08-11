extends Node

var ruta: String = "user://game_data.dat"

var Datos: Dictionary = {
	"puntuacion": 0,
	"ubicacion": Vector2.ZERO,
}

var tiene_save: bool = false

func guardar() -> void:
	var archivo = FileAccess.open(ruta, FileAccess.WRITE)
	archivo.store_var(Datos)
	archivo = null

func cargar() -> void:
	if FileAccess.file_exists(ruta):
		var archivo = FileAccess.open(ruta, FileAccess.READ)
		Datos =archivo.get_var()
		archivo = null
	
