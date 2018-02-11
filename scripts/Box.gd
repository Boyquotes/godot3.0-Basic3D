extends Area


func _ready():
	
	pass

func _process(delta):
	rotate_x(deg2rad(45 * delta))
	rotate_y(deg2rad(45 * delta))
	pass


func _on_Box_body_entered( body ):
	if body is KinematicBody:
		queue_free()
	
	pass
