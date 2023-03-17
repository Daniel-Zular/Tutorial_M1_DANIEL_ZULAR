extends Node2D


func _ready():
	pass # Replace with function body.


func _physics_process(delta):#mudar label se ganhar
	if Musica.ganhou == true:
		$Label.text = "U U U AAA U A A você salvou o macaco-aranha-da-cara-preta"
		$MAMACO.visible = true
