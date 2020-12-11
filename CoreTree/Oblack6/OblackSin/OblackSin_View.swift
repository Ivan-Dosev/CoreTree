// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class OblackSin_View: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 380, height: 380)
        public static let backgroundColor = UIColor.clear
    }

    public var group: UIView!
    public var group1: UIView!
    public var group2: UIView!
    public var oblackSin: UIImageView!
    public var circle20: ShapeView!
    public var circle21: ShapeView!
    public var circle22: ShapeView!
    public var circle23: ShapeView!
    public var circle24: ShapeView!
    public var circle10: ShapeView!
    public var circle11: ShapeView!
    public var circle12: ShapeView!
    public var circle13: ShapeView!
    public var circle14: ShapeView!
    public var circle10_1: ShapeView!
    public var circle11_1: ShapeView!
    public var circle12_1: ShapeView!
    public var circle13_1: ShapeView!
    public var circle14_1: ShapeView!

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
            createGroup2()
            createOblackSin()
            createCircle20()
            createCircle21()
            createCircle22()
            createCircle23()
            createCircle24()
            createCircle10()
            createCircle11()
            createCircle12()
            createCircle13()
            createCircle14()
            createCircle101()
            createCircle111()
            createCircle121()
            createCircle131()
            createCircle141()
        }
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 524, y: 53, width: 47.05, height: 46.25))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 524, y: 53)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 47.05, height: 46.25)
        group.layer.masksToBounds = false
    }

    private func createGroup1() {
        group1 = UIView(frame: CGRect(x: 532, y: 49, width: 47.05, height: 46.25))
        group1.backgroundColor = UIColor.clear
        group1.layer.shadowOffset = CGSize(width: 0, height: 0)
        group1.layer.shadowColor = UIColor.clear.cgColor
        group1.layer.shadowOpacity = 1
        group1.layer.position = CGPoint(x: 532, y: 49)
        group1.layer.bounds = CGRect(x: 0, y: 0, width: 47.05, height: 46.25)
        group1.layer.masksToBounds = false
    }

    private func createGroup2() {
        group2 = UIView(frame: CGRect(x: 543, y: 46, width: 47.05, height: 46.25))
        group2.backgroundColor = UIColor.clear
        group2.layer.shadowOffset = CGSize(width: 0, height: 0)
        group2.layer.shadowColor = UIColor.clear.cgColor
        group2.layer.shadowOpacity = 1
        group2.layer.position = CGPoint(x: 543, y: 46)
        group2.layer.bounds = CGRect(x: 0, y: 0, width: 47.05, height: 46.25)
        group2.layer.masksToBounds = false
    }

    private func createOblackSin() {
        oblackSin = UIImageView(frame: CGRect(x: 545, y: 49, width: 176.01, height: 83))
        oblackSin.layer.shadowOffset = CGSize(width: 0, height: 0)
        oblackSin.layer.shadowColor = UIColor.clear.cgColor
        oblackSin.layer.shadowOpacity = 1
        oblackSin.layer.position = CGPoint(x: 545, y: 49)
        oblackSin.layer.bounds = CGRect(x: 0, y: 0, width: 176.01, height: 83)
        oblackSin.layer.masksToBounds = false
        oblackSin.image = #imageLiteral(resourceName: "OblackSin")
        oblackSin.layer.contentsGravity = .resize
    }

    private func createCircle20() {
        circle20 = ShapeView(frame: CGRect(x: 23.52, y: 36.13, width: 7.05, height: 20.25))
        circle20.backgroundColor = UIColor.clear
        circle20.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle20.layer.shadowColor = UIColor.clear.cgColor
        circle20.layer.shadowOpacity = 1
        circle20.layer.position = CGPoint(x: 23.52, y: 36.13)
        circle20.layer.bounds = CGRect(x: 0, y: 0, width: 7.05, height: 20.25)
        circle20.layer.masksToBounds = false
        circle20.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle20.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle20.shapeLayer.fillColor = UIColor(red: 0.652, green: 0.849, blue: 0.925, alpha: 1).cgColor
        circle20.shapeLayer.lineDashPattern = []
        circle20.shapeLayer.lineDashPhase = 0
        circle20.shapeLayer.lineWidth = 0
        circle20.shapeLayer.path = CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!

    }

    private func createCircle21() {
        circle21 = ShapeView(frame: CGRect(x: 3.52, y: 11.13, width: 7.05, height: 20.25))
        circle21.backgroundColor = UIColor.clear
        circle21.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle21.layer.shadowColor = UIColor.clear.cgColor
        circle21.layer.shadowOpacity = 1
        circle21.layer.position = CGPoint(x: 3.52, y: 11.13)
        circle21.layer.bounds = CGRect(x: 0, y: 0, width: 7.05, height: 20.25)
        circle21.layer.masksToBounds = false
        circle21.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle21.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle21.shapeLayer.fillColor = UIColor(red: 0.652, green: 0.849, blue: 0.925, alpha: 1).cgColor
        circle21.shapeLayer.lineDashPattern = []
        circle21.shapeLayer.lineDashPhase = 0
        circle21.shapeLayer.lineWidth = 0
        circle21.shapeLayer.path = CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!

    }

    private func createCircle22() {
        circle22 = ShapeView(frame: CGRect(x: 43.52, y: 10.13, width: 7.05, height: 20.25))
        circle22.backgroundColor = UIColor.clear
        circle22.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle22.layer.shadowColor = UIColor.clear.cgColor
        circle22.layer.shadowOpacity = 1
        circle22.layer.position = CGPoint(x: 43.52, y: 10.13)
        circle22.layer.bounds = CGRect(x: 0, y: 0, width: 7.05, height: 20.25)
        circle22.layer.masksToBounds = false
        circle22.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle22.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle22.shapeLayer.fillColor = UIColor(red: 0.652, green: 0.849, blue: 0.925, alpha: 1).cgColor
        circle22.shapeLayer.lineDashPattern = []
        circle22.shapeLayer.lineDashPhase = 0
        circle22.shapeLayer.lineWidth = 0
        circle22.shapeLayer.path = CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!

    }

    private func createCircle23() {
        circle23 = ShapeView(frame: CGRect(x: 13.52, y: 25.13, width: 7.05, height: 20.25))
        circle23.backgroundColor = UIColor.clear
        circle23.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle23.layer.shadowColor = UIColor.clear.cgColor
        circle23.layer.shadowOpacity = 1
        circle23.layer.position = CGPoint(x: 13.52, y: 25.13)
        circle23.layer.bounds = CGRect(x: 0, y: 0, width: 7.05, height: 20.25)
        circle23.layer.masksToBounds = false
        circle23.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle23.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle23.shapeLayer.fillColor = UIColor(red: 0.652, green: 0.849, blue: 0.925, alpha: 1).cgColor
        circle23.shapeLayer.lineDashPattern = []
        circle23.shapeLayer.lineDashPhase = 0
        circle23.shapeLayer.lineWidth = 0
        circle23.shapeLayer.path = CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!

    }

    private func createCircle24() {
        circle24 = ShapeView(frame: CGRect(x: 34.52, y: 28.13, width: 7.05, height: 20.25))
        circle24.backgroundColor = UIColor.clear
        circle24.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle24.layer.shadowColor = UIColor.clear.cgColor
        circle24.layer.shadowOpacity = 1
        circle24.layer.position = CGPoint(x: 34.52, y: 28.13)
        circle24.layer.bounds = CGRect(x: 0, y: 0, width: 7.05, height: 20.25)
        circle24.layer.masksToBounds = false
        circle24.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle24.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle24.shapeLayer.fillColor = UIColor(red: 0.652, green: 0.849, blue: 0.925, alpha: 1).cgColor
        circle24.shapeLayer.lineDashPattern = []
        circle24.shapeLayer.lineDashPhase = 0
        circle24.shapeLayer.lineWidth = 0
        circle24.shapeLayer.path = CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!

    }

    private func createCircle10() {
        circle10 = ShapeView(frame: CGRect(x: 23.52, y: 36.13, width: 7.05, height: 20.25))
        circle10.backgroundColor = UIColor.clear
        circle10.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle10.layer.shadowColor = UIColor.clear.cgColor
        circle10.layer.shadowOpacity = 1
        circle10.layer.position = CGPoint(x: 23.52, y: 36.13)
        circle10.layer.bounds = CGRect(x: 0, y: 0, width: 7.05, height: 20.25)
        circle10.layer.masksToBounds = false
        circle10.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle10.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle10.shapeLayer.fillColor = UIColor(red: 0.652, green: 0.849, blue: 0.925, alpha: 1).cgColor
        circle10.shapeLayer.lineDashPattern = []
        circle10.shapeLayer.lineDashPhase = 0
        circle10.shapeLayer.lineWidth = 0
        circle10.shapeLayer.path = CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!

    }

    private func createCircle11() {
        circle11 = ShapeView(frame: CGRect(x: 3.52, y: 11.13, width: 7.05, height: 20.25))
        circle11.backgroundColor = UIColor.clear
        circle11.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle11.layer.shadowColor = UIColor.clear.cgColor
        circle11.layer.shadowOpacity = 1
        circle11.layer.position = CGPoint(x: 3.52, y: 11.13)
        circle11.layer.bounds = CGRect(x: 0, y: 0, width: 7.05, height: 20.25)
        circle11.layer.masksToBounds = false
        circle11.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle11.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle11.shapeLayer.fillColor = UIColor(red: 0.652, green: 0.849, blue: 0.925, alpha: 1).cgColor
        circle11.shapeLayer.lineDashPattern = []
        circle11.shapeLayer.lineDashPhase = 0
        circle11.shapeLayer.lineWidth = 0
        circle11.shapeLayer.path = CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!

    }

    private func createCircle12() {
        circle12 = ShapeView(frame: CGRect(x: 43.52, y: 10.13, width: 7.05, height: 20.25))
        circle12.backgroundColor = UIColor.clear
        circle12.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle12.layer.shadowColor = UIColor.clear.cgColor
        circle12.layer.shadowOpacity = 1
        circle12.layer.position = CGPoint(x: 43.52, y: 10.13)
        circle12.layer.bounds = CGRect(x: 0, y: 0, width: 7.05, height: 20.25)
        circle12.layer.masksToBounds = false
        circle12.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle12.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle12.shapeLayer.fillColor = UIColor(red: 0.652, green: 0.849, blue: 0.925, alpha: 1).cgColor
        circle12.shapeLayer.lineDashPattern = []
        circle12.shapeLayer.lineDashPhase = 0
        circle12.shapeLayer.lineWidth = 0
        circle12.shapeLayer.path = CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!

    }

    private func createCircle13() {
        circle13 = ShapeView(frame: CGRect(x: 13.52, y: 25.13, width: 7.05, height: 20.25))
        circle13.backgroundColor = UIColor.clear
        circle13.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle13.layer.shadowColor = UIColor.clear.cgColor
        circle13.layer.shadowOpacity = 1
        circle13.layer.position = CGPoint(x: 13.52, y: 25.13)
        circle13.layer.bounds = CGRect(x: 0, y: 0, width: 7.05, height: 20.25)
        circle13.layer.masksToBounds = false
        circle13.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle13.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle13.shapeLayer.fillColor = UIColor(red: 0.652, green: 0.849, blue: 0.925, alpha: 1).cgColor
        circle13.shapeLayer.lineDashPattern = []
        circle13.shapeLayer.lineDashPhase = 0
        circle13.shapeLayer.lineWidth = 0
        circle13.shapeLayer.path = CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!

    }

    private func createCircle14() {
        circle14 = ShapeView(frame: CGRect(x: 34.52, y: 28.13, width: 7.05, height: 20.25))
        circle14.backgroundColor = UIColor.clear
        circle14.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle14.layer.shadowColor = UIColor.clear.cgColor
        circle14.layer.shadowOpacity = 1
        circle14.layer.position = CGPoint(x: 34.52, y: 28.13)
        circle14.layer.bounds = CGRect(x: 0, y: 0, width: 7.05, height: 20.25)
        circle14.layer.masksToBounds = false
        circle14.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle14.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle14.shapeLayer.fillColor = UIColor(red: 0.652, green: 0.849, blue: 0.925, alpha: 1).cgColor
        circle14.shapeLayer.lineDashPattern = []
        circle14.shapeLayer.lineDashPhase = 0
        circle14.shapeLayer.lineWidth = 0
        circle14.shapeLayer.path = CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!

    }

    private func createCircle101() {
        circle10_1 = ShapeView(frame: CGRect(x: 23.52, y: 36.13, width: 7.05, height: 20.25))
        circle10_1.backgroundColor = UIColor.clear
        circle10_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle10_1.layer.shadowColor = UIColor.clear.cgColor
        circle10_1.layer.shadowOpacity = 1
        circle10_1.layer.position = CGPoint(x: 23.52, y: 36.13)
        circle10_1.layer.bounds = CGRect(x: 0, y: 0, width: 7.05, height: 20.25)
        circle10_1.layer.masksToBounds = false
        circle10_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle10_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle10_1.shapeLayer.fillColor = UIColor(red: 0.652, green: 0.849, blue: 0.925, alpha: 1).cgColor
        circle10_1.shapeLayer.lineDashPattern = []
        circle10_1.shapeLayer.lineDashPhase = 0
        circle10_1.shapeLayer.lineWidth = 0
        circle10_1.shapeLayer.path = CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!

    }

    private func createCircle111() {
        circle11_1 = ShapeView(frame: CGRect(x: 3.52, y: 11.13, width: 7.05, height: 20.25))
        circle11_1.backgroundColor = UIColor.clear
        circle11_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle11_1.layer.shadowColor = UIColor.clear.cgColor
        circle11_1.layer.shadowOpacity = 1
        circle11_1.layer.position = CGPoint(x: 3.52, y: 11.13)
        circle11_1.layer.bounds = CGRect(x: 0, y: 0, width: 7.05, height: 20.25)
        circle11_1.layer.masksToBounds = false
        circle11_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle11_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle11_1.shapeLayer.fillColor = UIColor(red: 0.652, green: 0.849, blue: 0.925, alpha: 1).cgColor
        circle11_1.shapeLayer.lineDashPattern = []
        circle11_1.shapeLayer.lineDashPhase = 0
        circle11_1.shapeLayer.lineWidth = 0
        circle11_1.shapeLayer.path = CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!

    }

    private func createCircle121() {
        circle12_1 = ShapeView(frame: CGRect(x: 43.52, y: 10.13, width: 7.05, height: 20.25))
        circle12_1.backgroundColor = UIColor.clear
        circle12_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle12_1.layer.shadowColor = UIColor.clear.cgColor
        circle12_1.layer.shadowOpacity = 1
        circle12_1.layer.position = CGPoint(x: 43.52, y: 10.13)
        circle12_1.layer.bounds = CGRect(x: 0, y: 0, width: 7.05, height: 20.25)
        circle12_1.layer.masksToBounds = false
        circle12_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle12_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle12_1.shapeLayer.fillColor = UIColor(red: 0.652, green: 0.849, blue: 0.925, alpha: 1).cgColor
        circle12_1.shapeLayer.lineDashPattern = []
        circle12_1.shapeLayer.lineDashPhase = 0
        circle12_1.shapeLayer.lineWidth = 0
        circle12_1.shapeLayer.path = CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!

    }

    private func createCircle131() {
        circle13_1 = ShapeView(frame: CGRect(x: 13.52, y: 25.13, width: 7.05, height: 20.25))
        circle13_1.backgroundColor = UIColor.clear
        circle13_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle13_1.layer.shadowColor = UIColor.clear.cgColor
        circle13_1.layer.shadowOpacity = 1
        circle13_1.layer.position = CGPoint(x: 13.52, y: 25.13)
        circle13_1.layer.bounds = CGRect(x: 0, y: 0, width: 7.05, height: 20.25)
        circle13_1.layer.masksToBounds = false
        circle13_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle13_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle13_1.shapeLayer.fillColor = UIColor(red: 0.652, green: 0.849, blue: 0.925, alpha: 1).cgColor
        circle13_1.shapeLayer.lineDashPattern = []
        circle13_1.shapeLayer.lineDashPhase = 0
        circle13_1.shapeLayer.lineWidth = 0
        circle13_1.shapeLayer.path = CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!

    }

    private func createCircle141() {
        circle14_1 = ShapeView(frame: CGRect(x: 34.52, y: 28.13, width: 7.05, height: 20.25))
        circle14_1.backgroundColor = UIColor.clear
        circle14_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle14_1.layer.shadowColor = UIColor.clear.cgColor
        circle14_1.layer.shadowOpacity = 1
        circle14_1.layer.position = CGPoint(x: 34.52, y: 28.13)
        circle14_1.layer.bounds = CGRect(x: 0, y: 0, width: 7.05, height: 20.25)
        circle14_1.layer.masksToBounds = false
        circle14_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle14_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle14_1.shapeLayer.fillColor = UIColor(red: 0.652, green: 0.849, blue: 0.925, alpha: 1).cgColor
        circle14_1.shapeLayer.lineDashPattern = []
        circle14_1.shapeLayer.lineDashPhase = 0
        circle14_1.shapeLayer.lineWidth = 0
        circle14_1.shapeLayer.path = CGPathCreateWithSVGString("M3.525,20.25c1.939,0,3.525,-4.556,3.525,-10.125 0,-5.569,-1.586,-10.125,-3.525,-10.125 -1.939,0,-3.525,4.556,-3.525,10.125 0,5.569,1.586,10.125,3.525,10.125zM3.525,20.25")!

    }

    private func addSubviews() {
        group.addSubview(circle10_1)
        group.addSubview(circle11_1)
        group.addSubview(circle12_1)
        group.addSubview(circle13_1)
        group.addSubview(circle14_1)
        group1.addSubview(circle10)
        group1.addSubview(circle11)
        group1.addSubview(circle12)
        group1.addSubview(circle13)
        group1.addSubview(circle14)
        group2.addSubview(circle20)
        group2.addSubview(circle21)
        group2.addSubview(circle22)
        group2.addSubview(circle23)
        group2.addSubview(circle24)
        addSubview(group)
        addSubview(group1)
        addSubview(group2)
        addSubview(oblackSin)
    }
}
