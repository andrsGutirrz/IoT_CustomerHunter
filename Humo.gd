extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	$HumoSensor.play()
	$luz.play()

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func _on_celular_pressed():
	get_tree().change_scene("res://CelHumoNot.tscn")


func _on_atras_pressed():
	get_tree().change_scene("res://Hunter.tscn")
