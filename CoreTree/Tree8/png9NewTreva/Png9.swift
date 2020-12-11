//
//  Png9.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 10.12.20.
//

import SwiftUI

struct Png9: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<Png9>) {
  }

    var png9 = PNG9_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return png9
  }
}
struct ViewPng9: View {
    
    var png9 = Png9()
    
    var body: some View {
        png9
            .onAppear(){
                let timelinePNG9 : Timeline = Timeline_PNG9(view: png9.png9, duration: 1, repeatCount: 10)
                    timelinePNG9.play()
            }
    }
}
