//
//  OblackSaren.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 10.12.20.
//

import SwiftUI

struct OblackSaren: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<OblackSaren>) {
  }

    var oblackSaren = OblackSaren_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return oblackSaren
  }
}
struct ViewOblackSaren: View {
    
    var oblackSaren = OblackSaren()
    
    var body: some View {
        oblackSaren
            .onAppear(){
                let timelineOblackSaren : Timeline = Timeline_OblackSaren(view: oblackSaren.oblackSaren, duration: 5, repeatCount: 100)
                    timelineOblackSaren.play()
            }
    }
}
