extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	$wifi.play()
	$luz.play()

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func _on_atras_pressed():
	get_tree().change_scene("res://Humo.tscn")