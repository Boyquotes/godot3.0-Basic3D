extends Spatial


func _ready():
	#$Panel.hide() # for Panel in Main
	get_node("EndPlataform/Area/Panel").hide()
	pass

func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		get_tree().reload_current_scene()
	
	pass


func _on_Area_body_entered( body ):
	if body is RigidBody:
		#$Panel.show() # for Panel in Main
		get_node("EndPlataform/Area/Panel").show()
	
	pass
