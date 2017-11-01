

import Foundation

class Flashcard {
    
    let term: String
    let definition: String
    
    init(term: String, definition: String) {
        self.term = term
        self.definition = definition
    }
    
    convenience init() {
        self.init(term: "Default term", definition: "Default definition.")
    }
    
}
