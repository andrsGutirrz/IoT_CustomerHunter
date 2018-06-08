extends CanvasLayer

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass

func _process(delta):
	$L1.play()
	$L2.play()
	$L3.play()
	$L4.play()
	$L5.play()
	$L6.play()

func _on_Button_pressed():
	get_tree().change_scene("res://Hunter.tscn")


func _on_Atras_pressed():
	get_tree().change_scene("res://Home.tscn")
