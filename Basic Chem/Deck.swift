
import Foundation

class Deck {
    
    private let cards: [Flashcard]

    var randomCard: Flashcard? {
        if cards.isEmpty {
            return nil
        } else {
            return cards[Int(arc4random_uniform(UInt32(cards.count)))]
        }
    }
    
    init() {
        let cardData = [
            "valence electron" : "electrons on outer shell",
            "acid + metal" : "salt + hydrogen gas",
            "acid + base" : "water + salt",
            "acid + carbonate" : "carbon dioxide + water + salt",
            "avagadro's number" : "6.022 x 10^23",
            "spectator ions": "ions that exist in the same form on both the reactand and product side of a chemical equation",
            "Saturated solution": "a solution colntaining the maximum amount of a solute for a given amount of solvent",
            "solubility" : "the amount of substance that dissolves in a given quantity of solvent",
            "unsaturated" : "a solution that contains less solute than a saturated solution",
            "anions":"ions with a negative charge",
            "what element has the electron configuration 2,8,1" : "Na Sodium"
            
            
        ]
        cards = cardData.map { Flashcard(term: $0, definition: $1) }
    }
    
}
