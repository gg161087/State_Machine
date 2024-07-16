extends Control

@onready var player: Player = $Player

func _ready():
	print('State Name from other_scene')	
	print(player.state_machine.state.name)	
	print('/State Name from other_scene')
	pass


func _on_button_pressed():
	player.state_machine.change_to('PlayerStateMove')
	pass # Replace with function body.
