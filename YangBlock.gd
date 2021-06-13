extends RigidBody2D
class_name YangBlock




func _on_YangBlock_body_entered(body) -> void:
	print('h')
	if body is Yang:
		print('h')
		add_force(Vector2.ZERO, body.velocity)
