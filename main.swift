///** Array **/

///// Creating an Array

var shoppingCart = ["Gado-gado, "Sate")
var shoppingCart: [String] = ["Sate", "Soto"]

var shoppingCart: [String] = []
shoppingCart.append("Nasgor")
shoppingCart.insert("Bakso", at: 1)
shoppingCart.insert("Mie goreng", at: 1)

print(shoppingCart)

var foodList = ["Cake", "Burger"]
shoppingCart += foodList

print(shoppingCart)

///// Accessing Array ///

shoppingCart = [] // Mengosongkan Array

if shoppingCart.isEmpty {
   print("Silahkan belanja dulu")
}else{
   for (index, item) in 
       shoppingCart.enumerated() {
       print("No. \(index + 1): \(item)")
   }
}

///// Modifying Array ///

var removedItem = shoppingCart.removeLast()
print("Menghapus \(removedItem)")
print(shoppingCart)

removedItem = shoppingCart.remove(at: 2)
print("Menghapus \(removedItem)")
print(shoppingCart)


/** Sets **/

/// Creating and Initialization Set Collection

var studentCodes = Set<String>()
studentCodes.insert("20220001")
studentCodes.insert("20220002")

var studentCodes: Set = ["2022030", "2022004"]

var studentCodes: Set<String> = ["2022005", "2022006"]

print(studentCodes)

/// Adding Set Collection

studentCodes.insert("2022010")
studentCodes.insert("2022510")

print(studentCodes)
print(studentCodes.sorted())

/// Removing Set Collection

studentCodes.remove("2022510")
print(studentCodes)

studentCodes.removeFirst()
print(studentCodes)

/// Iterating Set Collection

studentCodes.insert("2022011")
studentCodes.insert("2022512")

for code in studentCodes {
    print(code)
}

for (index, value) in studentCodes.enumerated()
{
    print(index, value)
}

for code in studentCodes.sorted() {
    print(code)
}


/** Dictionary **/

/// Creating Dictionary

var foods: [String: String] = [
    "F01": "Bakso",
    "F02": "Sate",
    "B01": "Es Teh",
    "B02": "Kopi"
]

print(foods)

/// Inserting Dictionary

foods["F03"] = "Nasgor"
foods["B03"] = "Susu"

print(foods)

/// Modifying Dictionary

foods["F02"] = "Sate Ayam"
foods["B02"] = "Kopi Jahe"

print(foods)

foods.removeValue(forkey: "B03")

print(foods)

foods("F02") = nil

print(foods)

/// Iterating Dictionary

for food in foods {
    print(food)
}

for (index, value) in foods {
    print(index, value)
}

for index in foods.keys {
    print(key)
}

for value in foods.values {
    print(value)
}