extends Node3D

@export var dir = Vector3(0, 0, 1)
@export var speed = 1

func _process(delta):
	global_position += dir * (speed * delta)
