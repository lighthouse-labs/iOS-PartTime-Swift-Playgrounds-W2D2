//: [Previous](@previous)

//: # Review!
//:
//: ### Control Flow
//:

//: Say we have a variable we're going to use to keep track of how fast we're going.

var kph: Double = 0.0

//: Now we want to print out a description of how fast we're going:

print("We're going \(kph) km/h")

//: But if we're standing still, it'd be nice to say we're not moving, instead of listing our speed as 0 km/h. e.g.:

print("We're not moving")

//: So we need to print out different strings depending on the value of `kph`.
//: For this we use conditional logic. Specifically `if`, `else` and sometimes `else if`. Here's an example:

var someThing = 1
var otherThing = 2

if someThing > otherThing {
    print("This bit of code should never run")
} else {
    print("This bit of code should run")
}

//: There are a few things going on here. Let's look at them!
//:
//: 1. Curly-braces. We use the `{` and `}` symbols to start and end sections of code.
//: 2. `if` and `else`. The section of code following the `if` will be run if the data in `someThing` is equal to the data in `otherThing`. The section of code following the `else` will be run if they are not equal.
//: 3. The "greater than" operator '>'. This comparison operator will evaluate to true if the thing on the left is greater than the thing on the right. There is also the "less than" operator '<' as well as the "less than or equal" '<=' and "greater than or equal" '>=' operators.


//: ### Challenge 1
//:
//: Now see if you can make an `if`/`else` statement that prints out a description of how fast we're moving. I.e. "We're standing still" or "We're moving 88.0 km/h".
kph





//: ### Challenge 2
//:
//: It turns out in this Playground the speed limit is 30km/h. So add a case where if the `kph` variable contains a value greater than 30.0 you should print out "Whoa slow down buddy, 35.9 km/h is too fast for this school zone!".
//: You'll need to use an `if`, an `else if` and an `else` for this, because we have to handle three cases (not moving, moving under speed limit, and moving over speed limit).




//: [Next](@next)
