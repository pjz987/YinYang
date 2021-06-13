extends KinematicBody2D
class_name Yin

"""
Shoutout to HeartBeast!
This borrows heavily from HeartBeast's Metroidvania Project:
https://github.com/uheartbeast/metroidvania/blob/master/Player/Player.gd
From his 1-Bit-Godot Course:
https://heartbeast-gamedev-school.teachable.com/p/1-bit-godot-course-by-heartbeast
"""

export (int) var ACCELERATION = 128
export (int) var MAX_SPEED = 32
export (float) var FRICTION = 0.25

var motion := Vector2.ZERO

func _physics_process(delta):
	var input_vector := get_inputs()
	apply_force(input_vector, delta)
	apply_friction(input_vector)
	move()

func get_inputs() -> Vector2:
	return Vector2(
		Input.get_action_strength("d")- Input.get_action_strength("a"),
		Input.get_action_strength("s") - Input.get_action_strength("w")
	).normalized()

func move() -> void:
	motion = move_and_slide(motion)

func apply_force(input_vector, delta):
	if input_vector.x != 0:
		motion.x += input_vector.x * ACCELERATION * delta
		motion.x = clamp(motion.x, -MAX_SPEED, MAX_SPEED)
	if input_vector.y != 0:
		motion.y += input_vector.y * ACCELERATION * delta
		motion.y = clamp(motion.y, -MAX_SPEED, MAX_SPEED)

func apply_friction(input_vector):
	if input_vector.x == 0:
		motion.x = lerp(motion.x, 0, FRICTION)
	if input_vector.y == 0:
		motion.y = lerp(motion.y, 0, FRICTION)
