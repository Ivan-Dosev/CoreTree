//
//  Png3.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 10.12.20.
//

import SwiftUI

struct Png3: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<Png3>) {
  }

    var png3 = PNG3_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return png3
  }
}
struct ViewPng3: View {
    
    var png3 = Png3()
    
    var body: some View {
        png3
            .onAppear(){
                let timelinePNG3 : Timeline = Timeline_PNG3(view: png3.png3, duration: 3, repeatCount: 10)
                    timelinePNG3.play()
            }
    }
}
