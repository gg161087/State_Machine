extends PlayerState

func enter():
	print('Hello from state idle!')

func process(_delta):
	if Input.is_action_pressed('ui_right'):
		state_machine.change_to('PlayerStateMove')
