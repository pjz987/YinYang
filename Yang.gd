extends KinematicBody2D
class_name Yang

export var MOVE_SPEED = 50
var velocity: Vector2


func _physics_process(_delta):
	var input_vector := get_inputs()
	move(input_vector)

func get_inputs() -> Vector2:
	return Vector2(
		Input.get_action_strength("ui_right")- Input.get_action_strength("ui_left"),
		Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
	).normalized() * MOVE_SPEED

func move(input_vector) -> void:
	velocity = move_and_slide(input_vector, Vector2.ZERO, false, 4, PI/4, false)
#	velocity = move_and_slide(Vector2(0, input_vector.y))
