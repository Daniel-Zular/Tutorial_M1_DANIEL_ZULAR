extends KinematicBody2D

var velocidadeBanana = 300 #velocidade

func _physics_process(delta):
	var colisao = move_and_collide(Vector2.UP * delta * velocidadeBanana) #movimento da banana para cima
	if colisao and colisao.collider.has_method("morreu"): #colisão
		colisao.collider.morreu() # a função morrer faz queue no caçador
		queue_free() # desaparecer a banana
		Musica.mortes += 1 #somar mortes, ao dar 26 define a variavel global como true e mostra a label
		if Musica.mortes ==26:
			Musica.ganhou = true
	



