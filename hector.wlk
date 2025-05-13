import wollok.game.*
import cultivos.*


object hector {
	var property position = new Position(x = 3, y = 3)
	const property image = "player.png"

	method plantarMaiz(){
		game.addVisual(new Maiz(x = self.position().x() , y=self.position().y() ))
	}

	method plantarTrigo(){
		game.addVisual(new Trigo(x = self.position().x() , y=self.position().y() ))
	}	

	method plantarTomaco(){
		game.addVisual(new Tomaco(x = self.position().x() , y=self.position().y() ))
	}
}