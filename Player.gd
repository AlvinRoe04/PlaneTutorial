extends CharacterBody2D

func _process(delta):
	position.y = position.y - 1
	if Input.is_action_pressed('ui_right'):
		position.x = position.x + 1
	if Input.is_action_pressed("ui_left"):
		position.x -= 1
