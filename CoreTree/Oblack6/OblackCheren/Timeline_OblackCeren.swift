// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class Timeline_OblackCeren: Timeline {
    public convenience init(view: OblackCeren_View, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = Timeline_OblackCeren.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: OblackCeren_View, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for group
        let position_x_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [577, 199, 199]
            keyframeAnimation.keyTimes = [0, 0.166667, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [54, 55, 120, 173.93, 280, 280]
            keyframeAnimation.keyTimes = [0, 0.166667, 0.333333, 0.45, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [45.64, 153.5, 153.5]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.451667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for group1
        let position_x_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [577, 199, 199]
            keyframeAnimation.keyTimes = [0, 0.166667, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [52, 52, 120, 183.6, 250, 250]
            keyframeAnimation.keyTimes = [0, 0.163333, 0.48, 0.666667, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [45.64, 172.84, 172.84]
            keyframeAnimation.keyTimes = [0, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.631667, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for oblakCheren
        let position_x_oblakCheren: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [566, 188, 188, -248]
            keyframeAnimation.keyTimes = [0, 0.166667, 0.715, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_oblakCheren: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [44, 45, 51]
            keyframeAnimation.keyTimes = [0, 0.166667, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle3
        let position_y_circle3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [20.82, 20.82, 70.03, 70.03]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [21.64, 21.64, 72.78, 72.78]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,72.78c1.595,0,2.9,-16.375,2.9,-36.39 0,-20.014,-1.305,-36.39,-2.9,-36.39 -1.595,0,-2.9,16.376,-2.9,36.39 0,20.015,1.305,36.39,2.9,36.39zM2.9,72.78")!, CGPathCreateWithSVGString("M2.9,72.78c1.595,0,2.9,-16.375,2.9,-36.39 0,-20.014,-1.305,-36.39,-2.9,-36.39 -1.595,0,-2.9,16.376,-2.9,36.39 0,20.015,1.305,36.39,2.9,36.39zM2.9,72.78")!]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle31
        let position_y_circle31: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [11.82, 11.82, 39.76, 39.76]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle31: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [21.64, 21.64, 72.78, 72.78]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle31: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,72.78c1.595,0,2.9,-16.375,2.9,-36.39 0,-20.014,-1.305,-36.39,-2.9,-36.39 -1.595,0,-2.9,16.376,-2.9,36.39 0,20.015,1.305,36.39,2.9,36.39zM2.9,72.78")!, CGPathCreateWithSVGString("M2.9,72.78c1.595,0,2.9,-16.375,2.9,-36.39 0,-20.014,-1.305,-36.39,-2.9,-36.39 -1.595,0,-2.9,16.376,-2.9,36.39 0,20.015,1.305,36.39,2.9,36.39zM2.9,72.78")!]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle32
        let position_y_circle32: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [21.82, 21.82, 73.39, 73.39]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle32: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [21.64, 21.64, 72.78, 72.78]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle32: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,72.78c1.595,0,2.9,-16.375,2.9,-36.39 0,-20.014,-1.305,-36.39,-2.9,-36.39 -1.595,0,-2.9,16.376,-2.9,36.39 0,20.015,1.305,36.39,2.9,36.39zM2.9,72.78")!, CGPathCreateWithSVGString("M2.9,72.78c1.595,0,2.9,-16.375,2.9,-36.39 0,-20.014,-1.305,-36.39,-2.9,-36.39 -1.595,0,-2.9,16.376,-2.9,36.39 0,20.015,1.305,36.39,2.9,36.39zM2.9,72.78")!]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle33
        let position_y_circle33: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [33.82, 33.82, 113.75, 113.75]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle33: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [21.64, 21.64, 72.78, 72.78]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle33: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,72.78c1.595,0,2.9,-16.375,2.9,-36.39 0,-20.014,-1.305,-36.39,-2.9,-36.39 -1.595,0,-2.9,16.376,-2.9,36.39 0,20.015,1.305,36.39,2.9,36.39zM2.9,72.78")!, CGPathCreateWithSVGString("M2.9,72.78c1.595,0,2.9,-16.375,2.9,-36.39 0,-20.014,-1.305,-36.39,-2.9,-36.39 -1.595,0,-2.9,16.376,-2.9,36.39 0,20.015,1.305,36.39,2.9,36.39zM2.9,72.78")!]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle34
        let position_y_circle34: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [34.82, 34.82, 117.11, 117.11]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle34: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [21.64, 21.64, 72.78, 72.78]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle34: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,72.78c1.595,0,2.9,-16.375,2.9,-36.39 0,-20.014,-1.305,-36.39,-2.9,-36.39 -1.595,0,-2.9,16.376,-2.9,36.39 0,20.015,1.305,36.39,2.9,36.39zM2.9,72.78")!, CGPathCreateWithSVGString("M2.9,72.78c1.595,0,2.9,-16.375,2.9,-36.39 0,-20.014,-1.305,-36.39,-2.9,-36.39 -1.595,0,-2.9,16.376,-2.9,36.39 0,20.015,1.305,36.39,2.9,36.39zM2.9,72.78")!]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle35
        let position_y_circle35: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [10.82, 10.82, 36.39, 36.39]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle35: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [21.64, 21.64, 72.78, 72.78]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle35: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,72.78c1.595,0,2.9,-16.375,2.9,-36.39 0,-20.014,-1.305,-36.39,-2.9,-36.39 -1.595,0,-2.9,16.376,-2.9,36.39 0,20.015,1.305,36.39,2.9,36.39zM2.9,72.78")!, CGPathCreateWithSVGString("M2.9,72.78c1.595,0,2.9,-16.375,2.9,-36.39 0,-20.014,-1.305,-36.39,-2.9,-36.39 -1.595,0,-2.9,16.376,-2.9,36.39 0,20.015,1.305,36.39,2.9,36.39zM2.9,72.78")!]
            keyframeAnimation.keyTimes = [0, 0.295, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle4
        let position_y_circle4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [20.82, 20.82, 78.84, 78.84]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [21.64, 21.64, 81.95, 81.95]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,81.95c1.595,0,2.9,-18.439,2.9,-40.975 0,-22.536,-1.305,-40.975,-2.9,-40.975 -1.595,0,-2.9,18.439,-2.9,40.975 0,22.536,1.305,40.975,2.9,40.975zM2.9,81.95")!, CGPathCreateWithSVGString("M2.9,81.95c1.595,0,2.9,-18.439,2.9,-40.975 0,-22.536,-1.305,-40.975,-2.9,-40.975 -1.595,0,-2.9,18.439,-2.9,40.975 0,22.536,1.305,40.975,2.9,40.975zM2.9,81.95")!]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle41
        let position_y_circle41: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [11.82, 11.82, 44.76, 44.76]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle41: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [21.64, 21.64, 81.95, 81.95]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle41: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,81.95c1.595,0,2.9,-18.439,2.9,-40.975 0,-22.536,-1.305,-40.975,-2.9,-40.975 -1.595,0,-2.9,18.439,-2.9,40.975 0,22.536,1.305,40.975,2.9,40.975zM2.9,81.95")!, CGPathCreateWithSVGString("M2.9,81.95c1.595,0,2.9,-18.439,2.9,-40.975 0,-22.536,-1.305,-40.975,-2.9,-40.975 -1.595,0,-2.9,18.439,-2.9,40.975 0,22.536,1.305,40.975,2.9,40.975zM2.9,81.95")!]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle42
        let position_y_circle42: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [21.82, 21.82, 82.63, 82.63]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle42: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [21.64, 21.64, 81.95, 81.95]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle42: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,81.95c1.595,0,2.9,-18.439,2.9,-40.975 0,-22.536,-1.305,-40.975,-2.9,-40.975 -1.595,0,-2.9,18.439,-2.9,40.975 0,22.536,1.305,40.975,2.9,40.975zM2.9,81.95")!, CGPathCreateWithSVGString("M2.9,81.95c1.595,0,2.9,-18.439,2.9,-40.975 0,-22.536,-1.305,-40.975,-2.9,-40.975 -1.595,0,-2.9,18.439,-2.9,40.975 0,22.536,1.305,40.975,2.9,40.975zM2.9,81.95")!]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle43
        let position_y_circle43: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [33.82, 33.82, 128.07, 128.07]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle43: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [21.64, 21.64, 81.95, 81.95]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle43: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,81.95c1.595,0,2.9,-18.439,2.9,-40.975 0,-22.536,-1.305,-40.975,-2.9,-40.975 -1.595,0,-2.9,18.439,-2.9,40.975 0,22.536,1.305,40.975,2.9,40.975zM2.9,81.95")!, CGPathCreateWithSVGString("M2.9,81.95c1.595,0,2.9,-18.439,2.9,-40.975 0,-22.536,-1.305,-40.975,-2.9,-40.975 -1.595,0,-2.9,18.439,-2.9,40.975 0,22.536,1.305,40.975,2.9,40.975zM2.9,81.95")!]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle44
        let position_y_circle44: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [34.82, 34.82, 131.86, 131.86]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle44: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [21.64, 21.64, 81.95, 81.95]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle44: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,81.95c1.595,0,2.9,-18.439,2.9,-40.975 0,-22.536,-1.305,-40.975,-2.9,-40.975 -1.595,0,-2.9,18.439,-2.9,40.975 0,22.536,1.305,40.975,2.9,40.975zM2.9,81.95")!, CGPathCreateWithSVGString("M2.9,81.95c1.595,0,2.9,-18.439,2.9,-40.975 0,-22.536,-1.305,-40.975,-2.9,-40.975 -1.595,0,-2.9,18.439,-2.9,40.975 0,22.536,1.305,40.975,2.9,40.975zM2.9,81.95")!]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle45
        let position_y_circle45: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [10.82, 10.82, 40.97, 40.97]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle45: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [21.64, 21.64, 81.95, 81.95]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle45: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!, CGPathCreateWithSVGString("M2.9,81.95c1.595,0,2.9,-18.439,2.9,-40.975 0,-22.536,-1.305,-40.975,-2.9,-40.975 -1.595,0,-2.9,18.439,-2.9,40.975 0,22.536,1.305,40.975,2.9,40.975zM2.9,81.95")!, CGPathCreateWithSVGString("M2.9,81.95c1.595,0,2.9,-18.439,2.9,-40.975 0,-22.536,-1.305,-40.975,-2.9,-40.975 -1.595,0,-2.9,18.439,-2.9,40.975 0,22.536,1.305,40.975,2.9,40.975zM2.9,81.95")!]
            keyframeAnimation.keyTimes = [0, 0.416667, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.circle4.layer] = [position_y_circle4, bounds_size_height_circle4, path_circle4]
        animationsByLayer[view.circle44.layer] = [position_y_circle44, path_circle44, bounds_size_height_circle44]
        animationsByLayer[view.oblakCheren.layer] = [position_y_oblakCheren, position_x_oblakCheren]
        animationsByLayer[view.group.layer] = [position_y_group, position_x_group, opacity_group, bounds_size_height_group]
        animationsByLayer[view.circle45.layer] = [position_y_circle45, path_circle45, bounds_size_height_circle45]
        animationsByLayer[view.circle42.layer] = [position_y_circle42, path_circle42, bounds_size_height_circle42]
        animationsByLayer[view.circle43.layer] = [position_y_circle43, path_circle43, bounds_size_height_circle43]
        animationsByLayer[view.circle34.layer] = [bounds_size_height_circle34, path_circle34, position_y_circle34]
        animationsByLayer[view.circle31.layer] = [position_y_circle31, path_circle31, bounds_size_height_circle31]
        animationsByLayer[view.circle41.layer] = [bounds_size_height_circle41, path_circle41, position_y_circle41]
        animationsByLayer[view.circle35.layer] = [bounds_size_height_circle35, path_circle35, position_y_circle35]
        animationsByLayer[view.circle32.layer] = [position_y_circle32, bounds_size_height_circle32, path_circle32]
        animationsByLayer[view.circle33.layer] = [path_circle33, bounds_size_height_circle33, position_y_circle33]
        animationsByLayer[view.circle3.layer] = [path_circle3, position_y_circle3, bounds_size_height_circle3]
        animationsByLayer[view.group1.layer] = [opacity_group1, bounds_size_height_group1, position_y_group1, position_x_group1]

        return animationsByLayer 
    }
}
