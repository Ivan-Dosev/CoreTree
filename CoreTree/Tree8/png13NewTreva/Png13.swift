//
//  Png13.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 10.12.20.
//

import SwiftUI

struct Png13: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<Png13>) {
  }

    var png13 = PNG13_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return png13
  }
}

struct ViewPng13: View {
    
    var png13 = Png13()
    
    var body: some View {
        png13
            .onAppear(){
                let timelinePNG13 : Timeline = Timeline_PNG13(view: png13.png13, duration: 1, repeatCount: 10)
                    timelinePNG13.play()
            }
    }
}
