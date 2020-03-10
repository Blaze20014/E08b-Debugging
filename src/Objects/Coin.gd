extends Area2D


onready var anim_player: AnimationPlayer = $AnimationPlayer

export var score: = 100


func _on_body_entered(body: PhysicsBody2D) -> void:
	picked()


func picked() -> void:
	PlayerData.set_score(PlayerData.score + 1)
	anim_player.play("picked")
	
