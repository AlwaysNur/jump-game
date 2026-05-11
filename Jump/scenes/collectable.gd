extends Area2D

#@onready var animated_sprite_2d: AnimatedSprite2D = $AnimatedSprite2D

@onready var game_manger: Node = %GameManger



func _on_body_entered(body: Node2D) -> void:
	#animated_sprite_2d.animation = "disappear"
	if (body.name == "CharacterBody2D"):
		queue_free()
		game_manger.add_point()
