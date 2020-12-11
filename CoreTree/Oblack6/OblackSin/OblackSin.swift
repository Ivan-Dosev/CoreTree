//
//  OblackSin.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 10.12.20.
//

import SwiftUI

struct OblackSin: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<OblackSin>) {
  }

    var oblackSin = OblackSin_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return oblackSin
  }
}
struct ViewOblackSin: View {
    
    var oblackSin = OblackSin()
    
    var body: some View {
        oblackSin
            .onAppear(){
                let timelineOblackSin : Timeline = Timeline_OblackSin(view: oblackSin.oblackSin, duration: 5, repeatCount: 100)
                    timelineOblackSin.play()
            }
    }
}
