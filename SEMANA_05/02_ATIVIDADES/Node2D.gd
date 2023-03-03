extends Node2D

var teste = false
var valor = 0
var numero = 0 #acento
var lista = []#var
var nome #nome

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text)#acento
	nome = $LineEdit2.text # coleta do nome no lineedit 2


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i#N
		lista.append(numero)#N
	$Label.text = ", ".join(lista) #mostrar lista


func _on_Button3_pressed():
	var cont = 0#criei
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	for i in lista.size(): #for com tamanho da lista
		if lista[i]%2 ==1: #impar
			cont += 1
		else: #par
			pass
	if cont >= 1: #se tem impar
		$Label2.text = nome+"baldo"
	else:
		$Label2.text = nome
		
		

