extends KinematicBody2D
class_name Yin

export var MOVE_SPEED = 100

func _physics_process(delta):
	var input_vector := get_inputs()
	move(input_vector)

func get_inputs() -> Vector2:
	return Vector2(
		Input.get_action_strength("d")- Input.get_action_strength("a"),
		Input.get_action_strength("s") - Input.get_action_strength("w")
	).normalized() * MOVE_SPEED

func move(input_vector) -> void:
	move_and_slide(input_vector)
#	global_position.x += input_vector.x
#	global_position.y += input_vector.y
