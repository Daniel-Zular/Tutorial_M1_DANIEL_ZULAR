extends KinematicBody2D


enum State { #definição da máquina de estado
	Idle,
	MoveRight,
	MoveLeft
}

var current_state = State.Idle #estado inicial
var speed = 22500 #velocidade do macaco
var velocity = Vector2() #definir vetor de movimento

func _physics_process(delta):
	velocity.y = 0
	match current_state:
		State.Idle:#estado parado
			velocity.x = 0
			if Input.is_action_pressed("ui_right"):
				current_state = State.MoveRight#mudar de estado ao apertar seta
			elif Input.is_action_pressed("ui_left"):
				current_state = State.MoveLeft
				
		State.MoveRight:#andar para os lados no estado de andar
			velocity.x = speed*delta
			if Input.is_action_just_released("ui_right"):
				current_state = State.Idle
		State.MoveLeft:
			velocity.x = -speed*delta
			if Input.is_action_just_released("ui_left"):
				current_state = State.Idle
	velocity = move_and_slide(velocity) 
			
	if Input.is_action_just_pressed("ui_accept"):#atirar
		fire()
func fire():
	var banana = preload("res://banana.tscn")#load da cena do tiro
	var atirar = banana.instance()
	atirar.position = Vector2(position.x,400)
	get_parent().call_deferred("add_child" , atirar) #para o tiro sair do macaco
