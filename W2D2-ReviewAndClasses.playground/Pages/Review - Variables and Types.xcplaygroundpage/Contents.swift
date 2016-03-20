
//: # Lighthouse Labs
//:
//: ## Review!
//:
//: Over the past three classes, we've explored variables, types, control flow and functions. We're going to quickly review these topics before we move on to Classes!
//:
//: ## Variables
//: In swift, you create variables like this:

var greeting = "Hello"
var count = 10
var mph = 87.9

//: We use these variables instead of working with raw data. Instead of writing things out "hard-coded" like so:

87.9 + 0.1

//: We would use the `mph` variable to add 0.1 to whatever value was stored in mph.

mph + 0.1

//: Our reason for doing this is it allows us to run the same set of proceedures or calculations on different data. Change the value of `mph` at the top of the Playground, and the line above adjusts while the hard-coded version stays fixed.

//: ### Challenge 1
//:
//: Change the value in `mph` to be equal to 90, use the assignment operator `=`.




//: ### Challenge 2
//:
//: The `greeting` variable contains a greeting. Change the value in `greeting` to include your name. i.e. if greeting contained "Hello" and your name is "Danny", then it should now contain "Hello, Danny".

greeting = "Hello"




//: Note: Make sure to do this in such a way that changing the value of `greeting` to "Aloha" changes the value here to be "Aloha, Danny"



//: ## Types
//: Option-click on any variable's name, wherever it's written, to see it's type. We've seen a few basic types so far. `String` for bits of text ("aloha!"), `Int` for whole numbers (3), and `Double` for numbers with decimal places (3.14). There are *lots* of other types, but we'll meet them soon enough.

//: ### Challenge 3
//: What type are `bicycleCount`, and `isGood`?

var bicycleCount = 10
// bicycleCount type is:

var isGood = true
// isGood's type is:


//: Swift infers the type of a variable based on the initial value. This is mostly useful, but sometimes we want to change the inferred type.
//: For example, if we want to make a variable that has decimal precision but it's initial value is the whole number 10. If we relied of type inference we would end up with an `Int`.
//: To explicitly create a Double, we can just specify the type when we create the variable.

var height: Double = 10

//: Since all our variables have types, even if we haven't specifically set them, we can't store any old value in them... only values of the right type.
//: Test this out. Try setting the value of `count` to be `height`:



//: It didn't work, right? They are both numbers, but `count` is an Int, and `height` is a `Double`. There are ways to convert between types, but we won't go into that just now.



//: [Next](@next)
