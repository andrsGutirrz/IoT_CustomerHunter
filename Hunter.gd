extends Node


func _ready():
	$TarjetaPic.hide()	
	$CelularPic.hide()

func _on_Tarjeta_pressed():
	$CelularPic.hide()
	$TarjetaPic.show()

func _on_Atras_pressed():
	get_tree().change_scene("res://Plano.tscn")

func _on_Celular_pressed():
	$TarjetaPic.hide()
	$CelularPic.show()


func _on_Enviar_pressed():
	get_tree().change_scene("res://NodoNotificacion.tscn")
