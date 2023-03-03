import UIKit

var boardGames:Dictionary<String,String> = [
    "Dominion":"A card game about making combos",
    "Eclipse":"A space economic war game",
    "Alchemists":"A game about making potions",
    "Uno":"A simple card game about getting rid of your hand"
]

//Filters the board game dictionary to find the card games.
var cardGames:[String] = []
for game in boardGames{
    if game.value.contains("card"){
        cardGames.append(game.key)
        print("\(game.key) is a card game")
    }
}
