// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class OblackSaren_View: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 380, height: 380)
        public static let backgroundColor = UIColor.clear
    }

    public var group: UIView!
    public var oblackSaren: UIImageView!
    public var circle1: ShapeView!
    public var circle2: ShapeView!
    public var circle3: ShapeView!
    public var circle4: ShapeView!
    public var circle5: ShapeView!
    public var circle6: ShapeView!
    public var circle7: ShapeView!

    public override var intrinsicContentSize: CGSize {
        return Defaults.size
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

    private func setup() {
        backgroundColor = Defaults.backgroundColor
        clipsToBounds = false
        createViews()
        addSubviews()
        //scale(to: frame.size)
    }

    /// Scales `self` and its subviews to `size`.
    ///
    /// - Parameter size: The size `self` is scaled to.
    ///
    /// UIKit specifies: "In iOS 8.0 and later, the transform property does not affect Auto Layout. Auto layout
    /// calculates a view's alignment rectangle based on its untransformed frame."
    ///
    /// see: https://developer.apple.com/documentation/uikit/uiview/1622459-transform
    ///
    /// If there are any constraints in IB affecting the frame of `self`, this method will have consequences on
    /// layout / rendering. To properly scale an animation, you will have to position the view manually.
    public func scale(to size: CGSize) {
        let x = size.width / Defaults.size.width
        let y = size.height / Defaults.size.height
        transform = CGAffineTransform(scaleX: x, y: y)
    }

    private func createViews() {
        CATransaction.suppressAnimations {
            createGroup()
            createOblackSaren()
            createCircle1()
            createCircle2()
            createCircle3()
            createCircle4()
            createCircle5()
            createCircle6()
            createCircle7()
        }
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 522, y: 74, width: 95.87, height: 54.76))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 522, y: 74)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 95.87, height: 54.76)
        group.layer.masksToBounds = false
    }

    private func createOblackSaren() {
        oblackSaren = UIImageView(frame: CGRect(x: 516, y: 62, width: 182.27, height: 106.46))
        oblackSaren.layer.shadowOffset = CGSize(width: 0, height: 0)
        oblackSaren.layer.shadowColor = UIColor.clear.cgColor
        oblackSaren.layer.shadowOpacity = 1
        oblackSaren.layer.position = CGPoint(x: 516, y: 62)
        oblackSaren.layer.bounds = CGRect(x: 0, y: 0, width: 182.27, height: 106.46)
        oblackSaren.layer.masksToBounds = false
        oblackSaren.image = #imageLiteral(resourceName: "OblackSaren")
        oblackSaren.layer.contentsGravity = .resize
    }

    private func createCircle1() {
        circle1 = ShapeView(frame: CGRect(x: 3.44, y: 10.38, width: 6.87, height: 20.76))
        circle1.backgroundColor = UIColor.clear
        circle1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle1.layer.shadowColor = UIColor.clear.cgColor
        circle1.layer.shadowOpacity = 1
        circle1.layer.position = CGPoint(x: 3.44, y: 10.38)
        circle1.layer.bounds = CGRect(x: 0, y: 0, width: 6.87, height: 20.76)
        circle1.layer.masksToBounds = false
        circle1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle1.shapeLayer.fillColor = UIColor(red: 0.914, green: 0.727, blue: 0.516, alpha: 0.519).cgColor
        circle1.shapeLayer.lineDashPattern = []
        circle1.shapeLayer.lineDashPhase = 0
        circle1.shapeLayer.lineWidth = 0
        circle1.shapeLayer.path = CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!

    }

    private func createCircle2() {
        circle2 = ShapeView(frame: CGRect(x: 92.43, y: 11.38, width: 6.87, height: 20.76))
        circle2.backgroundColor = UIColor.clear
        circle2.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle2.layer.shadowColor = UIColor.clear.cgColor
        circle2.layer.shadowOpacity = 1
        circle2.layer.position = CGPoint(x: 92.43, y: 11.38)
        circle2.layer.bounds = CGRect(x: 0, y: 0, width: 6.87, height: 20.76)
        circle2.layer.masksToBounds = false
        circle2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle2.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle2.shapeLayer.fillColor = UIColor(red: 0.727, green: 0.907, blue: 0.442, alpha: 0.5).cgColor
        circle2.shapeLayer.lineDashPattern = []
        circle2.shapeLayer.lineDashPhase = 0
        circle2.shapeLayer.lineWidth = 0
        circle2.shapeLayer.path = CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!

    }

    private func createCircle3() {
        circle3 = ShapeView(frame: CGRect(x: 79.43, y: 26.38, width: 6.87, height: 20.76))
        circle3.backgroundColor = UIColor.clear
        circle3.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle3.layer.shadowColor = UIColor.clear.cgColor
        circle3.layer.shadowOpacity = 1
        circle3.layer.position = CGPoint(x: 79.43, y: 26.38)
        circle3.layer.bounds = CGRect(x: 0, y: 0, width: 6.87, height: 20.76)
        circle3.layer.masksToBounds = false
        circle3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle3.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle3.shapeLayer.fillColor = UIColor(red: 0.654, green: 0.927, blue: 0.886, alpha: 0.583).cgColor
        circle3.shapeLayer.lineDashPattern = []
        circle3.shapeLayer.lineDashPhase = 0
        circle3.shapeLayer.lineWidth = 0
        circle3.shapeLayer.path = CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!

    }

    private func createCircle4() {
        circle4 = ShapeView(frame: CGRect(x: 48.43, y: 44.38, width: 6.87, height: 20.76))
        circle4.backgroundColor = UIColor.clear
        circle4.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle4.layer.shadowColor = UIColor.clear.cgColor
        circle4.layer.shadowOpacity = 1
        circle4.layer.position = CGPoint(x: 48.43, y: 44.38)
        circle4.layer.bounds = CGRect(x: 0, y: 0, width: 6.87, height: 20.76)
        circle4.layer.masksToBounds = false
        circle4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle4.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle4.shapeLayer.fillColor = UIColor(red: 0.733, green: 0.881, blue: 0.934, alpha: 0.615).cgColor
        circle4.shapeLayer.lineDashPattern = []
        circle4.shapeLayer.lineDashPhase = 0
        circle4.shapeLayer.lineWidth = 0
        circle4.shapeLayer.path = CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!

    }

    private func createCircle5() {
        circle5 = ShapeView(frame: CGRect(x: 64.43, y: 35.38, width: 6.87, height: 20.76))
        circle5.backgroundColor = UIColor.clear
        circle5.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle5.layer.shadowColor = UIColor.clear.cgColor
        circle5.layer.shadowOpacity = 1
        circle5.layer.position = CGPoint(x: 64.43, y: 35.38)
        circle5.layer.bounds = CGRect(x: 0, y: 0, width: 6.87, height: 20.76)
        circle5.layer.masksToBounds = false
        circle5.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle5.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle5.shapeLayer.fillColor = UIColor(red: 0.772, green: 0.942, blue: 0.905, alpha: 0.668).cgColor
        circle5.shapeLayer.lineDashPattern = []
        circle5.shapeLayer.lineDashPhase = 0
        circle5.shapeLayer.lineWidth = 0
        circle5.shapeLayer.path = CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!

    }

    private func createCircle6() {
        circle6 = ShapeView(frame: CGRect(x: 32.43, y: 34.38, width: 6.87, height: 20.76))
        circle6.backgroundColor = UIColor.clear
        circle6.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle6.layer.shadowColor = UIColor.clear.cgColor
        circle6.layer.shadowOpacity = 1
        circle6.layer.position = CGPoint(x: 32.43, y: 34.38)
        circle6.layer.bounds = CGRect(x: 0, y: 0, width: 6.87, height: 20.76)
        circle6.layer.masksToBounds = false
        circle6.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle6.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle6.shapeLayer.fillColor = UIColor(red: 0.91, green: 0.705, blue: 0.421, alpha: 0.582).cgColor
        circle6.shapeLayer.lineDashPattern = []
        circle6.shapeLayer.lineDashPhase = 0
        circle6.shapeLayer.lineWidth = 0
        circle6.shapeLayer.path = CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!

    }

    private func createCircle7() {
        circle7 = ShapeView(frame: CGRect(x: 16.44, y: 22.38, width: 6.87, height: 20.76))
        circle7.backgroundColor = UIColor.clear
        circle7.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle7.layer.shadowColor = UIColor.clear.cgColor
        circle7.layer.shadowOpacity = 1
        circle7.layer.position = CGPoint(x: 16.44, y: 22.38)
        circle7.layer.bounds = CGRect(x: 0, y: 0, width: 6.87, height: 20.76)
        circle7.layer.masksToBounds = false
        circle7.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle7.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle7.shapeLayer.fillColor = UIColor(red: 0.924, green: 0.827, blue: 0.627, alpha: 0.563).cgColor
        circle7.shapeLayer.lineDashPattern = []
        circle7.shapeLayer.lineDashPhase = 0
        circle7.shapeLayer.lineWidth = 0
        circle7.shapeLayer.path = CGPathCreateWithSVGString("M3.435,20.76c1.889,0,3.435,-4.671,3.435,-10.38 0,-5.709,-1.546,-10.38,-3.435,-10.38 -1.889,0,-3.435,4.671,-3.435,10.38 0,5.709,1.546,10.38,3.435,10.38zM3.435,20.76")!

    }

    private func addSubviews() {
        group.addSubview(circle1)
        group.addSubview(circle2)
        group.addSubview(circle3)
        group.addSubview(circle4)
        group.addSubview(circle5)
        group.addSubview(circle6)
        group.addSubview(circle7)
        addSubview(group)
        addSubview(oblackSaren)
    }
}
