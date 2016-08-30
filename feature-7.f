def Utils
	def append(a, m)
		a + ": " + m

def Blah
	def get_message()
		Utils.append(author, message)

	def set_message(m, a)
		message = m
		author = a

	def reset()
		message = "Hello from the other side"

	def to_str()
		get_message()
	
	def ~delete
		author = nil
		message = nil

