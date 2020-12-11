//
//  Png4.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 10.12.20.
//

import SwiftUI

struct Png4: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<Png4>) {
  }

    var png4 = PNG4_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return png4
  }
}

struct ViewPng4: View {
    
    var png4 = Png4()
    
    var body: some View {
        png4
            .onAppear(){
                let timelinePNG4 : Timeline = Timeline_PNG4(view: png4.png4, duration: 1, repeatCount: 10)
                    timelinePNG4.play()
            }
    }
}
