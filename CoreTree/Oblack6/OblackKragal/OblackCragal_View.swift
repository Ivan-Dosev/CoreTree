// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class OblackCragal_View: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 380, height: 380)
        public static let backgroundColor = UIColor.clear
    }

    public var obalckKragal: UIImageView!
    public var group: UIView!
    public var group1: UIView!
    public var circle1: ShapeView!
    public var circle2: ShapeView!
    public var circle3: ShapeView!
    public var circle4: ShapeView!
    public var circle5: ShapeView!
    public var circle6: ShapeView!
    public var circle1_1: ShapeView!
    public var circle2_1: ShapeView!
    public var circle3_1: ShapeView!
    public var circle4_1: ShapeView!
    public var circle5_1: ShapeView!
    public var circle6_1: ShapeView!

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
            createObalckKragal()
            createGroup()
            createGroup1()
            createCircle1()
            createCircle2()
            createCircle3()
            createCircle4()
            createCircle5()
            createCircle6()
            createCircle11()
            createCircle21()
            createCircle31()
            createCircle41()
            createCircle51()
            createCircle61()
        }
    }

    private func createObalckKragal() {
        obalckKragal = UIImageView(frame: CGRect(x: 554, y: 70, width: 181, height: 135.3))
        obalckKragal.layer.shadowOffset = CGSize(width: 0, height: 0)
        obalckKragal.layer.shadowColor = UIColor.clear.cgColor
        obalckKragal.layer.shadowOpacity = 1
        obalckKragal.layer.position = CGPoint(x: 554, y: 70)
        obalckKragal.layer.bounds = CGRect(x: 0, y: 0, width: 181, height: 135.3)
        obalckKragal.layer.masksToBounds = false
        obalckKragal.image = #imageLiteral(resourceName: "OblackKragal")
        obalckKragal.layer.contentsGravity = .resize
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 553, y: 78, width: 79.55, height: 54.23))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 553, y: 78)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 79.55, height: 54.23)
        group.layer.masksToBounds = false
    }

    private func createGroup1() {
        group1 = UIView(frame: CGRect(x: 560, y: 68, width: 79.55, height: 54.23))
        group1.backgroundColor = UIColor.clear
        group1.layer.shadowOffset = CGSize(width: 0, height: 0)
        group1.layer.shadowColor = UIColor.clear.cgColor
        group1.layer.shadowOpacity = 1
        group1.layer.position = CGPoint(x: 560, y: 68)
        group1.layer.bounds = CGRect(x: 0, y: 0, width: 79.55, height: 54.23)
        group1.layer.masksToBounds = false
    }

    private func createCircle1() {
        circle1 = ShapeView(frame: CGRect(x: 5.27, y: 15.12, width: 10.55, height: 26.23))
        circle1.backgroundColor = UIColor.clear
        circle1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle1.layer.shadowColor = UIColor.clear.cgColor
        circle1.layer.shadowOpacity = 1
        circle1.layer.position = CGPoint(x: 5.27, y: 15.12)
        circle1.layer.bounds = CGRect(x: 0, y: 0, width: 10.55, height: 26.23)
        circle1.layer.masksToBounds = false
        circle1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle1.shapeLayer.fillColor = UIColor(red: 0.917, green: 0.559, blue: 0.897, alpha: 0.26).cgColor
        circle1.shapeLayer.lineDashPattern = []
        circle1.shapeLayer.lineDashPhase = 0
        circle1.shapeLayer.lineWidth = 0
        circle1.shapeLayer.path = CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!

    }

    private func createCircle2() {
        circle2 = ShapeView(frame: CGRect(x: 19.27, y: 28.12, width: 10.55, height: 26.23))
        circle2.backgroundColor = UIColor.clear
        circle2.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle2.layer.shadowColor = UIColor.clear.cgColor
        circle2.layer.shadowOpacity = 1
        circle2.layer.position = CGPoint(x: 19.27, y: 28.12)
        circle2.layer.bounds = CGRect(x: 0, y: 0, width: 10.55, height: 26.23)
        circle2.layer.masksToBounds = false
        circle2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle2.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle2.shapeLayer.fillColor = UIColor(red: 0.917, green: 0.559, blue: 0.897, alpha: 0.289).cgColor
        circle2.shapeLayer.lineDashPattern = []
        circle2.shapeLayer.lineDashPhase = 0
        circle2.shapeLayer.lineWidth = 0
        circle2.shapeLayer.path = CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!

    }

    private func createCircle3() {
        circle3 = ShapeView(frame: CGRect(x: 34.27, y: 41.12, width: 10.55, height: 26.23))
        circle3.backgroundColor = UIColor.clear
        circle3.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle3.layer.shadowColor = UIColor.clear.cgColor
        circle3.layer.shadowOpacity = 1
        circle3.layer.position = CGPoint(x: 34.27, y: 41.12)
        circle3.layer.bounds = CGRect(x: 0, y: 0, width: 10.55, height: 26.23)
        circle3.layer.masksToBounds = false
        circle3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle3.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle3.shapeLayer.fillColor = UIColor(red: 0.917, green: 0.559, blue: 0.897, alpha: 0.261).cgColor
        circle3.shapeLayer.lineDashPattern = []
        circle3.shapeLayer.lineDashPhase = 0
        circle3.shapeLayer.lineWidth = 0
        circle3.shapeLayer.path = CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!

    }

    private func createCircle4() {
        circle4 = ShapeView(frame: CGRect(x: 61.27, y: 24.12, width: 10.55, height: 26.23))
        circle4.backgroundColor = UIColor.clear
        circle4.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle4.layer.shadowColor = UIColor.clear.cgColor
        circle4.layer.shadowOpacity = 1
        circle4.layer.position = CGPoint(x: 61.27, y: 24.12)
        circle4.layer.bounds = CGRect(x: 0, y: 0, width: 10.55, height: 26.23)
        circle4.layer.masksToBounds = false
        circle4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle4.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle4.shapeLayer.fillColor = UIColor(red: 0.917, green: 0.559, blue: 0.897, alpha: 0.295).cgColor
        circle4.shapeLayer.lineDashPattern = []
        circle4.shapeLayer.lineDashPhase = 0
        circle4.shapeLayer.lineWidth = 0
        circle4.shapeLayer.path = CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!

    }

    private func createCircle5() {
        circle5 = ShapeView(frame: CGRect(x: 74.27, y: 13.12, width: 10.55, height: 26.23))
        circle5.backgroundColor = UIColor.clear
        circle5.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle5.layer.shadowColor = UIColor.clear.cgColor
        circle5.layer.shadowOpacity = 1
        circle5.layer.position = CGPoint(x: 74.27, y: 13.12)
        circle5.layer.bounds = CGRect(x: 0, y: 0, width: 10.55, height: 26.23)
        circle5.layer.masksToBounds = false
        circle5.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle5.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle5.shapeLayer.fillColor = UIColor(red: 0.917, green: 0.559, blue: 0.897, alpha: 0.272).cgColor
        circle5.shapeLayer.lineDashPattern = []
        circle5.shapeLayer.lineDashPhase = 0
        circle5.shapeLayer.lineWidth = 0
        circle5.shapeLayer.path = CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!

    }

    private func createCircle6() {
        circle6 = ShapeView(frame: CGRect(x: 48.27, y: 41.12, width: 10.55, height: 26.23))
        circle6.backgroundColor = UIColor.clear
        circle6.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle6.layer.shadowColor = UIColor.clear.cgColor
        circle6.layer.shadowOpacity = 1
        circle6.layer.position = CGPoint(x: 48.27, y: 41.12)
        circle6.layer.bounds = CGRect(x: 0, y: 0, width: 10.55, height: 26.23)
        circle6.layer.masksToBounds = false
        circle6.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle6.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle6.shapeLayer.fillColor = UIColor(red: 0.917, green: 0.559, blue: 0.897, alpha: 0.274).cgColor
        circle6.shapeLayer.lineDashPattern = []
        circle6.shapeLayer.lineDashPhase = 0
        circle6.shapeLayer.lineWidth = 0
        circle6.shapeLayer.path = CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!

    }

    private func createCircle11() {
        circle1_1 = ShapeView(frame: CGRect(x: 5.27, y: 15.12, width: 10.55, height: 26.23))
        circle1_1.backgroundColor = UIColor.clear
        circle1_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle1_1.layer.shadowColor = UIColor.clear.cgColor
        circle1_1.layer.shadowOpacity = 1
        circle1_1.layer.position = CGPoint(x: 5.27, y: 15.12)
        circle1_1.layer.bounds = CGRect(x: 0, y: 0, width: 10.55, height: 26.23)
        circle1_1.layer.masksToBounds = false
        circle1_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle1_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle1_1.shapeLayer.fillColor = UIColor(red: 0.917, green: 0.559, blue: 0.897, alpha: 0.26).cgColor
        circle1_1.shapeLayer.lineDashPattern = []
        circle1_1.shapeLayer.lineDashPhase = 0
        circle1_1.shapeLayer.lineWidth = 0
        circle1_1.shapeLayer.path = CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!

    }

    private func createCircle21() {
        circle2_1 = ShapeView(frame: CGRect(x: 19.27, y: 28.12, width: 10.55, height: 26.23))
        circle2_1.backgroundColor = UIColor.clear
        circle2_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle2_1.layer.shadowColor = UIColor.clear.cgColor
        circle2_1.layer.shadowOpacity = 1
        circle2_1.layer.position = CGPoint(x: 19.27, y: 28.12)
        circle2_1.layer.bounds = CGRect(x: 0, y: 0, width: 10.55, height: 26.23)
        circle2_1.layer.masksToBounds = false
        circle2_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle2_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle2_1.shapeLayer.fillColor = UIColor(red: 0.917, green: 0.559, blue: 0.897, alpha: 0.289).cgColor
        circle2_1.shapeLayer.lineDashPattern = []
        circle2_1.shapeLayer.lineDashPhase = 0
        circle2_1.shapeLayer.lineWidth = 0
        circle2_1.shapeLayer.path = CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!

    }

    private func createCircle31() {
        circle3_1 = ShapeView(frame: CGRect(x: 34.27, y: 41.12, width: 10.55, height: 26.23))
        circle3_1.backgroundColor = UIColor.clear
        circle3_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle3_1.layer.shadowColor = UIColor.clear.cgColor
        circle3_1.layer.shadowOpacity = 1
        circle3_1.layer.position = CGPoint(x: 34.27, y: 41.12)
        circle3_1.layer.bounds = CGRect(x: 0, y: 0, width: 10.55, height: 26.23)
        circle3_1.layer.masksToBounds = false
        circle3_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle3_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle3_1.shapeLayer.fillColor = UIColor(red: 0.917, green: 0.559, blue: 0.897, alpha: 0.261).cgColor
        circle3_1.shapeLayer.lineDashPattern = []
        circle3_1.shapeLayer.lineDashPhase = 0
        circle3_1.shapeLayer.lineWidth = 0
        circle3_1.shapeLayer.path = CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!

    }

    private func createCircle41() {
        circle4_1 = ShapeView(frame: CGRect(x: 61.27, y: 24.12, width: 10.55, height: 26.23))
        circle4_1.backgroundColor = UIColor.clear
        circle4_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle4_1.layer.shadowColor = UIColor.clear.cgColor
        circle4_1.layer.shadowOpacity = 1
        circle4_1.layer.position = CGPoint(x: 61.27, y: 24.12)
        circle4_1.layer.bounds = CGRect(x: 0, y: 0, width: 10.55, height: 26.23)
        circle4_1.layer.masksToBounds = false
        circle4_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle4_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle4_1.shapeLayer.fillColor = UIColor(red: 0.917, green: 0.559, blue: 0.897, alpha: 0.295).cgColor
        circle4_1.shapeLayer.lineDashPattern = []
        circle4_1.shapeLayer.lineDashPhase = 0
        circle4_1.shapeLayer.lineWidth = 0
        circle4_1.shapeLayer.path = CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!

    }

    private func createCircle51() {
        circle5_1 = ShapeView(frame: CGRect(x: 74.27, y: 13.12, width: 10.55, height: 26.23))
        circle5_1.backgroundColor = UIColor.clear
        circle5_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle5_1.layer.shadowColor = UIColor.clear.cgColor
        circle5_1.layer.shadowOpacity = 1
        circle5_1.layer.position = CGPoint(x: 74.27, y: 13.12)
        circle5_1.layer.bounds = CGRect(x: 0, y: 0, width: 10.55, height: 26.23)
        circle5_1.layer.masksToBounds = false
        circle5_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle5_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle5_1.shapeLayer.fillColor = UIColor(red: 0.917, green: 0.559, blue: 0.897, alpha: 0.272).cgColor
        circle5_1.shapeLayer.lineDashPattern = []
        circle5_1.shapeLayer.lineDashPhase = 0
        circle5_1.shapeLayer.lineWidth = 0
        circle5_1.shapeLayer.path = CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!

    }

    private func createCircle61() {
        circle6_1 = ShapeView(frame: CGRect(x: 48.27, y: 41.12, width: 10.55, height: 26.23))
        circle6_1.backgroundColor = UIColor.clear
        circle6_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle6_1.layer.shadowColor = UIColor.clear.cgColor
        circle6_1.layer.shadowOpacity = 1
        circle6_1.layer.position = CGPoint(x: 48.27, y: 41.12)
        circle6_1.layer.bounds = CGRect(x: 0, y: 0, width: 10.55, height: 26.23)
        circle6_1.layer.masksToBounds = false
        circle6_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle6_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle6_1.shapeLayer.fillColor = UIColor(red: 0.917, green: 0.559, blue: 0.897, alpha: 0.274).cgColor
        circle6_1.shapeLayer.lineDashPattern = []
        circle6_1.shapeLayer.lineDashPhase = 0
        circle6_1.shapeLayer.lineWidth = 0
        circle6_1.shapeLayer.path = CGPathCreateWithSVGString("M5.275,26.23c2.901,0,5.275,-5.902,5.275,-13.115 0,-7.213,-2.374,-13.115,-5.275,-13.115 -2.901,0,-5.275,5.902,-5.275,13.115 0,7.213,2.374,13.115,5.275,13.115zM5.275,26.23")!

    }

    private func addSubviews() {
        group.addSubview(circle1_1)
        group.addSubview(circle2_1)
        group.addSubview(circle3_1)
        group.addSubview(circle4_1)
        group.addSubview(circle5_1)
        group.addSubview(circle6_1)
        group1.addSubview(circle1)
        group1.addSubview(circle2)
        group1.addSubview(circle3)
        group1.addSubview(circle4)
        group1.addSubview(circle5)
        group1.addSubview(circle6)
        addSubview(obalckKragal)
        addSubview(group)
        addSubview(group1)
    }
}
