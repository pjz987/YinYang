extends KinematicBody2D
class_name Yang

export var MOVE_SPEED = 100

func _physics_process(delta):
	var input_vector := get_inputs()
	move(input_vector)

func get_inputs() -> Vector2:
	return Vector2(
		Input.get_action_strength("ui_right")- Input.get_action_strength("ui_left"),
		Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
	).normalized() * MOVE_SPEED

func move(input_vector) -> void:
	move_and_slide(input_vector)
#	global_position.x += input_vector.x
#	global_position.y += input_vector.y
