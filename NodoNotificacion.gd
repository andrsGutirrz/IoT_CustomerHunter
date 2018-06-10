extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	$wifi.play()


func _on_Button_pressed():
	get_tree().change_scene("res://GolloNotifica.tscn")


func _on_goBack_pressed():
	get_tree().change_scene("res://Hunter.tscn")
