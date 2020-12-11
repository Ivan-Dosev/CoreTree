// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class OblackBal_View: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 380, height: 380)
        public static let backgroundColor = UIColor.clear
    }

    public var group: UIView!
    public var group1: UIView!
    public var oblackBal: UIImageView!
    public var circle6: ShapeView!
    public var circle7: ShapeView!
    public var circle8: ShapeView!
    public var circle9: ShapeView!
    public var circle10: ShapeView!
    public var circle5: ShapeView!
    public var circle11: ShapeView!
    public var circle2: ShapeView!
    public var circle3: ShapeView!
    public var circle4: ShapeView!

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
            createGroup1()
            createOblackBal()
            createCircle6()
            createCircle7()
            createCircle8()
            createCircle9()
            createCircle10()
            createCircle5()
            createCircle11()
            createCircle2()
            createCircle3()
            createCircle4()
        }
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 543, y: 58, width: 61.81, height: 62.59))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 543, y: 58)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 61.81, height: 62.59)
        group.layer.masksToBounds = false
    }

    private func createGroup1() {
        group1 = UIView(frame: CGRect(x: 545, y: 56, width: 61.81, height: 62.59))
        group1.backgroundColor = UIColor.clear
        group1.layer.shadowOffset = CGSize(width: 0, height: 0)
        group1.layer.shadowColor = UIColor.clear.cgColor
        group1.layer.shadowOpacity = 1
        group1.layer.position = CGPoint(x: 545, y: 56)
        group1.layer.bounds = CGRect(x: 0, y: 0, width: 61.81, height: 62.59)
        group1.layer.masksToBounds = false
    }

    private func createOblackBal() {
        oblackBal = UIImageView(frame: CGRect(x: 542, y: 44, width: 112.14, height: 65.33))
        oblackBal.layer.shadowOffset = CGSize(width: 0, height: 0)
        oblackBal.layer.shadowColor = UIColor.clear.cgColor
        oblackBal.layer.shadowOpacity = 1
        oblackBal.layer.position = CGPoint(x: 542, y: 44)
        oblackBal.layer.bounds = CGRect(x: 0, y: 0, width: 112.14, height: 65.33)
        oblackBal.layer.masksToBounds = false
        oblackBal.image = #imageLiteral(resourceName: "OblackBal")
        oblackBal.layer.contentsGravity = .resize
    }

    private func createCircle6() {
        circle6 = ShapeView(frame: CGRect(x: 3.9, y: 16.3, width: 7.81, height: 32.59))
        circle6.backgroundColor = UIColor.clear
        circle6.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle6.layer.shadowColor = UIColor.clear.cgColor
        circle6.layer.shadowOpacity = 1
        circle6.layer.position = CGPoint(x: 3.9, y: 16.3)
        circle6.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle6.layer.masksToBounds = false
        circle6.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle6.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle6.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle6.shapeLayer.lineDashPattern = []
        circle6.shapeLayer.lineDashPhase = 0
        circle6.shapeLayer.lineWidth = 0
        circle6.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle7() {
        circle7 = ShapeView(frame: CGRect(x: 57.9, y: 16.3, width: 7.81, height: 32.59))
        circle7.backgroundColor = UIColor.clear
        circle7.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle7.layer.shadowColor = UIColor.clear.cgColor
        circle7.layer.shadowOpacity = 1
        circle7.layer.position = CGPoint(x: 57.9, y: 16.3)
        circle7.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle7.layer.masksToBounds = false
        circle7.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle7.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle7.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle7.shapeLayer.lineDashPattern = []
        circle7.shapeLayer.lineDashPhase = 0
        circle7.shapeLayer.lineWidth = 0
        circle7.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle8() {
        circle8 = ShapeView(frame: CGRect(x: 43.9, y: 29.3, width: 7.81, height: 32.59))
        circle8.backgroundColor = UIColor.clear
        circle8.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle8.layer.shadowColor = UIColor.clear.cgColor
        circle8.layer.shadowOpacity = 1
        circle8.layer.position = CGPoint(x: 43.9, y: 29.3)
        circle8.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle8.layer.masksToBounds = false
        circle8.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle8.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle8.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle8.shapeLayer.lineDashPattern = []
        circle8.shapeLayer.lineDashPhase = 0
        circle8.shapeLayer.lineWidth = 0
        circle8.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle9() {
        circle9 = ShapeView(frame: CGRect(x: 31, y: 16, width: 7.81, height: 32.59))
        circle9.backgroundColor = UIColor.clear
        circle9.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle9.layer.shadowColor = UIColor.clear.cgColor
        circle9.layer.shadowOpacity = 1
        circle9.layer.position = CGPoint(x: 31, y: 16)
        circle9.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle9.layer.masksToBounds = false
        circle9.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle9.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle9.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle9.shapeLayer.lineDashPattern = []
        circle9.shapeLayer.lineDashPhase = 0
        circle9.shapeLayer.lineWidth = 0
        circle9.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle10() {
        circle10 = ShapeView(frame: CGRect(x: 18.9, y: 30.3, width: 7.81, height: 32.59))
        circle10.backgroundColor = UIColor.clear
        circle10.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle10.layer.shadowColor = UIColor.clear.cgColor
        circle10.layer.shadowOpacity = 1
        circle10.layer.position = CGPoint(x: 18.9, y: 30.3)
        circle10.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle10.layer.masksToBounds = false
        circle10.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle10.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle10.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle10.shapeLayer.lineDashPattern = []
        circle10.shapeLayer.lineDashPhase = 0
        circle10.shapeLayer.lineWidth = 0
        circle10.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle5() {
        circle5 = ShapeView(frame: CGRect(x: 3.9, y: 16.3, width: 7.81, height: 32.59))
        circle5.backgroundColor = UIColor.clear
        circle5.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle5.layer.shadowColor = UIColor.clear.cgColor
        circle5.layer.shadowOpacity = 1
        circle5.layer.position = CGPoint(x: 3.9, y: 16.3)
        circle5.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle5.layer.masksToBounds = false
        circle5.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle5.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle5.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle5.shapeLayer.lineDashPattern = []
        circle5.shapeLayer.lineDashPhase = 0
        circle5.shapeLayer.lineWidth = 0
        circle5.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle11() {
        circle11 = ShapeView(frame: CGRect(x: 57.9, y: 16.3, width: 7.81, height: 32.59))
        circle11.backgroundColor = UIColor.clear
        circle11.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle11.layer.shadowColor = UIColor.clear.cgColor
        circle11.layer.shadowOpacity = 1
        circle11.layer.position = CGPoint(x: 57.9, y: 16.3)
        circle11.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle11.layer.masksToBounds = false
        circle11.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle11.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle11.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle11.shapeLayer.lineDashPattern = []
        circle11.shapeLayer.lineDashPhase = 0
        circle11.shapeLayer.lineWidth = 0
        circle11.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle2() {
        circle2 = ShapeView(frame: CGRect(x: 43.9, y: 29.3, width: 7.81, height: 32.59))
        circle2.backgroundColor = UIColor.clear
        circle2.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle2.layer.shadowColor = UIColor.clear.cgColor
        circle2.layer.shadowOpacity = 1
        circle2.layer.position = CGPoint(x: 43.9, y: 29.3)
        circle2.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle2.layer.masksToBounds = false
        circle2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle2.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle2.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle2.shapeLayer.lineDashPattern = []
        circle2.shapeLayer.lineDashPhase = 0
        circle2.shapeLayer.lineWidth = 0
        circle2.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle3() {
        circle3 = ShapeView(frame: CGRect(x: 31, y: 16, width: 7.81, height: 32.59))
        circle3.backgroundColor = UIColor.clear
        circle3.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle3.layer.shadowColor = UIColor.clear.cgColor
        circle3.layer.shadowOpacity = 1
        circle3.layer.position = CGPoint(x: 31, y: 16)
        circle3.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle3.layer.masksToBounds = false
        circle3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle3.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle3.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle3.shapeLayer.lineDashPattern = []
        circle3.shapeLayer.lineDashPhase = 0
        circle3.shapeLayer.lineWidth = 0
        circle3.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle4() {
        circle4 = ShapeView(frame: CGRect(x: 18.9, y: 30.3, width: 7.81, height: 32.59))
        circle4.backgroundColor = UIColor.clear
        circle4.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle4.layer.shadowColor = UIColor.clear.cgColor
        circle4.layer.shadowOpacity = 1
        circle4.layer.position = CGPoint(x: 18.9, y: 30.3)
        circle4.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle4.layer.masksToBounds = false
        circle4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle4.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle4.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle4.shapeLayer.lineDashPattern = []
        circle4.shapeLayer.lineDashPhase = 0
        circle4.shapeLayer.lineWidth = 0
        circle4.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func addSubviews() {
        group.addSubview(circle5)
        group.addSubview(circle11)
        group.addSubview(circle2)
        group.addSubview(circle3)
        group.addSubview(circle4)
        group1.addSubview(circle6)
        group1.addSubview(circle7)
        group1.addSubview(circle8)
        group1.addSubview(circle9)
        group1.addSubview(circle10)
        addSubview(group)
        addSubview(group1)
        addSubview(oblackBal)
    }
}
