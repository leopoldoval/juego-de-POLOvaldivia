extends Area2D




func _on_body_entered(body: Node2D) -> void:
	if body is Player:
		Global.frutas+=1
		
		queue_free()
		
