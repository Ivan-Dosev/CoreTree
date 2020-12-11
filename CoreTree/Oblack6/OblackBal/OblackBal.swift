//
//  OblackBal.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 10.12.20.
//

import SwiftUI

struct OblackBal: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<OblackBal>) {
  }

    var oblackBal = OblackBal_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return oblackBal
  }
}
struct ViewOblackBal: View {
    
    var oblackBal = OblackBal()
    
    var body: some View {
        oblackBal
            .onAppear(){
                let timelineOblackBal : Timeline = Timeline_OblackBal(view: oblackBal.oblackBal, duration: 5, repeatCount: 100)
                    timelineOblackBal.play()
            }
    }
}
