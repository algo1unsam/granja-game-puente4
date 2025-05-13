import wollok.game.*
import cultivos.*


object hector {
	var property position = new Position(x = 3, y = 3)
	const property image = "player.png"

	method plantar(planta){
		if (self.mismaPosicion(self.position().x(), self.position().y())){	
			game.addVisual(planta)
		}	
		}
	
	method mismaPosicion(x,y) = game.getObjectsIn(game.at(x,y)).size() < 2

	method regar(){
		
	}

}