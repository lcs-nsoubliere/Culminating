//: [Previous](@previous) / [Next](@next)
//: # Tortoise Examples
//:
//: The `CanvasGraphics` framework also allows you to draw using a "LOGO turtle" metaphor.
//:
//: [Documentation for the Tortoise abstraction](http://russellgordon.ca/CanvasGraphics/Documentation/Classes/Tortoise.html) is available.
/*:
 ## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 10 and 11.
 */
let preferredWidth = 600
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 21 to 29 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas

/*:
 ## Tortoise class
 
 To use the Tortoise abstraction, just create an instance of the Tortoise class, and provide it with a canvas object that is should draw upon.
 */

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

canvas.highPerformance = true

//get into position for the star
turtle.penUp()
turtle.left(by: 90)

//start drawing star
func drawStar() {
    turtle.penDown()
    turtle.beginFill()
    turtle.right(by: 120)
    turtle.forward(steps: 50)
    turtle.left(by: 60)
    turtle.forward(steps: 50)
    
    //start to draw the trianlge in the middle
    turtle.left(by: 60)
    turtle.forward(steps: 50)
    turtle.left(by: 120)
    turtle.forward(steps: 50)
    turtle.left(by: 120)
    turtle.forward(steps: 100) // end of trianlge
    
    
//        //if you dont want triangle use these 2 extra lines if you are using triangle take em out
//        turtle.right(by: 60)
//        turtle.forward(steps: 50)
    
    
    turtle.left(by: 120)
    turtle.forward(steps: 50)
    turtle.left(by: 60)
    turtle.forward(steps: 50)
    turtle.right(by: 60)
    turtle.forward(steps: 50)
    turtle.left(by: 120)
    turtle.forward(steps: 50)
    turtle.left(by: 60)
    turtle.forward(steps: 50)
    turtle.right(by: 60)
    turtle.forward(steps: 50)
    turtle.right(by: 120)
    turtle.endFill()
}


for _ in 1...4 {
    drawStar()
    
    //get into position
    turtle.penUp()
    turtle.forward(steps: 125)
    turtle.left(by: 90)
    turtle.forward(steps: 43)
    turtle.right(by: 90)
}

drawStar()

//get ready to draw another colum of stars
turtle.penUp()
turtle.right(by: 90)
turtle.forward(steps: 300)
turtle.right(by: 90)
turtle.forward(steps: 525)
turtle.left(by: 180)

for _ in 1...5 {
    drawStar()
    
    //get into position
    turtle.penUp()
    turtle.forward(steps: 125)
    turtle.left(by: 90)
    turtle.forward(steps: 43)
    turtle.right(by: 90)
}

drawStar()

//get ready to draw another colum of stars
turtle.penUp()
turtle.right(by: 90)
turtle.forward(steps: 343)
turtle.right(by: 90)
turtle.forward(steps: 650)
turtle.left(by: 180)

for _ in 1...7 {
    drawStar()
    
    //get into position
    turtle.penUp()
    turtle.forward(steps: 125)
    turtle.left(by: 90)
    turtle.forward(steps: 43)
    turtle.right(by: 90)
}

drawStar()

//get ready to draw another colum of stars
turtle.penUp()
turtle.right(by: 90)
turtle.forward(steps: 430)
turtle.right(by: 90)
turtle.forward(steps: 900)
turtle.left(by: 180)

for _ in 1...5 {
    drawStar()
    
    //get into position
    turtle.penUp()
    turtle.forward(steps: 125)
    turtle.left(by: 90)
    turtle.forward(steps: 43)
    turtle.right(by: 90)
}

drawStar()

//get ready to draw another colum of stars
turtle.penUp()
turtle.right(by: 90)
turtle.forward(steps: 430)
turtle.right(by: 90)
turtle.forward(steps: 900)
turtle.left(by: 180)

for _ in 1...7 {
    drawStar()
    
    //get into position
    turtle.penUp()
    turtle.forward(steps: 125)
    turtle.left(by: 90)
    turtle.forward(steps: 43)
    turtle.right(by: 90)
}

drawStar()

//get ready to draw another colum of stars
turtle.penUp()
turtle.right(by: 90)
turtle.forward(steps: 430)
turtle.right(by: 90)
turtle.forward(steps: 900)
turtle.left(by: 180)

for _ in 1...7 {
    drawStar()
    
    //get into position
    turtle.penUp()
    turtle.forward(steps: 125)
    turtle.left(by: 90)
    turtle.forward(steps: 43)
    turtle.right(by: 90)
}

drawStar()

//get ready to draw another colum of stars
turtle.penUp()
turtle.right(by: 90)
turtle.forward(steps: 430)
turtle.right(by: 90)
turtle.forward(steps: 900)
turtle.left(by: 180)

for _ in 1...11 {
    drawStar()
    
    //get into position
    turtle.penUp()
    turtle.forward(steps: 125)
    turtle.left(by: 90)
    turtle.forward(steps: 43)
    turtle.right(by: 90)
}

////start doing colums
//turtle.goToHome()
//turtle.penDown()
//
////colum 1
//turtle.forward(steps: 43)
//turtle.left(by: 90)
//turtle.forward(steps: 600)
//
//for _ in 1...7 {
//
//    //colum down
//    turtle.right(by: 90)
//    turtle.forward(steps: 43)
//    turtle.right(by: 90)
//    turtle.forward(steps: 600)
//
//    //colum up
//    turtle.left(by: 90)
//    turtle.forward(steps: 43)
//    turtle.left(by: 90)
//    turtle.forward(steps: 600)
//
//}
//
////start doing rows
//turtle.penUp()
//turtle.goToHome()
//turtle.penDown()
//
////row 1
//turtle.left(by: 90)
//turtle.forward(steps: 25)
//turtle.right(by: 90)
//turtle.forward(steps: 600)
//
//for _ in 1...7 {
//    //row left
//    turtle
//    turtle.left(by: 90)
//    turtle.forward(steps: 50)
//    turtle.left(by: 90)
//    turtle.forward(steps: 600)
//
//    //row right
//    turtle.right(by: 90)
//    turtle.forward(steps: 50)
//    turtle.right(by: 90)
//    turtle.forward(steps: 600)
//
//}


turtle.penUp()
turtle.goToHome()

canvas.highPerformance = false
//turtle.copySVGToClipboard()
