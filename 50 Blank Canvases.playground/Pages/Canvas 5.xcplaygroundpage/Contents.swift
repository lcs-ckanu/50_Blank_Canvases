//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 300)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Background
canvas.fillColor = Color.black
canvas.drawRectangle(centreX: 200, centreY: 150, width: 400, height: 300)

// Draw Diagonal Lines
canvas.defaultLineWidth = 21
for x in stride(from: 0, through: 400, by: 50){
    
    // Make lines with x positions divisible by 100 red
    if x % 100 == 0 {
        canvas.lineColor = Color.red
    } else {
        canvas.lineColor = Color.orange
    }
    
    canvas.drawLine(fromX: x, fromY: 0, toX: x+100, toY: 500)
    canvas.drawLine(fromX: x, fromY: 400, toX: x-100, toY: 0)
}

/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView
