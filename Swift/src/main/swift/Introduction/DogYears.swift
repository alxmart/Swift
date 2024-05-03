// Storing my dog's age
var dogAge = 4
var earlyYears: Int
var laterYears: Int
var humanYears: Int

//The first two years of a dog’s life count as 21 human years.
earlyYears = 21

//Each following year counts as 4 human years.
laterYears = (dogAge - 2) * 4

//Adding earlyYears and laterYears together
humanYears = earlyYears + laterYears

print("My name is Muco! Ruff ruff, I am \(humanYears) years old in human years.")
