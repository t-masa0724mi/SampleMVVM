import Foundation

struct Counter {
    var value: Int = 0
    var isPremium: Bool = false
    
    mutating func increment() {
        value += 1
        
        if value.isMultiple(of: 3) {
            isPremium = true
        } else {
            isPremium = false
        }
    }
}
