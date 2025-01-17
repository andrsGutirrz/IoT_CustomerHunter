extends Node2D

var is_inside = false

func _ready():
	set_process(true)

func _process(delta):
	if is_inside:
		self.set_global_position(get_viewport().get_mouse_position())

func _on_Area2D_input_event(viewport, event, shape_idx):
	if event.is_action_pressed("left_click"):
		is_inside = true
	if event.is_action_released("left_click"):
		is_inside = false
