extends Node2D
#1
var lista1 = ["item1", "item2", "item3", "item4"]
var label1 = ""

func _on_Button_pressed():
	for i in lista1.size():
		label1 = label1 + "\n" + lista1[i]
	$Label.text = label1

#2
var lista2 = []
var label2 = ""

func _on_ButtonDOIS_pressed():
	lista2 = []
	$Label2.text = ""
	lista2.append($LineEdit.text)
	for i in lista2.size():
		label2 = label2 + "\n" + lista2[i]
		$Label2.text = label2
	$LineEdit.text = ""

#3
func texto():
	$Label3.text = "TEXTO"
func _on_Button3_pressed():
	texto()

#4
func retorno():
	$Label4.text = $LineEdit2.text
func _on_Button4_pressed():
	retorno()
