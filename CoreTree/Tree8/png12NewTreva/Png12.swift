//
//  Png12.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 10.12.20.
//

import SwiftUI

struct Png12: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<Png12>) {
  }

    var png12 = PNG12_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return png12
  }
}

struct ViewPng12: View {
    
    var png12 = Png12()
    
    var body: some View {
        png12
            .onAppear(){
                let timelinePNG12 : Timeline = Timeline_PNG12(view: png12.png12, duration: 1, repeatCount: 10)
                    timelinePNG12.play()
            }
    }
}
