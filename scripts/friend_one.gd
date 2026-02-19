extends Area2D

func _on_body_entered(_body):
	print("You found a friend!")
	queue_free()
