def Blah
	def get_message()
		author + ": " + msg

	def set_message(m, a)
		msg = m
		author = a

	def reset()
		msg = "Hello from the other side"

	def get_message_uppercase()
		get_message().to_uppercase()
