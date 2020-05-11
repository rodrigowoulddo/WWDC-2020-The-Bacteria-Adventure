
import PlaygroundSupport
import SpriteKit

let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 600, height: 450))

if let scene = FirstLevel(fileNamed: "Level-1") {
    scene.scaleMode = .aspectFit
    sceneView.presentScene(scene)
}
else {
    print("Failed to initiate SKScene")
}

PlaygroundSupport.PlaygroundPage.current.liveView = sceneView