extends Node



func _ready():
	$luz.play()
	$luz2.play()
	$Signals.play()
	


func _on_Button_pressed():
	get_tree().change_scene("res://FilaCelular.tscn")


func _on_Button4_pressed():
	get_tree().change_scene("res://Hunter.tscn")
