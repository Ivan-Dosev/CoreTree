//
//  ScreenFrame.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 11.12.20.
//

import SwiftUI
import SpriteKit
import Foundation


struct ScreenFrame: View {
    
    @State var colorShadow : Color = Color(red: 163 / 255, green: 177 / 255, blue: 198 / 255)
    var width : CGFloat {
        let a = UIScreen.main.bounds.width
        if a < 700 {
            return a
        }else{
            return 700
        }
    }
    
    var height : CGFloat {
        let b = UIScreen.main.bounds.width
        if b < 700 {
            return UIScreen.main.bounds.height
        }else{
            return 1000
        }
    }
    
    var magickScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .fill
        scene.backgroundColor = .white
        return scene
    }
    
@State var isOpasity  : Bool = false
@State var isGameOver : Bool = false
    
@State var inButton = 0
@State var inOblack = 0
    
    var body: some View {
        
        VStack{
            HStack{
          
            Picker(selection: self.$inButton, label: Text("")){
                 Text(" A ") .tag(0)
                 Text(" B ") .tag(1)
                 Text(" C ") .tag(2)
                 Text(" D ") .tag(3)
                 Text(" E ") .tag(4)
                 Text(" F ") .tag(5)
                 Text(" G ") .tag(6)
                 Text(" K ") .tag(7)
                
            }.padding(.horizontal, 15)

        }.pickerStyle(SegmentedPickerStyle())
         .offset(y: -100)
            ZStack {
                if self.isGameOver {
                    
                    SpriteView(scene: magickScene)
                      .background(Color.clear)
                        .frame(width: 480, height: 480, alignment: .center)
                        .disabled(false)
                    
                }else{
                    loadView()
                        .modifier(Arda(pct: self.isOpasity ? 1 : 0.1))
                    
                    if self.isOpasity {
                                        loadOblack()
                    }
                }

              

            }
            .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
            .background(
                ZStack {
                    Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                    RoundedRectangle(cornerRadius: 20, style: .continuous)
                        .foregroundColor(.white)
                        .blur(radius: 4.0)
                        .offset(x: -8.0, y: -8.0) })
             .foregroundColor(.gray)
            .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
             .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
             .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
            
            HStack{
          
            Picker(selection: self.$inOblack, label: Text("")){
                 Text(" 1 ") .tag(0)
                 Text(" 2 ") .tag(1)
                 Text(" 3 ") .tag(2)
                 Text(" 4 ") .tag(3)
                 Text(" 5 ") .tag(4)

                
            }.padding(.horizontal, 15)

        }.pickerStyle(SegmentedPickerStyle())
         .offset(y: 100)
            HStack {
                Button(action: {
                
                        self.isOpasity.toggle()
                
                          
                }) {
                    Text("Polivane")
                        .padding()
                }
                
                
                Button(action: {
                                   self.isGameOver.toggle()
                }) {
                    Text("Game Over")
                        .padding()
                }

            }


        }
    }
    


    
    func loadView() -> AnyView {
        
        switch inButton {
        case 0:
                 return AnyView( ViewPng12())
        case 1:
                 return AnyView( ViewPng4())
        case 2:
                 return AnyView(  ViewPng13())
        case 3:
                 return AnyView( ViewPng19())
        case 4:
                 return AnyView( ViewPng10())
        case 5:
                 return AnyView(  ViewPng9())
        case 6:
                 return AnyView( ViewPng3())

        default:
                 return AnyView(  ViewPng1())
        }
//        return AnyView(Text("gg"))
    }
    
    
    func loadOblack() -> AnyView {
        
        switch inOblack {
        case 0:
                 return AnyView( ViewOblackBal())
        case 1:
                 return AnyView(  ViewOblackCragal())
        case 2:
                 return AnyView(   ViewOblackSaren())
        case 3:
                 return AnyView(  ViewOblackSin())

        default:
                 return AnyView(    ViewOblackCheren())
        }
//        return AnyView(Text("gg"))
    }
}

struct ScreenFrame_Previews: PreviewProvider {
    static var previews: some View {
        ScreenFrame()
    }
}
 
struct Arda: AnimatableModifier {

        var pct : CGFloat
        
        var animatableData: CGFloat {
            get { pct }
            set { pct = newValue }
        }
    
    func body(content: Content) -> some View {
        return content
                .opacity(Double(pct))
                .animation(.easeInOut(duration: 10))
    }
}


class MagicScene: SKScene {

    
    override func didMove(to view: SKView) {
       super.didMove(to: view)
//
//        let txt : SKLabelNode = SKLabelNode()
//            txt.text = "game over"
//            txt.position = CGPoint(x: frame.midX, y: frame.midY)
//            txt.fontSize = 15
//            txt.setScale(0.01)
//            txt.zPosition = 30
//            txt .fontColor = UIColor.green
//            addChild(txt)
            
        
        loadGameOver()


     if let   emitter: SKEmitterNode = SKEmitterNode(fileNamed: "MagicView") {
        print("oooo")

              emitter.particleTexture = SKTexture(imageNamed: "png12")
              emitter.position = CGPoint(x: frame.midX, y: frame.midY)
              emitter.particleBirthRate = 2
              emitter.setScale(0.001)
//                  emitter.alpha = 1
              addChild(emitter)

            emitter.run(SKAction.fadeIn(withDuration: 0.5)) {
                emitter.run(SKAction.fadeOut(withDuration: 15.0)) {
                    emitter.removeFromParent()
                }
            }

        }
    }
//    func animate() {
//        let fadeOut = SKAction.fadeOut(withDuration: 0.5)
//        let fadeIn  = SKAction.fadeIn(withDuration: 0.5)
//        let secuence = SKAction.sequence([fadeOut, fadeIn])
//
//        gameover.run(SKAction.repeatForever(secuence))
//    }
    func loadGameOver() {
        
        let txt : SKLabelNode = SKLabelNode()
            txt.text = "tree is dead"
            txt.position = CGPoint(x: frame.midX, y: frame.midY)
            txt.fontSize = 15
            txt.setScale(0.005)
            txt.zPosition = 30
            txt .fontColor = UIColor.green
            addChild(txt)
                let fadeOut = SKAction.fadeOut(withDuration: 0.5)
                let fadeIn  = SKAction.fadeIn(withDuration: 0.5)
                let secuence = SKAction.sequence([fadeOut, fadeIn])
        
                txt.run(SKAction.repeatForever(secuence))

    }

}
