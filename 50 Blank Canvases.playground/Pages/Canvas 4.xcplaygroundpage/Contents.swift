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
let canvas = Canvas(width: 500, height: 500)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Draw Rectangle
canvas.drawRectangle(bottomLeftX: 250, bottomLeftY: 100, width: 120, height: 450)


// Draw Circles
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 310, centreY: 180, width: 120, height: 120)
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 310, centreY: 310, width: 120, height: 120)
canvas.fillColor = Color.green
canvas.drawEllipse(centreX: 310, centreY: 440, width: 120, height: 120)

// Draw Rectangle
canvas.fillColor = Color.black
canvas.drawRectangle(bottomLeftX: 300, bottomLeftY: 0, width: 20, height: 100)

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

