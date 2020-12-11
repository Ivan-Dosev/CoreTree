// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class OblackCeren_View: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 380, height: 380)
        public static let backgroundColor = UIColor.clear
    }

    public var group: UIView!
    public var group1: UIView!
    public var oblakCheren: UIImageView!
    public var circle4: ShapeView!
    public var circle41: ShapeView!
    public var circle42: ShapeView!
    public var circle43: ShapeView!
    public var circle44: ShapeView!
    public var circle45: ShapeView!
    public var circle3: ShapeView!
    public var circle31: ShapeView!
    public var circle32: ShapeView!
    public var circle33: ShapeView!
    public var circle34: ShapeView!
    public var circle35: ShapeView!

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
            createOblakCheren()
            createCircle4()
            createCircle41()
            createCircle42()
            createCircle43()
            createCircle44()
            createCircle45()
            createCircle3()
            createCircle31()
            createCircle32()
            createCircle33()
            createCircle34()
            createCircle35()
        }
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 577, y: 54, width: 53.8, height: 45.64))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 577, y: 54)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 53.8, height: 45.64)
        group.layer.masksToBounds = false
    }

    private func createGroup1() {
        group1 = UIView(frame: CGRect(x: 577, y: 52, width: 53.8, height: 45.64))
        group1.backgroundColor = UIColor.clear
        group1.layer.shadowOffset = CGSize(width: 0, height: 0)
        group1.layer.shadowColor = UIColor.clear.cgColor
        group1.layer.shadowOpacity = 1
        group1.layer.position = CGPoint(x: 577, y: 52)
        group1.layer.bounds = CGRect(x: 0, y: 0, width: 53.8, height: 45.64)
        group1.layer.masksToBounds = false
    }

    private func createOblakCheren() {
        oblakCheren = UIImageView(frame: CGRect(x: 566, y: 44, width: 181.48, height: 71.26))
        oblakCheren.layer.shadowOffset = CGSize(width: 0, height: 0)
        oblakCheren.layer.shadowColor = UIColor.clear.cgColor
        oblakCheren.layer.shadowOpacity = 1
        oblakCheren.layer.position = CGPoint(x: 566, y: 44)
        oblakCheren.layer.bounds = CGRect(x: 0, y: 0, width: 181.48, height: 71.26)
        oblakCheren.layer.masksToBounds = false
        oblakCheren.image = #imageLiteral(resourceName: "OblackCheren")
        oblakCheren.layer.contentsGravity = .resize
    }

    private func createCircle4() {
        circle4 = ShapeView(frame: CGRect(x: 40.9, y: 20.82, width: 5.8, height: 21.64))
        circle4.backgroundColor = UIColor.clear
        circle4.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle4.layer.shadowColor = UIColor.clear.cgColor
        circle4.layer.shadowOpacity = 1
        circle4.layer.position = CGPoint(x: 40.9, y: 20.82)
        circle4.layer.bounds = CGRect(x: 0, y: 0, width: 5.8, height: 21.64)
        circle4.layer.masksToBounds = false
        circle4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle4.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle4.shapeLayer.fillColor = UIColor(red: 0.921, green: 0.921, blue: 0.921, alpha: 1).cgColor
        circle4.shapeLayer.lineDashPattern = []
        circle4.shapeLayer.lineDashPhase = 0
        circle4.shapeLayer.lineWidth = 0
        circle4.shapeLayer.path = CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!

    }

    private func createCircle41() {
        circle41 = ShapeView(frame: CGRect(x: 2.9, y: 11.82, width: 5.8, height: 21.64))
        circle41.backgroundColor = UIColor.clear
        circle41.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle41.layer.shadowColor = UIColor.clear.cgColor
        circle41.layer.shadowOpacity = 1
        circle41.layer.position = CGPoint(x: 2.9, y: 11.82)
        circle41.layer.bounds = CGRect(x: 0, y: 0, width: 5.8, height: 21.64)
        circle41.layer.masksToBounds = false
        circle41.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle41.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle41.shapeLayer.fillColor = UIColor(red: 0.921, green: 0.921, blue: 0.921, alpha: 1).cgColor
        circle41.shapeLayer.lineDashPattern = []
        circle41.shapeLayer.lineDashPhase = 0
        circle41.shapeLayer.lineWidth = 0
        circle41.shapeLayer.path = CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!

    }

    private func createCircle42() {
        circle42 = ShapeView(frame: CGRect(x: 12.9, y: 21.82, width: 5.8, height: 21.64))
        circle42.backgroundColor = UIColor.clear
        circle42.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle42.layer.shadowColor = UIColor.clear.cgColor
        circle42.layer.shadowOpacity = 1
        circle42.layer.position = CGPoint(x: 12.9, y: 21.82)
        circle42.layer.bounds = CGRect(x: 0, y: 0, width: 5.8, height: 21.64)
        circle42.layer.masksToBounds = false
        circle42.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle42.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle42.shapeLayer.fillColor = UIColor(red: 0.921, green: 0.921, blue: 0.921, alpha: 1).cgColor
        circle42.shapeLayer.lineDashPattern = []
        circle42.shapeLayer.lineDashPhase = 0
        circle42.shapeLayer.lineWidth = 0
        circle42.shapeLayer.path = CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!

    }

    private func createCircle43() {
        circle43 = ShapeView(frame: CGRect(x: 21.9, y: 33.82, width: 5.8, height: 21.64))
        circle43.backgroundColor = UIColor.clear
        circle43.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle43.layer.shadowColor = UIColor.clear.cgColor
        circle43.layer.shadowOpacity = 1
        circle43.layer.position = CGPoint(x: 21.9, y: 33.82)
        circle43.layer.bounds = CGRect(x: 0, y: 0, width: 5.8, height: 21.64)
        circle43.layer.masksToBounds = false
        circle43.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle43.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle43.shapeLayer.fillColor = UIColor(red: 0.921, green: 0.921, blue: 0.921, alpha: 1).cgColor
        circle43.shapeLayer.lineDashPattern = []
        circle43.shapeLayer.lineDashPhase = 0
        circle43.shapeLayer.lineWidth = 0
        circle43.shapeLayer.path = CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!

    }

    private func createCircle44() {
        circle44 = ShapeView(frame: CGRect(x: 31.9, y: 34.82, width: 5.8, height: 21.64))
        circle44.backgroundColor = UIColor.clear
        circle44.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle44.layer.shadowColor = UIColor.clear.cgColor
        circle44.layer.shadowOpacity = 1
        circle44.layer.position = CGPoint(x: 31.9, y: 34.82)
        circle44.layer.bounds = CGRect(x: 0, y: 0, width: 5.8, height: 21.64)
        circle44.layer.masksToBounds = false
        circle44.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle44.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle44.shapeLayer.fillColor = UIColor(red: 0.921, green: 0.921, blue: 0.921, alpha: 1).cgColor
        circle44.shapeLayer.lineDashPattern = []
        circle44.shapeLayer.lineDashPhase = 0
        circle44.shapeLayer.lineWidth = 0
        circle44.shapeLayer.path = CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!

    }

    private func createCircle45() {
        circle45 = ShapeView(frame: CGRect(x: 50.9, y: 10.82, width: 5.8, height: 21.64))
        circle45.backgroundColor = UIColor.clear
        circle45.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle45.layer.shadowColor = UIColor.clear.cgColor
        circle45.layer.shadowOpacity = 1
        circle45.layer.position = CGPoint(x: 50.9, y: 10.82)
        circle45.layer.bounds = CGRect(x: 0, y: 0, width: 5.8, height: 21.64)
        circle45.layer.masksToBounds = false
        circle45.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle45.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle45.shapeLayer.fillColor = UIColor(red: 0.921, green: 0.921, blue: 0.921, alpha: 1).cgColor
        circle45.shapeLayer.lineDashPattern = []
        circle45.shapeLayer.lineDashPhase = 0
        circle45.shapeLayer.lineWidth = 0
        circle45.shapeLayer.path = CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!

    }

    private func createCircle3() {
        circle3 = ShapeView(frame: CGRect(x: 40.9, y: 20.82, width: 5.8, height: 21.64))
        circle3.backgroundColor = UIColor.clear
        circle3.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle3.layer.shadowColor = UIColor.clear.cgColor
        circle3.layer.shadowOpacity = 1
        circle3.layer.position = CGPoint(x: 40.9, y: 20.82)
        circle3.layer.bounds = CGRect(x: 0, y: 0, width: 5.8, height: 21.64)
        circle3.layer.masksToBounds = false
        circle3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle3.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle3.shapeLayer.fillColor = UIColor(red: 0.837, green: 0.837, blue: 0.837, alpha: 1).cgColor
        circle3.shapeLayer.lineDashPattern = []
        circle3.shapeLayer.lineDashPhase = 0
        circle3.shapeLayer.lineWidth = 0
        circle3.shapeLayer.path = CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!

    }

    private func createCircle31() {
        circle31 = ShapeView(frame: CGRect(x: 2.9, y: 11.82, width: 5.8, height: 21.64))
        circle31.backgroundColor = UIColor.clear
        circle31.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle31.layer.shadowColor = UIColor.clear.cgColor
        circle31.layer.shadowOpacity = 1
        circle31.layer.position = CGPoint(x: 2.9, y: 11.82)
        circle31.layer.bounds = CGRect(x: 0, y: 0, width: 5.8, height: 21.64)
        circle31.layer.masksToBounds = false
        circle31.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle31.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle31.shapeLayer.fillColor = UIColor(red: 0.837, green: 0.837, blue: 0.837, alpha: 1).cgColor
        circle31.shapeLayer.lineDashPattern = []
        circle31.shapeLayer.lineDashPhase = 0
        circle31.shapeLayer.lineWidth = 0
        circle31.shapeLayer.path = CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!

    }

    private func createCircle32() {
        circle32 = ShapeView(frame: CGRect(x: 12.9, y: 21.82, width: 5.8, height: 21.64))
        circle32.backgroundColor = UIColor.clear
        circle32.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle32.layer.shadowColor = UIColor.clear.cgColor
        circle32.layer.shadowOpacity = 1
        circle32.layer.position = CGPoint(x: 12.9, y: 21.82)
        circle32.layer.bounds = CGRect(x: 0, y: 0, width: 5.8, height: 21.64)
        circle32.layer.masksToBounds = false
        circle32.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle32.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle32.shapeLayer.fillColor = UIColor(red: 0.837, green: 0.837, blue: 0.837, alpha: 1).cgColor
        circle32.shapeLayer.lineDashPattern = []
        circle32.shapeLayer.lineDashPhase = 0
        circle32.shapeLayer.lineWidth = 0
        circle32.shapeLayer.path = CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!

    }

    private func createCircle33() {
        circle33 = ShapeView(frame: CGRect(x: 21.9, y: 33.82, width: 5.8, height: 21.64))
        circle33.backgroundColor = UIColor.clear
        circle33.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle33.layer.shadowColor = UIColor.clear.cgColor
        circle33.layer.shadowOpacity = 1
        circle33.layer.position = CGPoint(x: 21.9, y: 33.82)
        circle33.layer.bounds = CGRect(x: 0, y: 0, width: 5.8, height: 21.64)
        circle33.layer.masksToBounds = false
        circle33.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle33.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle33.shapeLayer.fillColor = UIColor(red: 0.837, green: 0.837, blue: 0.837, alpha: 1).cgColor
        circle33.shapeLayer.lineDashPattern = []
        circle33.shapeLayer.lineDashPhase = 0
        circle33.shapeLayer.lineWidth = 0
        circle33.shapeLayer.path = CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!

    }

    private func createCircle34() {
        circle34 = ShapeView(frame: CGRect(x: 31.9, y: 34.82, width: 5.8, height: 21.64))
        circle34.backgroundColor = UIColor.clear
        circle34.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle34.layer.shadowColor = UIColor.clear.cgColor
        circle34.layer.shadowOpacity = 1
        circle34.layer.position = CGPoint(x: 31.9, y: 34.82)
        circle34.layer.bounds = CGRect(x: 0, y: 0, width: 5.8, height: 21.64)
        circle34.layer.masksToBounds = false
        circle34.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle34.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle34.shapeLayer.fillColor = UIColor(red: 0.837, green: 0.837, blue: 0.837, alpha: 1).cgColor
        circle34.shapeLayer.lineDashPattern = []
        circle34.shapeLayer.lineDashPhase = 0
        circle34.shapeLayer.lineWidth = 0
        circle34.shapeLayer.path = CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!

    }

    private func createCircle35() {
        circle35 = ShapeView(frame: CGRect(x: 50.9, y: 10.82, width: 5.8, height: 21.64))
        circle35.backgroundColor = UIColor.clear
        circle35.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle35.layer.shadowColor = UIColor.clear.cgColor
        circle35.layer.shadowOpacity = 1
        circle35.layer.position = CGPoint(x: 50.9, y: 10.82)
        circle35.layer.bounds = CGRect(x: 0, y: 0, width: 5.8, height: 21.64)
        circle35.layer.masksToBounds = false
        circle35.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle35.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle35.shapeLayer.fillColor = UIColor(red: 0.837, green: 0.837, blue: 0.837, alpha: 1).cgColor
        circle35.shapeLayer.lineDashPattern = []
        circle35.shapeLayer.lineDashPhase = 0
        circle35.shapeLayer.lineWidth = 0
        circle35.shapeLayer.path = CGPathCreateWithSVGString("M2.9,21.64c1.595,0,2.9,-4.869,2.9,-10.82 0,-5.951,-1.305,-10.82,-2.9,-10.82 -1.595,0,-2.9,4.869,-2.9,10.82 0,5.951,1.305,10.82,2.9,10.82zM2.9,21.64")!

    }

    private func addSubviews() {
        group.addSubview(circle3)
        group.addSubview(circle31)
        group.addSubview(circle32)
        group.addSubview(circle33)
        group.addSubview(circle34)
        group.addSubview(circle35)
        group1.addSubview(circle4)
        group1.addSubview(circle41)
        group1.addSubview(circle42)
        group1.addSubview(circle43)
        group1.addSubview(circle44)
        group1.addSubview(circle45)
        addSubview(group)
        addSubview(group1)
        addSubview(oblakCheren)
    }
}
