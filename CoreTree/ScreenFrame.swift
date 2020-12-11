//
//  ScreenFrame.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 11.12.20.
//

import SwiftUI

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
                loadView()
                loadOblack()
// Tree all
//                     ViewPng12()
//                     ViewPng4()
//                     ViewPng13()
//                     ViewPng19()
//                     ViewPng10()
//                     ViewPng9()
//                     ViewPng3()
//                       ViewPng1()
// Oblack all
//                     ViewOblackBal()
//                     ViewOblackCragal()
//                     ViewOblackSaren()
//                     ViewOblackSin()
//                       ViewOblackCheren()
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
