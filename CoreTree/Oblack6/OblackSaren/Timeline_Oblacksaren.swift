// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class Timeline_OblackSaren: Timeline {
    public convenience init(view: OblackSaren_View, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = Timeline_OblackSaren.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: OblackSaren_View, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for group
        let position_x_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [522, 194, 195, 198, 195, 195]
            keyframeAnimation.keyTimes = [0, 0.214286, 0.428571, 0.712857, 0.714286, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [74, 149, 235.01, 314, 235.01, 235.01]
            keyframeAnimation.keyTimes = [0, 0.428571, 0.571429, 0.712857, 0.714286, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [54.76, 54.76, 226.78, 226.78]
            keyframeAnimation.keyTimes = [0, 0.262857, 0.717143, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.427143, 0.717143, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for oblackSaren
        let position_x_oblackSaren: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [516, 188, 188, -220]
            keyframeAnimation.keyTimes = [0, 0.214286, 0.714286, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_oblackSaren: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [62, 58]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle1
        let position_y_circle1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [10.38, 10.38, 42.99, 42.99]
            keyframeAnimation.keyTimes = [0, 0.33, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.76, 20.76, 85.97, 85.97]
            keyframeAnimation.keyTimes = [0, 0.33, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!, CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!, CGPathCreateWithSVGString("M3.435,85.97c1.889,0,3.435,-19.343,3.435,-42.985 0,-23.642,-1.546,-42.985,-3.435,-42.985 -1.889,0,-3.435,19.343,-3.435,42.985 0,23.642,1.546,42.985,3.435,42.985zM3.435,85.97")!, CGPathCreateWithSVGString("M3.435,85.97c1.889,0,3.435,-19.343,3.435,-42.985 0,-23.642,-1.546,-42.985,-3.435,-42.985 -1.889,0,-3.435,19.343,-3.435,42.985 0,23.642,1.546,42.985,3.435,42.985zM3.435,85.97")!]
            keyframeAnimation.keyTimes = [0, 0.33, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle2
        let position_y_circle2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [11.38, 11.38, 47.13, 47.13]
            keyframeAnimation.keyTimes = [0, 0.331429, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.76, 20.76, 85.97, 85.97]
            keyframeAnimation.keyTimes = [0, 0.331429, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!, CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!, CGPathCreateWithSVGString("M3.435,85.97c1.889,0,3.435,-19.343,3.435,-42.985 0,-23.642,-1.546,-42.985,-3.435,-42.985 -1.889,0,-3.435,19.343,-3.435,42.985 0,23.642,1.546,42.985,3.435,42.985zM3.435,85.97")!, CGPathCreateWithSVGString("M3.435,85.97c1.889,0,3.435,-19.343,3.435,-42.985 0,-23.642,-1.546,-42.985,-3.435,-42.985 -1.889,0,-3.435,19.343,-3.435,42.985 0,23.642,1.546,42.985,3.435,42.985zM3.435,85.97")!]
            keyframeAnimation.keyTimes = [0, 0.331429, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle3
        let position_y_circle3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [26.38, 26.38, 109.25, 109.25]
            keyframeAnimation.keyTimes = [0, 0.33, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.76, 20.76, 85.97, 85.97]
            keyframeAnimation.keyTimes = [0, 0.33, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!, CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!, CGPathCreateWithSVGString("M3.435,85.97c1.889,0,3.435,-19.343,3.435,-42.985 0,-23.642,-1.546,-42.985,-3.435,-42.985 -1.889,0,-3.435,19.343,-3.435,42.985 0,23.642,1.546,42.985,3.435,42.985zM3.435,85.97")!, CGPathCreateWithSVGString("M3.435,85.97c1.889,0,3.435,-19.343,3.435,-42.985 0,-23.642,-1.546,-42.985,-3.435,-42.985 -1.889,0,-3.435,19.343,-3.435,42.985 0,23.642,1.546,42.985,3.435,42.985zM3.435,85.97")!]
            keyframeAnimation.keyTimes = [0, 0.33, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle4
        let position_y_circle4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [44.38, 44.38, 183.79, 183.79]
            keyframeAnimation.keyTimes = [0, 0.33, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.76, 20.76, 85.97, 85.97]
            keyframeAnimation.keyTimes = [0, 0.33, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!, CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!, CGPathCreateWithSVGString("M3.435,85.97c1.889,0,3.435,-19.343,3.435,-42.985 0,-23.642,-1.546,-42.985,-3.435,-42.985 -1.889,0,-3.435,19.343,-3.435,42.985 0,23.642,1.546,42.985,3.435,42.985zM3.435,85.97")!, CGPathCreateWithSVGString("M3.435,85.97c1.889,0,3.435,-19.343,3.435,-42.985 0,-23.642,-1.546,-42.985,-3.435,-42.985 -1.889,0,-3.435,19.343,-3.435,42.985 0,23.642,1.546,42.985,3.435,42.985zM3.435,85.97")!]
            keyframeAnimation.keyTimes = [0, 0.33, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle5
        let position_y_circle5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [35.38, 35.38, 146.52, 146.52]
            keyframeAnimation.keyTimes = [0, 0.332857, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.76, 20.76, 85.97, 85.97]
            keyframeAnimation.keyTimes = [0, 0.332857, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!, CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!, CGPathCreateWithSVGString("M3.435,85.97c1.889,0,3.435,-19.343,3.435,-42.985 0,-23.642,-1.546,-42.985,-3.435,-42.985 -1.889,0,-3.435,19.343,-3.435,42.985 0,23.642,1.546,42.985,3.435,42.985zM3.435,85.97")!, CGPathCreateWithSVGString("M3.435,85.97c1.889,0,3.435,-19.343,3.435,-42.985 0,-23.642,-1.546,-42.985,-3.435,-42.985 -1.889,0,-3.435,19.343,-3.435,42.985 0,23.642,1.546,42.985,3.435,42.985zM3.435,85.97")!]
            keyframeAnimation.keyTimes = [0, 0.332857, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle6
        let position_y_circle6: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [34.38, 34.38, 142.38, 142.38]
            keyframeAnimation.keyTimes = [0, 0.331429, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle6: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.76, 20.76, 85.97, 85.97]
            keyframeAnimation.keyTimes = [0, 0.331429, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle6: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!, CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!, CGPathCreateWithSVGString("M3.435,85.97c1.889,0,3.435,-19.343,3.435,-42.985 0,-23.642,-1.546,-42.985,-3.435,-42.985 -1.889,0,-3.435,19.343,-3.435,42.985 0,23.642,1.546,42.985,3.435,42.985zM3.435,85.97")!, CGPathCreateWithSVGString("M3.435,85.97c1.889,0,3.435,-19.343,3.435,-42.985 0,-23.642,-1.546,-42.985,-3.435,-42.985 -1.889,0,-3.435,19.343,-3.435,42.985 0,23.642,1.546,42.985,3.435,42.985zM3.435,85.97")!]
            keyframeAnimation.keyTimes = [0, 0.331429, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle7
        let position_y_circle7: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [22.38, 22.38, 92.68, 92.68]
            keyframeAnimation.keyTimes = [0, 0.331429, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle7: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [20.76, 20.76, 85.97, 85.97]
            keyframeAnimation.keyTimes = [0, 0.331429, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle7: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!, CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!, CGPathCreateWithSVGString("M3.435,85.97c1.889,0,3.435,-19.343,3.435,-42.985 0,-23.642,-1.546,-42.985,-3.435,-42.985 -1.889,0,-3.435,19.343,-3.435,42.985 0,23.642,1.546,42.985,3.435,42.985zM3.435,85.97")!, CGPathCreateWithSVGString("M3.435,85.97c1.889,0,3.435,-19.343,3.435,-42.985 0,-23.642,-1.546,-42.985,-3.435,-42.985 -1.889,0,-3.435,19.343,-3.435,42.985 0,23.642,1.546,42.985,3.435,42.985zM3.435,85.97")!]
            keyframeAnimation.keyTimes = [0, 0.331429, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.circle7.layer] = [path_circle7, bounds_size_height_circle7, position_y_circle7]
        animationsByLayer[view.circle1.layer] = [position_y_circle1, path_circle1, bounds_size_height_circle1]
        animationsByLayer[view.circle5.layer] = [path_circle5, bounds_size_height_circle5, position_y_circle5]
        animationsByLayer[view.group.layer] = [bounds_size_height_group, position_x_group, position_y_group, opacity_group]
        animationsByLayer[view.circle3.layer] = [bounds_size_height_circle3, path_circle3, position_y_circle3]
        animationsByLayer[view.oblackSaren.layer] = [position_y_oblackSaren, position_x_oblackSaren]
        animationsByLayer[view.circle4.layer] = [position_y_circle4, bounds_size_height_circle4, path_circle4]
        animationsByLayer[view.circle6.layer] = [position_y_circle6, bounds_size_height_circle6, path_circle6]
        animationsByLayer[view.circle2.layer] = [position_y_circle2, path_circle2, bounds_size_height_circle2]

        return animationsByLayer 
    }
}
