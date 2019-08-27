import UIKit

let ammount = ("$", 99)
let currency = ammount.0

let player = (name: "aivars", level: 100, premium: true)
let username = player.name
let currentLevel = player.level

let (user, usersLevel, paidUser) = player

print(user, usersLevel, paidUser)

func splitPrice (price: String) -> (currency: String, amount: String) {
    let components = price.components(separatedBy: " ")
    return(components[0], components[1])
}

let testPrice = "$ 999"
let parts = splitPrice(price: testPrice)

let parsedCurrency = parts.0
let parsedPrice = parts.1

print(parsedCurrency)
print(parsedPrice)





