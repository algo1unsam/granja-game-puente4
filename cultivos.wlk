import wollok.game.*

class Maiz {

	var property position = game.at(x,y)
	var x
	var y

	method image() {
		return "corn_baby.png"
	}
}

class Trigo {

	var property position = game.at(x,y)
	var x
	var y

	method image() {
		return "wheat_0.png"
	}
}

class Tomaco {
	
	var property position = game.at(x,y)
	var x
	var y

	method image() {
		return "tomaco.png"
	}
}