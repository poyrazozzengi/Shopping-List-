var shoppingList = ["Apple", "Bread", "Milk", "Apple", "Bread", "Egg"]

let uniqueItems = Set(shoppingList)

let priceDictionary: [String: Double] = [
    "Apple": 3.5,
    "Bread": 2.0,
    "Milk": 4.0
]

var totalCost = 0.0

for item in uniqueItems {
    if let price = priceDictionary[item] {
        print("\(item): \(price) TL")
        totalCost += price
    } else {
        print("\(item): Price not available")
    }
}

print("Total Shopping Cost: \(totalCost) TL")
