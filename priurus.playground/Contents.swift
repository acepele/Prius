import UIKit
// Declaring the class
class Prius {
 // Declare instance properties without values
var model: String
var color: String
var package: String
    
var accessories: String? // optional String
    
    
// Create an initializers function or designated init
    init(model: String, color: String, package: String) {
    // set of our class properties
    self.model = model
    self.color = color
    self.package = package
    
    
}
convenience init(model: String) {
    self.init(model: model, color: "blue", package: "limited")
}
    func printPrius() {
    print("Model: \(self.model), Color: \(self.color), Package: \(self.package)")
}
}
var prius1 = Prius(model: "Corolla", color: "blue", package: "limited")
var prius2 = Prius(model: "Avalon Hybrid", color: "grey", package: "Prius Prime")

prius1.printPrius()
prius2.printPrius()







