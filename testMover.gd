extends KinematicBody2D

# This is a demo showing how KinematicBody2D
# move_and_slide works.

# Member variables
const MOTION_SPEED = 160 # Pixels/second



func _physics_process(delta):
	var motion = Vector2()	
	if Input.is_action_pressed("arriba"):
		motion += Vector2(0, -1)
	if Input.is_action_pressed("abajo"):
		motion += Vector2(0, 1)
	if Input.is_action_pressed("izquierda"):
		motion += Vector2(-1, 0)
	if Input.is_action_pressed("derecha"):
		motion += Vector2(1, 0)
	
	motion = motion.normalized() * MOTION_SPEED

	move_and_slide(motion)