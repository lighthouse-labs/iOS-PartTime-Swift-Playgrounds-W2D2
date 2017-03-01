//: [Previous](@previous)

//: # Swift Intro
//:
//: ## Functions
//:

//: Functions are how we make bits of code reusable.
//: 
//: Here's an example function:

func rideBike() {
    print("We are riding a bike")
}

//: Notice that the playground doesn't show anything to the left of the `print` statement in our `rideBike` function. That's because this code hasn't run yet.
//: In order to run it, we have to *call* the `rideBike` function. Let's do that now by uncommenting this line:

rideBike()

//: If we call the function multiple times, it will run multiple times. That function is a repeatable bit of code.

rideBike() // calls the rideBike function a second time.

//: Functions can take any number of parameters as input, and do something with that input. Take this example function:

func travel(name: String, distance: Double) {
    print("\(name) went \(distance) km")
}

//: This is a function that takes a `String` and a `Double` as a parameter, and uses it to describe how far a specific person is going.


//: ### Challenge 1
//:
//: Try to call this function with your name and a distance
//: Hint: Start typing the name of the travel function, and autocomplete should suggest a completion!


travel(name: "sam", distance: 2)


//: ### Challenge 2
//: Now, take the code your wrote in the last playground to print out a grammatical description of how fast we're moving, and write a function that takes in a Double and uses that as the kph. Call the function `describeSpeed(kph: )`.

func describeSpeed(kph: Double) {
    if kph == 0 {
        print("We're standing still")
    } else if kph <= 30 {
        print("We're moving \(kph) km/h")
    } else {
        print("Whoa slow down buddy, \(kph) km/h is too fast for this school zone!")
    }

}


// Test it by uncommenting these lines:

 describeSpeed(kph: 10)
 describeSpeed(kph: 0)
 describeSpeed(kph: 100)


//: ### Challenge 3
//:
//: Not only can functions take in parameters, but they can return values. So far we've only written functions that don't return anything. Here is an example of a function that takes in a String and returns a String
//: In this example the returned String is stored inside the variable result.
//:
//: We've written functions like this, but they always *printed* the string we gave them. This function *returns* a string. The difference is printing goes to the playground sidebar (and the debug console), while returning allows us to capture the string in a new variable.

func complement(name: String) -> String {
    return "\(name) is the best!"
}

var result = complement(name: "Cory")


//: Using that as an example, re-write the `describeSpeed` function so it returns a String. Call this new function `speedDescription`.

func speedDescription(kph: Double) -> String {
    if kph == 0 {
        return "We're standing still"
    } else if kph <= 30 {
        return "We're moving \(kph) km/h"
    } else {
        return "Whoa slow down buddy, \(kph) km/h is too fast for this school zone!"
    }
}



// Test it by uncommenting the lines below:

var sd1 = speedDescription(kph: 10)
var sd2 = speedDescription(kph: 0)
var sd3 = speedDescription(kph: 45)


//: [Next](@next)
