extends Area2D

func _on_body_entered(body):
	print("You found a friend!")
	queue_free()
