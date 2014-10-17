// Playground - noun: a place where people can play

import UIKit

var 😊 = "playground 😙"
var str = "Hello, " + 😊

// ------- String -----------

//split
var fullName: String = "First Last"
let fullNameArr = fullName.componentsSeparatedByString(" ")
var firstName: String = fullNameArr[1]

//var xfullName = "First Last"
//var xfullNameArr = split(fullName) {$0 == " "}
//var xfirstName: String = fullNameArr[0]
//var xlastName: String? = fullNameArr.count > 1 ? fullNameArr[1] : nil

//comparision
var string1 = "Hello"
var string2 = "Hello"
if string1 == string2 {
    println("Both are the same")
}

//index of ISSUE REMAINED
let stridx:NSString = "this is a big world"
var someRange: NSRange = stridx.rangeOfString("big")

//cast
let valint = 3
let strfromint = String(valint)
let valint2 = strfromint.toInt()
println ("My value is \(valint2)")

// --------- array -----

//declaration
var recipes = ["Egg Benedict", "Mushroom Risotto", "Full Breakfast", "Hamburger", "Ham and Egg Sandwich"]
var numberOfItems = recipes.count

//add item to array
recipes += ["Thai Shrimp Cake"]

//add more items to array
recipes += ["Creme Brelee", "White Chocolate Donut", "Ham and Cheese Panini"]

//find
let arr:Array = ["a","b","c"]
find(arr, "c")

//-------- dictionary -----

//declaration
var companies = ["AAPL" : "Apple Inc", "GOOG" : "Google Inc", "AMZN" : "Amazon.com, Inc", "FB" : "Facebook Inc"]

//loop through
for (stockCode, name) in companies {
    println("\(stockCode) = \(name)")
}

//key loop
for stockCode in companies.keys {
    println("Stock code = \(stockCode)")
}

//value loop
for name in companies.values {
    println("Company name = \(name)")
}

//single value
companies["TWTR"] = "Twitter Inc"


//---- class -----

class Recipe {
    var name: String?//mark the value as optional
    var duration: Int = 10
    var ingredients: [String]?
    
    func printWelcomeMessage(name:String) -> Int {
        println("Welcome to \(name)'s ToDo List")
        
        return 10
    }
}
var recipeItem = Recipe()



