extends Node2D
func _ready():
	$AudioStreamPlayer.play(true) #tocar


func _on_AudioStreamPlayer_finished():
	$AudioStreamPlayer.play(true)#loop
var mortes = 0 #acabou não sendo só pra música, usei também para variáveis globais
var ganhou = false#variavel para mudar a label
