extends Node

var frutas := 0 :
	set(val):
		frutas = val
		if Player != null:
			Player.actualizaInterfazFrutas()
	get: 
		return frutas
 
var Player
