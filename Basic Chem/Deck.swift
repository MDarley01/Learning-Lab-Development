
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
            "Valence Electron" : "Electrons On Outer Shell",
            "Acid + Metal" : "Salt + Hydrogen Gas",
            "Acid + Base" : "Water + Salt",
            "Acid + Carbonate" : "Carbon Dioxide + Water + Salt",
            "Avagadro's Number" : "6.022 X 10^23",
            "Spectator Ions": "Ions That Exist In The Same Form On Both The Reactand And Product Side Of A Chemical Equation",
            "Saturated Solution": "A Solution Colntaining The Maximum Amount Of A Solute For A Given Amount Of Solvent",
            "Solubility" : "The Amount Of Substance That Dissolves In A Given Quantity Of Solvent",
            "Unsaturated" : "A Solution That Contains Less Solute Than A Saturated Solution",
            "Anions":"Ions With A Negative Charge",
            "What Element Has The Electron Configuration 2,8,1" : "Na Sodium"
            
            
        ]
        cards = cardData.map { Flashcard(term: $0, definition: $1) }
    }
    
}
