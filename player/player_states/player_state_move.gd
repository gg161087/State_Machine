extends PlayerState

func enter():
	print('Hello from state move!')
	print(player.texto)
	
func process(_delta):
	if Input.is_action_pressed('ui_left'):
		state_machine.change_to(player.STATES.PlayerStateIdle)
