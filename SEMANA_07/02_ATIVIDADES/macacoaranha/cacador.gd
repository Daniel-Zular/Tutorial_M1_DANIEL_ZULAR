extends KinematicBody2D

var moveSpeed  = 40 #velocidade

func _physics_process(delta):
	var colisao = move_and_collide(Vector2.DOWN*delta*moveSpeed) #mover para baixo

func morreu(): #desaparecer ao morrer
	queue_free()

func _on_Area2D_area_shape_entered(area_rid, area, area_shape_index, local_shape_index):
	get_tree().reload_current_scene() #recomeçar se tocar na linha 
	Musica.mortes = 0


