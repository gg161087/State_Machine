extends CharacterBody2D

class_name Player

var texto = 'Hola'

@onready var state_machine:StateMachine = $StateMachine

const STATES:Dictionary = {
	'PlayerStateIdle': 'PlayerStateIdle',
	'PlayerStateMove': 'PlayerStateMove',
}

func _ready():
	print('state_machine.state')
	print(state_machine.state)
	print(state_machine.state.name)	
	print('/state_machine.state')
	
