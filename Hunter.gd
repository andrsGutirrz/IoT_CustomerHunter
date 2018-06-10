extends Node


func _ready():
	$TarjetaPic.hide()
	$CelularPic.hide()
	$wifi.hide()
	$luz.hide()
	$Pantalla.show()
	
	
func _process(delta):
	pass

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


func _on_tiempo_timeout():	
	$Pantalla.hide()
	$wifi.show()
	$luz.show() 
	$wifi.play()
	$luz.play()


func _on_Button_pressed():
	get_tree().change_scene("res://CamaraView.tscn")


func _on_PlayButton_pressed():
	$Sonido.play()

func _on_StopButton_pressed():
	$Sonido.stop()


func _on_fila_pressed():
	get_tree().change_scene("res://FilaSuperMercado.tscn")
