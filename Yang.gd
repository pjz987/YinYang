extends KinematicBody2D
class_name Yang

export var MOVE_SPEED = 50

func _physics_process(_delta):
	var input_vector := get_inputs()
	move(input_vector)

func get_inputs() -> Vector2:
	return Vector2(
		Input.get_action_strength("ui_right")- Input.get_action_strength("ui_left"),
		Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
	).normalized() * MOVE_SPEED

func move(input_vector) -> void:
	move_and_slide(Vector2(input_vector.x, 0))
	move_and_slide(Vector2(0, input_vector.y))
