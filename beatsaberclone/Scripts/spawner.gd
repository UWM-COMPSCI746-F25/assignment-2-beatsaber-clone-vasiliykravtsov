extends Node3D

@onready var spawn = load("res://Scenes/spawner.tscn")

func _on_button_pressed(name):
	if name == "trigger click":
		var instance = spawn.instantiate()
		instance.dir = global_basis.z
		get_tree().root.add_child(instance)
		instance.global_position = global_position
