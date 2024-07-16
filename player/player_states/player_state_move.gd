extends PlayerState

func enter():
	print('Hello from state move!')
	
func process(_delta):
	if Input.is_action_pressed('ui_left'):
		state_machine.change_to('PlayerStateIdle')
