class_name Interactable
extends StaticBody2D

signal interacted

func _ready():
	add_to_group("interactable")

func recieve_interaction(user : Node):
	emit_signal("interacted", user)
