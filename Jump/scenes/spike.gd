extends Area2D


# Called when the node enters the scene tree for the first time.
@onready var character_body_2d: CharacterBody2D = $"../CharacterBody2D"




func _on_body_entered(body: Node2D) -> void:
	if (body.name == "CharacterBody2D"):
		character_body_2d.position = Vector2(11, 665.442)
		print('you died')
