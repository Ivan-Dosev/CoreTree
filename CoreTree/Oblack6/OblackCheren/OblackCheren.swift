//
//  OblackCheren.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 10.12.20.
//

import SwiftUI

struct OblackCheren: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<OblackCheren>) {
  }

    var oblackCheren = OblackCeren_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return oblackCheren
  }
}
struct ViewOblackCheren: View {
    
    var oblackCheren = OblackCheren()
    
    var body: some View {
        oblackCheren
            .onAppear(){
                let timelineOblackCeren : Timeline = Timeline_OblackCeren(view: oblackCheren.oblackCheren, duration: 5, repeatCount: 100)
                    timelineOblackCeren.play()
            }
    }
}
