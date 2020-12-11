//
//  Png10.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 10.12.20.
//

import SwiftUI

struct Png10: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<Png10>) {
  }

    var png10 = PNG10_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return png10
  }
}

struct ViewPng10: View {
    
    var png10 = Png10()
    
    var body: some View {
        png10
            .onAppear(){
                let timelinePNG10 : Timeline = Timeline_PNG10(view: png10.png10, duration: 1, repeatCount: 10)
                    timelinePNG10.play()
            }
    }
}
