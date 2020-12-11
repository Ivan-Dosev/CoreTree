//
//  Png1.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 10.12.20.
//

import SwiftUI

struct Png1: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<Png1>) {
  }

    var png1 = PNG1_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return png1
  }
}
struct ViewPng1: View {
    
    var png1 = Png1()
    
    var body: some View {
        png1
            .onAppear(){
                let timelinePNG1 : Timeline = Timeline_PNG1(view: png1.png1, duration: 2, repeatCount: 100)
                    timelinePNG1.play()
            }
    }
}
