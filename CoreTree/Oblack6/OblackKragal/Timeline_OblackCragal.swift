// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class Timeline_OblackCragal: Timeline {
    public convenience init(view: OblackCragal_View, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = Timeline_OblackCragal.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: OblackCragal_View, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for obalckKragal
        let position_x_obalckKragal: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [554, 178, 178, -294]
            keyframeAnimation.keyTimes = [0, 0.2, 0.787, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_obalckKragal: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [70, 69, 69, 59]
            keyframeAnimation.keyTimes = [0, 0.2, 0.787, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for group
        let position_x_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [553, 177, 178, 178]
            keyframeAnimation.keyTimes = [0, 0.2, 0.3, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [78, 77, 77, 173, 260.8, 260.8]
            keyframeAnimation.keyTimes = [0, 0.2, 0.252, 0.327, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [54.23, 54.23, 229.82, 229.82]
            keyframeAnimation.keyTimes = [0, 0.223, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.399, 0.495, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for group1
        let position_x_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [560, 184, 183, 183]
            keyframeAnimation.keyTimes = [0, 0.2, 0.6, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [68, 67, 67, 154, 251.95, 251.95]
            keyframeAnimation.keyTimes = [0, 0.2, 0.501, 0.6, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [54.23, 54.23, 250.12, 250.12]
            keyframeAnimation.keyTimes = [0, 0.485, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.676, 0.8, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle1_1
        let position_y_circle1_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [15.12, 15.12, 64.08, 64.08]
            keyframeAnimation.keyTimes = [0, 0.34, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle1_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [26.23, 26.23, 111.16, 111.16]
            keyframeAnimation.keyTimes = [0, 0.34, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle1_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,111.16c2.901,0,5.275,-25.011,5.275,-55.58 0,-30.569,-2.374,-55.58,-5.275,-55.58 -2.901,0,-5.275,25.011,-5.275,55.58 0,30.569,2.374,55.58,5.275,55.58zM5.275,111.16")!, CGPathCreateWithSVGString("M5.275,111.16c2.901,0,5.275,-25.011,5.275,-55.58 0,-30.569,-2.374,-55.58,-5.275,-55.58 -2.901,0,-5.275,25.011,-5.275,55.58 0,30.569,2.374,55.58,5.275,55.58zM5.275,111.16")!]
            keyframeAnimation.keyTimes = [0, 0.34, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle2_1
        let position_y_circle2_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [28.12, 28.12, 119.17, 119.17]
            keyframeAnimation.keyTimes = [0, 0.34, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle2_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [26.23, 26.23, 111.16, 111.16]
            keyframeAnimation.keyTimes = [0, 0.34, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle2_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,111.16c2.901,0,5.275,-25.011,5.275,-55.58 0,-30.569,-2.374,-55.58,-5.275,-55.58 -2.901,0,-5.275,25.011,-5.275,55.58 0,30.569,2.374,55.58,5.275,55.58zM5.275,111.16")!, CGPathCreateWithSVGString("M5.275,111.16c2.901,0,5.275,-25.011,5.275,-55.58 0,-30.569,-2.374,-55.58,-5.275,-55.58 -2.901,0,-5.275,25.011,-5.275,55.58 0,30.569,2.374,55.58,5.275,55.58zM5.275,111.16")!]
            keyframeAnimation.keyTimes = [0, 0.34, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle3_1
        let position_y_circle3_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [41.12, 41.12, 174.26, 174.26]
            keyframeAnimation.keyTimes = [0, 0.336, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle3_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [26.23, 26.23, 111.16, 111.16]
            keyframeAnimation.keyTimes = [0, 0.336, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle3_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,111.16c2.901,0,5.275,-25.011,5.275,-55.58 0,-30.569,-2.374,-55.58,-5.275,-55.58 -2.901,0,-5.275,25.011,-5.275,55.58 0,30.569,2.374,55.58,5.275,55.58zM5.275,111.16")!, CGPathCreateWithSVGString("M5.275,111.16c2.901,0,5.275,-25.011,5.275,-55.58 0,-30.569,-2.374,-55.58,-5.275,-55.58 -2.901,0,-5.275,25.011,-5.275,55.58 0,30.569,2.374,55.58,5.275,55.58zM5.275,111.16")!]
            keyframeAnimation.keyTimes = [0, 0.336, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle4_1
        let position_y_circle4_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [24.12, 24.12, 102.22, 102.22]
            keyframeAnimation.keyTimes = [0, 0.339, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle4_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [26.23, 26.23, 111.16, 111.16]
            keyframeAnimation.keyTimes = [0, 0.339, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle4_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,111.16c2.901,0,5.275,-25.011,5.275,-55.58 0,-30.569,-2.374,-55.58,-5.275,-55.58 -2.901,0,-5.275,25.011,-5.275,55.58 0,30.569,2.374,55.58,5.275,55.58zM5.275,111.16")!, CGPathCreateWithSVGString("M5.275,111.16c2.901,0,5.275,-25.011,5.275,-55.58 0,-30.569,-2.374,-55.58,-5.275,-55.58 -2.901,0,-5.275,25.011,-5.275,55.58 0,30.569,2.374,55.58,5.275,55.58zM5.275,111.16")!]
            keyframeAnimation.keyTimes = [0, 0.339, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle5_1
        let position_y_circle5_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [13.12, 13.12, 55.6, 55.6]
            keyframeAnimation.keyTimes = [0, 0.339, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle5_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [26.23, 26.23, 111.16, 111.16]
            keyframeAnimation.keyTimes = [0, 0.339, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle5_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,111.16c2.901,0,5.275,-25.011,5.275,-55.58 0,-30.569,-2.374,-55.58,-5.275,-55.58 -2.901,0,-5.275,25.011,-5.275,55.58 0,30.569,2.374,55.58,5.275,55.58zM5.275,111.16")!, CGPathCreateWithSVGString("M5.275,111.16c2.901,0,5.275,-25.011,5.275,-55.58 0,-30.569,-2.374,-55.58,-5.275,-55.58 -2.901,0,-5.275,25.011,-5.275,55.58 0,30.569,2.374,55.58,5.275,55.58zM5.275,111.16")!]
            keyframeAnimation.keyTimes = [0, 0.339, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle6_1
        let position_y_circle6_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [41.12, 41.12, 174.26, 174.26]
            keyframeAnimation.keyTimes = [0, 0.339, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle6_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [26.23, 26.23, 111.16, 111.16]
            keyframeAnimation.keyTimes = [0, 0.339, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle6_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,111.16c2.901,0,5.275,-25.011,5.275,-55.58 0,-30.569,-2.374,-55.58,-5.275,-55.58 -2.901,0,-5.275,25.011,-5.275,55.58 0,30.569,2.374,55.58,5.275,55.58zM5.275,111.16")!, CGPathCreateWithSVGString("M5.275,111.16c2.901,0,5.275,-25.011,5.275,-55.58 0,-30.569,-2.374,-55.58,-5.275,-55.58 -2.901,0,-5.275,25.011,-5.275,55.58 0,30.569,2.374,55.58,5.275,55.58zM5.275,111.16")!]
            keyframeAnimation.keyTimes = [0, 0.339, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle1
        let position_y_circle1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [15.12, 15.12, 69.74, 69.74]
            keyframeAnimation.keyTimes = [0, 0.582, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [26.23, 26.23, 120.98, 120.98]
            keyframeAnimation.keyTimes = [0, 0.582, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,120.98c2.901,0,5.275,-27.221,5.275,-60.49 0,-33.27,-2.374,-60.49,-5.275,-60.49 -2.901,0,-5.275,27.221,-5.275,60.49 0,33.27,2.374,60.49,5.275,60.49zM5.275,120.98")!, CGPathCreateWithSVGString("M5.275,120.98c2.901,0,5.275,-27.221,5.275,-60.49 0,-33.27,-2.374,-60.49,-5.275,-60.49 -2.901,0,-5.275,27.221,-5.275,60.49 0,33.27,2.374,60.49,5.275,60.49zM5.275,120.98")!]
            keyframeAnimation.keyTimes = [0, 0.582, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle2
        let position_y_circle2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [28.12, 28.12, 129.7, 129.7]
            keyframeAnimation.keyTimes = [0, 0.581, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [26.23, 26.23, 120.98, 120.98]
            keyframeAnimation.keyTimes = [0, 0.581, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,120.98c2.901,0,5.275,-27.221,5.275,-60.49 0,-33.27,-2.374,-60.49,-5.275,-60.49 -2.901,0,-5.275,27.221,-5.275,60.49 0,33.27,2.374,60.49,5.275,60.49zM5.275,120.98")!, CGPathCreateWithSVGString("M5.275,120.98c2.901,0,5.275,-27.221,5.275,-60.49 0,-33.27,-2.374,-60.49,-5.275,-60.49 -2.901,0,-5.275,27.221,-5.275,60.49 0,33.27,2.374,60.49,5.275,60.49zM5.275,120.98")!]
            keyframeAnimation.keyTimes = [0, 0.581, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle3
        let position_y_circle3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [41.12, 41.12, 189.65, 189.65]
            keyframeAnimation.keyTimes = [0, 0.582, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [26.23, 26.23, 120.98, 120.98]
            keyframeAnimation.keyTimes = [0, 0.582, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,120.98c2.901,0,5.275,-27.221,5.275,-60.49 0,-33.27,-2.374,-60.49,-5.275,-60.49 -2.901,0,-5.275,27.221,-5.275,60.49 0,33.27,2.374,60.49,5.275,60.49zM5.275,120.98")!, CGPathCreateWithSVGString("M5.275,120.98c2.901,0,5.275,-27.221,5.275,-60.49 0,-33.27,-2.374,-60.49,-5.275,-60.49 -2.901,0,-5.275,27.221,-5.275,60.49 0,33.27,2.374,60.49,5.275,60.49zM5.275,120.98")!]
            keyframeAnimation.keyTimes = [0, 0.582, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle4
        let position_y_circle4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [24.12, 24.12, 111.25, 111.25]
            keyframeAnimation.keyTimes = [0, 0.582, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [26.23, 26.23, 120.98, 120.98]
            keyframeAnimation.keyTimes = [0, 0.582, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,120.98c2.901,0,5.275,-27.221,5.275,-60.49 0,-33.27,-2.374,-60.49,-5.275,-60.49 -2.901,0,-5.275,27.221,-5.275,60.49 0,33.27,2.374,60.49,5.275,60.49zM5.275,120.98")!, CGPathCreateWithSVGString("M5.275,120.98c2.901,0,5.275,-27.221,5.275,-60.49 0,-33.27,-2.374,-60.49,-5.275,-60.49 -2.901,0,-5.275,27.221,-5.275,60.49 0,33.27,2.374,60.49,5.275,60.49zM5.275,120.98")!]
            keyframeAnimation.keyTimes = [0, 0.582, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle5
        let position_y_circle5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [13.12, 13.12, 60.51, 60.51]
            keyframeAnimation.keyTimes = [0, 0.581, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [26.23, 26.23, 120.98, 120.98]
            keyframeAnimation.keyTimes = [0, 0.581, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,120.98c2.901,0,5.275,-27.221,5.275,-60.49 0,-33.27,-2.374,-60.49,-5.275,-60.49 -2.901,0,-5.275,27.221,-5.275,60.49 0,33.27,2.374,60.49,5.275,60.49zM5.275,120.98")!, CGPathCreateWithSVGString("M5.275,120.98c2.901,0,5.275,-27.221,5.275,-60.49 0,-33.27,-2.374,-60.49,-5.275,-60.49 -2.901,0,-5.275,27.221,-5.275,60.49 0,33.27,2.374,60.49,5.275,60.49zM5.275,120.98")!]
            keyframeAnimation.keyTimes = [0, 0.581, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle6
        let position_y_circle6: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [41.12, 41.12, 189.65, 189.65]
            keyframeAnimation.keyTimes = [0, 0.582, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle6: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [26.23, 26.23, 120.98, 120.98]
            keyframeAnimation.keyTimes = [0, 0.582, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle6: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!, CGPathCreateWithSVGString("M5.275,120.98c2.901,0,5.275,-27.221,5.275,-60.49 0,-33.27,-2.374,-60.49,-5.275,-60.49 -2.901,0,-5.275,27.221,-5.275,60.49 0,33.27,2.374,60.49,5.275,60.49zM5.275,120.98")!, CGPathCreateWithSVGString("M5.275,120.98c2.901,0,5.275,-27.221,5.275,-60.49 0,-33.27,-2.374,-60.49,-5.275,-60.49 -2.901,0,-5.275,27.221,-5.275,60.49 0,33.27,2.374,60.49,5.275,60.49zM5.275,120.98")!]
            keyframeAnimation.keyTimes = [0, 0.582, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.group.layer] = [position_x_group, opacity_group, bounds_size_height_group, position_y_group]
        animationsByLayer[view.obalckKragal.layer] = [position_y_obalckKragal, position_x_obalckKragal]
        animationsByLayer[view.circle4_1.layer] = [path_circle4_1, position_y_circle4_1, bounds_size_height_circle4_1]
        animationsByLayer[view.circle1_1.layer] = [path_circle1_1, position_y_circle1_1, bounds_size_height_circle1_1]
        animationsByLayer[view.circle3.layer] = [bounds_size_height_circle3, position_y_circle3, path_circle3]
        animationsByLayer[view.circle5_1.layer] = [position_y_circle5_1, path_circle5_1, bounds_size_height_circle5_1]
        animationsByLayer[view.circle1.layer] = [path_circle1, bounds_size_height_circle1, position_y_circle1]
        animationsByLayer[view.circle3_1.layer] = [position_y_circle3_1, path_circle3_1, bounds_size_height_circle3_1]
        animationsByLayer[view.circle6_1.layer] = [bounds_size_height_circle6_1, path_circle6_1, position_y_circle6_1]
        animationsByLayer[view.circle4.layer] = [position_y_circle4, bounds_size_height_circle4, path_circle4]
        animationsByLayer[view.circle6.layer] = [path_circle6, position_y_circle6, bounds_size_height_circle6]
        animationsByLayer[view.group1.layer] = [position_y_group1, position_x_group1, bounds_size_height_group1, opacity_group1]
        animationsByLayer[view.circle2.layer] = [bounds_size_height_circle2, path_circle2, position_y_circle2]
        animationsByLayer[view.circle5.layer] = [path_circle5, bounds_size_height_circle5, position_y_circle5]
        animationsByLayer[view.circle2_1.layer] = [path_circle2_1, position_y_circle2_1, bounds_size_height_circle2_1]

        return animationsByLayer 
    }
}
