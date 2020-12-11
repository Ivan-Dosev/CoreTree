// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class Timeline_OblackSin: Timeline {
    public convenience init(view: OblackSin_View, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = Timeline_OblackSin.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: OblackSin_View, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for group
        let position_x_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [524, 180, 184, 184]
            keyframeAnimation.keyTimes = [0, 0.181818, 0.272727, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [53, 52, 170, 250.46, 250.46]
            keyframeAnimation.keyTimes = [0, 0.126364, 0.272727, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [46.25, 46.25, 207.16, 207.16]
            keyframeAnimation.keyTimes = [0, 0.132727, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.298182, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for group1
        let position_x_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [532, 188, 188, 195, 195, 195]
            keyframeAnimation.keyTimes = [0, 0.181818, 0.323636, 0.454545, 0.818182, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [49, 48, 48, 180, 226, 261.54, 261.54]
            keyframeAnimation.keyTimes = [0, 0.181818, 0.322727, 0.454545, 0.492727, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [46.25, 46.25, 209.33, 209.33]
            keyframeAnimation.keyTimes = [0, 0.309091, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.427273, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for group2
        let position_x_group2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [543, 199, 199, 206, 206, 206]
            keyframeAnimation.keyTimes = [0, 0.181818, 0.505455, 0.63, 0.818182, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_group2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [46, 45, 45, 137, 236, 236.97, 236.97]
            keyframeAnimation.keyTimes = [0, 0.181818, 0.505455, 0.631818, 0.721818, 0.793636, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_group2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [46.25, 46.25, 246.19, 246.19]
            keyframeAnimation.keyTimes = [0, 0.507273, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_group2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.670909, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for oblackSin
        let position_x_oblackSin: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [545, 201, 201, -157]
            keyframeAnimation.keyTimes = [0, 0.181818, 0.813636, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_oblackSin: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [49, 48, 55]
            keyframeAnimation.keyTimes = [0, 0.181818, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle10_1
        let position_y_circle10_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [36.13, 36.13, 161.83, 161.83]
            keyframeAnimation.keyTimes = [0, 0.242727, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle10_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.25, 20.25, 90.7, 90.7]
            keyframeAnimation.keyTimes = [0, 0.242727, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle10_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,90.7c1.939,0,3.525,-20.408,3.525,-45.35 0,-24.943,-1.586,-45.35,-3.525,-45.35 -1.939,0,-3.525,20.408,-3.525,45.35 0,24.943,1.586,45.35,3.525,45.35zM3.525,90.7")!, CGPathCreateWithSVGString("M3.525,90.7c1.939,0,3.525,-20.408,3.525,-45.35 0,-24.943,-1.586,-45.35,-3.525,-45.35 -1.939,0,-3.525,20.408,-3.525,45.35 0,24.943,1.586,45.35,3.525,45.35zM3.525,90.7")!]
            keyframeAnimation.keyTimes = [0, 0.242727, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle11_1
        let position_y_circle11_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [11.13, 11.13, 49.85, 49.85]
            keyframeAnimation.keyTimes = [0, 0.244545, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle11_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.25, 20.25, 90.7, 90.7]
            keyframeAnimation.keyTimes = [0, 0.244545, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle11_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,90.7c1.939,0,3.525,-20.408,3.525,-45.35 0,-24.943,-1.586,-45.35,-3.525,-45.35 -1.939,0,-3.525,20.408,-3.525,45.35 0,24.943,1.586,45.35,3.525,45.35zM3.525,90.7")!, CGPathCreateWithSVGString("M3.525,90.7c1.939,0,3.525,-20.408,3.525,-45.35 0,-24.943,-1.586,-45.35,-3.525,-45.35 -1.939,0,-3.525,20.408,-3.525,45.35 0,24.943,1.586,45.35,3.525,45.35zM3.525,90.7")!]
            keyframeAnimation.keyTimes = [0, 0.244545, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle12_1
        let position_y_circle12_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [10.13, 10.13, 45.37, 45.37]
            keyframeAnimation.keyTimes = [0, 0.244545, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle12_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.25, 20.25, 90.7, 90.7]
            keyframeAnimation.keyTimes = [0, 0.244545, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle12_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,90.7c1.939,0,3.525,-20.408,3.525,-45.35 0,-24.943,-1.586,-45.35,-3.525,-45.35 -1.939,0,-3.525,20.408,-3.525,45.35 0,24.943,1.586,45.35,3.525,45.35zM3.525,90.7")!, CGPathCreateWithSVGString("M3.525,90.7c1.939,0,3.525,-20.408,3.525,-45.35 0,-24.943,-1.586,-45.35,-3.525,-45.35 -1.939,0,-3.525,20.408,-3.525,45.35 0,24.943,1.586,45.35,3.525,45.35zM3.525,90.7")!]
            keyframeAnimation.keyTimes = [0, 0.244545, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle13_1
        let position_y_circle13_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [25.13, 25.13, 112.56, 112.56]
            keyframeAnimation.keyTimes = [0, 0.243636, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle13_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.25, 20.25, 90.7, 90.7]
            keyframeAnimation.keyTimes = [0, 0.243636, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle13_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,90.7c1.939,0,3.525,-20.408,3.525,-45.35 0,-24.943,-1.586,-45.35,-3.525,-45.35 -1.939,0,-3.525,20.408,-3.525,45.35 0,24.943,1.586,45.35,3.525,45.35zM3.525,90.7")!, CGPathCreateWithSVGString("M3.525,90.7c1.939,0,3.525,-20.408,3.525,-45.35 0,-24.943,-1.586,-45.35,-3.525,-45.35 -1.939,0,-3.525,20.408,-3.525,45.35 0,24.943,1.586,45.35,3.525,45.35zM3.525,90.7")!]
            keyframeAnimation.keyTimes = [0, 0.243636, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle14_1
        let position_y_circle14_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [28.13, 28.13, 126, 126]
            keyframeAnimation.keyTimes = [0, 0.243636, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle14_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.25, 20.25, 90.7, 90.7]
            keyframeAnimation.keyTimes = [0, 0.243636, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle14_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,90.7c1.939,0,3.525,-20.408,3.525,-45.35 0,-24.943,-1.586,-45.35,-3.525,-45.35 -1.939,0,-3.525,20.408,-3.525,45.35 0,24.943,1.586,45.35,3.525,45.35zM3.525,90.7")!, CGPathCreateWithSVGString("M3.525,90.7c1.939,0,3.525,-20.408,3.525,-45.35 0,-24.943,-1.586,-45.35,-3.525,-45.35 -1.939,0,-3.525,20.408,-3.525,45.35 0,24.943,1.586,45.35,3.525,45.35zM3.525,90.7")!]
            keyframeAnimation.keyTimes = [0, 0.243636, 0.363636, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle10
        let position_y_circle10: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [36.13, 36.13, 163.53, 163.53]
            keyframeAnimation.keyTimes = [0, 0.382727, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle10: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.25, 20.25, 91.65, 91.65]
            keyframeAnimation.keyTimes = [0, 0.382727, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle10: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,91.65c1.939,0,3.525,-20.621,3.525,-45.825 0,-25.204,-1.586,-45.825,-3.525,-45.825 -1.939,0,-3.525,20.621,-3.525,45.825 0,25.204,1.586,45.825,3.525,45.825zM3.525,91.65")!, CGPathCreateWithSVGString("M3.525,91.65c1.939,0,3.525,-20.621,3.525,-45.825 0,-25.204,-1.586,-45.825,-3.525,-45.825 -1.939,0,-3.525,20.621,-3.525,45.825 0,25.204,1.586,45.825,3.525,45.825zM3.525,91.65")!]
            keyframeAnimation.keyTimes = [0, 0.382727, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle11
        let position_y_circle11: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [11.13, 11.13, 50.38, 50.38]
            keyframeAnimation.keyTimes = [0, 0.384545, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle11: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.25, 20.25, 91.65, 91.65]
            keyframeAnimation.keyTimes = [0, 0.384545, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle11: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,91.65c1.939,0,3.525,-20.621,3.525,-45.825 0,-25.204,-1.586,-45.825,-3.525,-45.825 -1.939,0,-3.525,20.621,-3.525,45.825 0,25.204,1.586,45.825,3.525,45.825zM3.525,91.65")!, CGPathCreateWithSVGString("M3.525,91.65c1.939,0,3.525,-20.621,3.525,-45.825 0,-25.204,-1.586,-45.825,-3.525,-45.825 -1.939,0,-3.525,20.621,-3.525,45.825 0,25.204,1.586,45.825,3.525,45.825zM3.525,91.65")!]
            keyframeAnimation.keyTimes = [0, 0.384545, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle12
        let position_y_circle12: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [10.13, 10.13, 45.85, 45.85]
            keyframeAnimation.keyTimes = [0, 0.383636, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle12: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.25, 20.25, 91.65, 91.65]
            keyframeAnimation.keyTimes = [0, 0.383636, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle12: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,91.65c1.939,0,3.525,-20.621,3.525,-45.825 0,-25.204,-1.586,-45.825,-3.525,-45.825 -1.939,0,-3.525,20.621,-3.525,45.825 0,25.204,1.586,45.825,3.525,45.825zM3.525,91.65")!, CGPathCreateWithSVGString("M3.525,91.65c1.939,0,3.525,-20.621,3.525,-45.825 0,-25.204,-1.586,-45.825,-3.525,-45.825 -1.939,0,-3.525,20.621,-3.525,45.825 0,25.204,1.586,45.825,3.525,45.825zM3.525,91.65")!]
            keyframeAnimation.keyTimes = [0, 0.383636, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle13
        let position_y_circle13: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [25.13, 25.13, 113.74, 113.74]
            keyframeAnimation.keyTimes = [0, 0.383636, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle13: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.25, 20.25, 91.65, 91.65]
            keyframeAnimation.keyTimes = [0, 0.383636, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle13: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,91.65c1.939,0,3.525,-20.621,3.525,-45.825 0,-25.204,-1.586,-45.825,-3.525,-45.825 -1.939,0,-3.525,20.621,-3.525,45.825 0,25.204,1.586,45.825,3.525,45.825zM3.525,91.65")!, CGPathCreateWithSVGString("M3.525,91.65c1.939,0,3.525,-20.621,3.525,-45.825 0,-25.204,-1.586,-45.825,-3.525,-45.825 -1.939,0,-3.525,20.621,-3.525,45.825 0,25.204,1.586,45.825,3.525,45.825zM3.525,91.65")!]
            keyframeAnimation.keyTimes = [0, 0.383636, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle14
        let position_y_circle14: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [28.13, 28.13, 127.32, 127.32]
            keyframeAnimation.keyTimes = [0, 0.384545, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle14: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.25, 20.25, 91.65, 91.65]
            keyframeAnimation.keyTimes = [0, 0.384545, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle14: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,91.65c1.939,0,3.525,-20.621,3.525,-45.825 0,-25.204,-1.586,-45.825,-3.525,-45.825 -1.939,0,-3.525,20.621,-3.525,45.825 0,25.204,1.586,45.825,3.525,45.825zM3.525,91.65")!, CGPathCreateWithSVGString("M3.525,91.65c1.939,0,3.525,-20.621,3.525,-45.825 0,-25.204,-1.586,-45.825,-3.525,-45.825 -1.939,0,-3.525,20.621,-3.525,45.825 0,25.204,1.586,45.825,3.525,45.825zM3.525,91.65")!]
            keyframeAnimation.keyTimes = [0, 0.384545, 0.637273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle20
        let position_y_circle20: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [36.13, 36.13, 192.32, 192.32]
            keyframeAnimation.keyTimes = [0, 0.545455, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle20: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.25, 20.25, 107.79, 107.79]
            keyframeAnimation.keyTimes = [0, 0.545455, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle20: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,107.79c1.939,0,3.525,-24.253,3.525,-53.895 0,-29.642,-1.586,-53.895,-3.525,-53.895 -1.939,0,-3.525,24.253,-3.525,53.895 0,29.642,1.586,53.895,3.525,53.895zM3.525,107.79")!, CGPathCreateWithSVGString("M3.525,107.79c1.939,0,3.525,-24.253,3.525,-53.895 0,-29.642,-1.586,-53.895,-3.525,-53.895 -1.939,0,-3.525,24.253,-3.525,53.895 0,29.642,1.586,53.895,3.525,53.895zM3.525,107.79")!]
            keyframeAnimation.keyTimes = [0, 0.545455, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle21
        let position_y_circle21: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [11.13, 11.13, 59.24, 59.24]
            keyframeAnimation.keyTimes = [0, 0.546364, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle21: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.25, 20.25, 107.79, 107.79]
            keyframeAnimation.keyTimes = [0, 0.546364, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle21: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,107.79c1.939,0,3.525,-24.253,3.525,-53.895 0,-29.642,-1.586,-53.895,-3.525,-53.895 -1.939,0,-3.525,24.253,-3.525,53.895 0,29.642,1.586,53.895,3.525,53.895zM3.525,107.79")!, CGPathCreateWithSVGString("M3.525,107.79c1.939,0,3.525,-24.253,3.525,-53.895 0,-29.642,-1.586,-53.895,-3.525,-53.895 -1.939,0,-3.525,24.253,-3.525,53.895 0,29.642,1.586,53.895,3.525,53.895zM3.525,107.79")!]
            keyframeAnimation.keyTimes = [0, 0.546364, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle22
        let position_y_circle22: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [10.13, 10.13, 53.92, 53.92]
            keyframeAnimation.keyTimes = [0, 0.545455, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle22: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.25, 20.25, 107.79, 107.79]
            keyframeAnimation.keyTimes = [0, 0.545455, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle22: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,107.79c1.939,0,3.525,-24.253,3.525,-53.895 0,-29.642,-1.586,-53.895,-3.525,-53.895 -1.939,0,-3.525,24.253,-3.525,53.895 0,29.642,1.586,53.895,3.525,53.895zM3.525,107.79")!, CGPathCreateWithSVGString("M3.525,107.79c1.939,0,3.525,-24.253,3.525,-53.895 0,-29.642,-1.586,-53.895,-3.525,-53.895 -1.939,0,-3.525,24.253,-3.525,53.895 0,29.642,1.586,53.895,3.525,53.895zM3.525,107.79")!]
            keyframeAnimation.keyTimes = [0, 0.545455, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle23
        let position_y_circle23: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [25.13, 25.13, 133.77, 133.77]
            keyframeAnimation.keyTimes = [0, 0.546364, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle23: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.25, 20.25, 107.79, 107.79]
            keyframeAnimation.keyTimes = [0, 0.546364, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle23: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,107.79c1.939,0,3.525,-24.253,3.525,-53.895 0,-29.642,-1.586,-53.895,-3.525,-53.895 -1.939,0,-3.525,24.253,-3.525,53.895 0,29.642,1.586,53.895,3.525,53.895zM3.525,107.79")!, CGPathCreateWithSVGString("M3.525,107.79c1.939,0,3.525,-24.253,3.525,-53.895 0,-29.642,-1.586,-53.895,-3.525,-53.895 -1.939,0,-3.525,24.253,-3.525,53.895 0,29.642,1.586,53.895,3.525,53.895zM3.525,107.79")!]
            keyframeAnimation.keyTimes = [0, 0.546364, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle24
        let position_y_circle24: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [28.13, 28.13, 149.74, 149.74]
            keyframeAnimation.keyTimes = [0, 0.546364, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle24: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.25, 20.25, 107.79, 107.79]
            keyframeAnimation.keyTimes = [0, 0.546364, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle24: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!, CGPathCreateWithSVGString("M3.525,107.79c1.939,0,3.525,-24.253,3.525,-53.895 0,-29.642,-1.586,-53.895,-3.525,-53.895 -1.939,0,-3.525,24.253,-3.525,53.895 0,29.642,1.586,53.895,3.525,53.895zM3.525,107.79")!, CGPathCreateWithSVGString("M3.525,107.79c1.939,0,3.525,-24.253,3.525,-53.895 0,-29.642,-1.586,-53.895,-3.525,-53.895 -1.939,0,-3.525,24.253,-3.525,53.895 0,29.642,1.586,53.895,3.525,53.895zM3.525,107.79")!]
            keyframeAnimation.keyTimes = [0, 0.546364, 0.817273, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.group2.layer] = [opacity_group2, position_y_group2, position_x_group2, bounds_size_height_group2]
        animationsByLayer[view.group1.layer] = [bounds_size_height_group1, position_x_group1, opacity_group1, position_y_group1]
        animationsByLayer[view.circle10_1.layer] = [bounds_size_height_circle10_1, path_circle10_1, position_y_circle10_1]
        animationsByLayer[view.circle23.layer] = [bounds_size_height_circle23, path_circle23, position_y_circle23]
        animationsByLayer[view.circle21.layer] = [position_y_circle21, bounds_size_height_circle21, path_circle21]
        animationsByLayer[view.oblackSin.layer] = [position_y_oblackSin, position_x_oblackSin]
        animationsByLayer[view.circle22.layer] = [path_circle22, bounds_size_height_circle22, position_y_circle22]
        animationsByLayer[view.circle13.layer] = [path_circle13, position_y_circle13, bounds_size_height_circle13]
        animationsByLayer[view.circle14.layer] = [position_y_circle14, bounds_size_height_circle14, path_circle14]
        animationsByLayer[view.circle13_1.layer] = [path_circle13_1, position_y_circle13_1, bounds_size_height_circle13_1]
        animationsByLayer[view.circle12_1.layer] = [path_circle12_1, position_y_circle12_1, bounds_size_height_circle12_1]
        animationsByLayer[view.group.layer] = [position_x_group, opacity_group, position_y_group, bounds_size_height_group]
        animationsByLayer[view.circle11_1.layer] = [position_y_circle11_1, bounds_size_height_circle11_1, path_circle11_1]
        animationsByLayer[view.circle14_1.layer] = [path_circle14_1, position_y_circle14_1, bounds_size_height_circle14_1]
        animationsByLayer[view.circle12.layer] = [position_y_circle12, bounds_size_height_circle12, path_circle12]
        animationsByLayer[view.circle10.layer] = [position_y_circle10, bounds_size_height_circle10, path_circle10]
        animationsByLayer[view.circle20.layer] = [position_y_circle20, bounds_size_height_circle20, path_circle20]
        animationsByLayer[view.circle11.layer] = [position_y_circle11, bounds_size_height_circle11, path_circle11]
        animationsByLayer[view.circle24.layer] = [path_circle24, position_y_circle24, bounds_size_height_circle24]

        return animationsByLayer 
    }
}
