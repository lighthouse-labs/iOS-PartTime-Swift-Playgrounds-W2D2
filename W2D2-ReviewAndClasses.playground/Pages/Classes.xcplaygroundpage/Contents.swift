//: [Previous](@previous)

//: # Swift Intro
//:
//: ## Classes and inheritence
//:
//: We saw in the last playground how to create functions, now we're going to create objects. Objects are a thing composed of variables and functions that operate on those variables.
//: Here is an example object:


class Box {
    var height: Double = 0.0
    var width: Double = 0.0
    
    func area() -> Double {
        return height * width
    }
}


//: The Box class has two "properties", `height` and `width`. Their default values are both 0.0, but we can change that later.
//: Box also has a function, called `area()`. We can use that function to calculate something using the box's properties.
//:
//: Just like with functions, the code above doesn't actually do anything until it's used. It's just the definition, or the blueprint, for an object of type `Box`. That's right, we made our own type. It works the same as `Double` or `String`, but we can customize the logic it has and the data it stores.
//: 
//: So to use this new `Box` we can't just write out a number like we did with `Int`, or put some text in "quotes" like we do with `String`. We use the following syntax to create a new box:

var box1 = Box()

//: Note: You can use this same syntax (`var count = Int()`)  with numbers and strings, but we rarely do because we can write the "literal" number 0.

//: To access properties, use a .

box1.height

//: To change a property, use a . and an assignment operator (`=`)

box1.width = 10
box1.height = 5

//: Functions that are part of objects are called "methods". Box has one menthod, `area()`, and we can run it to get the area of the box like this:

box1.area()


//: ## Challenge 1
//:
//: Using the Box class as an example, create a new class called Bicycle. Bicycles should have two `Int` properties, `numberOfGears` and `currentGear` (give them sensible default values).
//:
//: Bicycles should also have two functions. `gearUp()` and `gearDown()`, which increase and decrease the value in `currentGear`.





//: Test your bicycle out by uncommenting the following code:
 
//var myBike = Bicycle()
//
//myBike.numberOfGears = 16 // upgrade!
//myBike.gearUp()
//myBike.gearUp()
//myBike.gearDown()
//myBike.gearUp()
//
//print("my bike is in the \(myBike.currentGear)rd gear")


//: ## Challenge 2
//:
//: In the previous example we created the Bicycle class with default values for its two properties. Then when it came time to use our bicycle (`myBike`) we upgraded the numberOfGears to 16.
//:
//: This is fine, but in the real world we can't go changing the number of gears on our bike willy-nilly. You'd have to take the bike apart to do that.
//:
//: If we want to give perminance to variables, make it so they can't change once they've been set the first time, we can use the `let` keyword instead of the `var` keyword when we're defining the class. We often do this because we don't want things changing later. Imagine a Student object with a `studentNumber` property. We don't really want that number changing after it's been created.
//: 
//: If we change our `numberOfGears` property to a "constant" using the `let` keyword, we make it so nobody can change the `numberOfGears`, but we also make it so we can't have 10-speed and 21-speed bikes.
//:
//: To fix this, we need what's called a custom init method. Here's an example of a class with a custom init method

class LightBulb {
    let watts: Double
    var hoursOn: Double = 0
    
    init(wattage: Double) {
        watts = wattage
    }
}

//: In this example we've created a LightBulb class, with two properties, `watts` and `hoursOn`. `hoursOn` is a `var`, because it'll change as we run the lightbulb, but `watts` is a `let` because the wattage doesn't change after we create the bulb.
//:
//: The init method takes one property, `wattage` and saves it into the watts property. That will never change again.
//: Now we can create LightBulbs with different wattages by passing in a number when we create them.

var brightBulb = LightBulb(wattage: 100)
var dimBulb = LightBulb(wattage: 20)

dimBulb.watts
brightBulb.watts

//: **Whew**, that was a lot! But now that we have all this background, we can do the challenge! Use the idea of init methods and constants on our bicycle class. We'll need to do the following:
//:
//: 1. Remove the default value for `numberOfGears`
//: 2. Make `numberOfGears` a `let` instead of a `var`
//: 3. Add an init method, that takes a single `Double` parameter called `gears`.
//: 4. The init method sets numberOfGears to the value in `gears`
//:
//: Hint: don't forget to supply a number of gears when you create your bicycles!










//: ## Bonus Challenge

//: Subclassing allows us to make a new class that has all the same properties and functions as its "parent" class.
//: Make a subclass of Box called `Cube` that also has a `depth` property.
//:
//: Then, re-write the `area()` method to include `depth` in the calculation. To do this you'll need to use the "override" keyword before `func`, but Xcode should suggest this to you.
//:
//: The syntax for subclassing can be found in the Swift Cheat Sheet included with this Playground.
//:
//: Hint: height * width * depth = the area of a cube




//: DONE!!! - Head back to compass to do today's tutorial.

