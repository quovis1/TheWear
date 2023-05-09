/*
 
 Copyright © 2022 Max Reshetov, Valentina Selezneva.
 All rights reserved.
 
*/

import UIKit

extension Woman {
    
    final class func drawDownJacketWithoutCape(_ color: UIColor, _ rain: Bool) -> UIView {
        let path0 = UIBezierPath()
        let path01 = UIBezierPath()
        if rain {
            path0.move(to: CGPoint(x: 77.45, y: 1.36))
            path0.addCurve(to: CGPoint(x: 40.98, y: 16.99), controlPoint1: CGPoint(x: 77, y: 0.19), controlPoint2: CGPoint(x: 47.17, y: 3.83))
            path0.addCurve(to: CGPoint(x: 22.64, y: 55.8), controlPoint1: CGPoint(x: 31.87, y: 22.14), controlPoint2: CGPoint(x: 22.64, y: 48.93))
            path0.addCurve(to: CGPoint(x: 13.51, y: 91.65), controlPoint1: CGPoint(x: 18.46, y: 60.21), controlPoint2: CGPoint(x: 13.51, y: 84.72))
            path0.addCurve(to: CGPoint(x: 5.77, y: 130.46), controlPoint1: CGPoint(x: 10.19, y: 96.11), controlPoint2: CGPoint(x: 4.92, y: 124.72))
            path0.addCurve(to: CGPoint(x: 0, y: 168.88), controlPoint1: CGPoint(x: 3.18, y: 134.72), controlPoint2: CGPoint(x: 0.1, y: 166.82))
            path0.addCurve(to: CGPoint(x: 19.5, y: 175.88), controlPoint1: CGPoint(x: -0.27, y: 174.94), controlPoint2: CGPoint(x: 17.5, y: 179.95))
            path0.addCurve(to: CGPoint(x: 32.34, y: 137.98), controlPoint1: CGPoint(x: 20.55, y: 173.76), controlPoint2: CGPoint(x: 32.34, y: 146.92))
            path0.addCurve(to: CGPoint(x: 44.16, y: 100.4), controlPoint1: CGPoint(x: 36.25, y: 135.06), controlPoint2: CGPoint(x: 44.16, y: 106.61))
            path0.addCurve(to: CGPoint(x: 53.39, y: 71.71), controlPoint1: CGPoint(x: 47.83, y: 96.42), controlPoint2: CGPoint(x: 53.39, y: 71.71))
            path0.addCurve(to: CGPoint(x: 54.98, y: 106.77), controlPoint1: CGPoint(x: 53.39, y: 71.71), controlPoint2: CGPoint(x: 53.39, y: 96.15))
            path0.addCurve(to: CGPoint(x: 52.11, y: 139.91), controlPoint1: CGPoint(x: 54.19, y: 110), controlPoint2: CGPoint(x: 50.75, y: 133.87))
            path0.addCurve(to: CGPoint(x: 49.4, y: 176.72), controlPoint1: CGPoint(x: 49.26, y: 148.05), controlPoint2: CGPoint(x: 47.12, y: 168.09))
            path0.addCurve(to: CGPoint(x: 141.13, y: 175.88), controlPoint1: CGPoint(x: 51.67, y: 185.35), controlPoint2: CGPoint(x: 138.76, y: 184.44))
            path0.addCurve(to: CGPoint(x: 138.56, y: 137.98), controlPoint1: CGPoint(x: 143.51, y: 167.33), controlPoint2: CGPoint(x: 141.32, y: 145.49))
            path0.addCurve(to: CGPoint(x: 135.33, y: 104.97), controlPoint1: CGPoint(x: 139.47, y: 130.91), controlPoint2: CGPoint(x: 136.38, y: 109.89))
            path0.addCurve(to: CGPoint(x: 136.68, y: 72.53), controlPoint1: CGPoint(x: 137.06, y: 95.54), controlPoint2: CGPoint(x: 137.77, y: 82.19))
            path0.addCurve(to: CGPoint(x: 156.07, y: 92.72), controlPoint1: CGPoint(x: 137.28, y: 74.06), controlPoint2: CGPoint(x: 139.81, y: 92.72))
            path0.addCurve(to: CGPoint(x: 168.46, y: 65.16), controlPoint1: CGPoint(x: 165.78, y: 92.72), controlPoint2: CGPoint(x: 169.75, y: 69.45))
            path0.addCurve(to: CGPoint(x: 169.68, y: 32.6), controlPoint1: CGPoint(x: 170.87, y: 60.91), controlPoint2: CGPoint(x: 171.93, y: 35.4))
            path0.addCurve(to: CGPoint(x: 151.34, y: 29.43), controlPoint1: CGPoint(x: 167.42, y: 29.81), controlPoint2: CGPoint(x: 151.34, y: 29.43))
            path0.addCurve(to: CGPoint(x: 144.66, y: 12.95), controlPoint1: CGPoint(x: 148.59, y: 23.85), controlPoint2: CGPoint(x: 147.7, y: 17.45))
            path0.addCurve(to: CGPoint(x: 109.72, y: 0.19), controlPoint1: CGPoint(x: 140.12, y: 2.58), controlPoint2: CGPoint(x: 109.95, y: -0.88))
            path0.addCurve(to: CGPoint(x: 95.28, y: 11.25), controlPoint1: CGPoint(x: 109.48, y: 1.25), controlPoint2: CGPoint(x: 108.55, y: 10.48))
            path0.addCurve(to: CGPoint(x: 77.45, y: 1.36), controlPoint1: CGPoint(x: 82, y: 12.02), controlPoint2: CGPoint(x: 77.91, y: 2.54))
            path0.close()
            
            path01.move(to: CGPoint(x: 1.14, y: 13.72))
            path01.addCurve(to: CGPoint(x: 0.04, y: 25.74), controlPoint1: CGPoint(x: -0.33, y: 22.2), controlPoint2: CGPoint(x: 0.04, y: 25.74))
            path01.addCurve(to: CGPoint(x: 6.53, y: 3.1), controlPoint1: CGPoint(x: 0.04, y: 25.74), controlPoint2: CGPoint(x: 4.14, y: 5.54))
            path01.addCurve(to: CGPoint(x: 5.17, y: 0), controlPoint1: CGPoint(x: 6.37, y: 2.43), controlPoint2: CGPoint(x: 5.17, y: 0))
            path01.addCurve(to: CGPoint(x: 1.14, y: 13.72), controlPoint1: CGPoint(x: 5.17, y: 0), controlPoint2: CGPoint(x: 2.62, y: 5.25))
            path01.close()
        } else {
            path0.move(to: CGPoint(x: 77.45, y: 1.36))
            path0.addCurve(to: CGPoint(x: 40.98, y: 16.99), controlPoint1: CGPoint(x: 77, y: 0.19), controlPoint2: CGPoint(x: 47.17, y: 3.83))
            path0.addCurve(to: CGPoint(x: 22.64, y: 55.8), controlPoint1: CGPoint(x: 31.87, y: 22.14), controlPoint2: CGPoint(x: 22.64, y: 48.93))
            path0.addCurve(to: CGPoint(x: 13.51, y: 91.65), controlPoint1: CGPoint(x: 18.46, y: 60.21), controlPoint2: CGPoint(x: 13.51, y: 84.71))
            path0.addCurve(to: CGPoint(x: 5.77, y: 130.46), controlPoint1: CGPoint(x: 10.19, y: 96.11), controlPoint2: CGPoint(x: 4.92, y: 124.72))
            path0.addCurve(to: CGPoint(x: 0, y: 168.88), controlPoint1: CGPoint(x: 3.18, y: 134.72), controlPoint2: CGPoint(x: 0.1, y: 166.82))
            path0.addCurve(to: CGPoint(x: 19.5, y: 175.88), controlPoint1: CGPoint(x: -0.27, y: 174.94), controlPoint2: CGPoint(x: 17.5, y: 179.95))
            path0.addCurve(to: CGPoint(x: 32.34, y: 137.98), controlPoint1: CGPoint(x: 20.55, y: 173.76), controlPoint2: CGPoint(x: 32.34, y: 146.92))
            path0.addCurve(to: CGPoint(x: 44.16, y: 100.4), controlPoint1: CGPoint(x: 36.25, y: 135.06), controlPoint2: CGPoint(x: 44.16, y: 106.61))
            path0.addCurve(to: CGPoint(x: 53.39, y: 71.71), controlPoint1: CGPoint(x: 47.83, y: 96.42), controlPoint2: CGPoint(x: 53.39, y: 71.71))
            path0.addCurve(to: CGPoint(x: 54.98, y: 106.77), controlPoint1: CGPoint(x: 53.39, y: 71.71), controlPoint2: CGPoint(x: 53.39, y: 96.15))
            path0.addCurve(to: CGPoint(x: 52.11, y: 139.91), controlPoint1: CGPoint(x: 54.19, y: 110), controlPoint2: CGPoint(x: 50.75, y: 133.87))
            path0.addCurve(to: CGPoint(x: 49.4, y: 176.72), controlPoint1: CGPoint(x: 49.26, y: 148.05), controlPoint2: CGPoint(x: 47.12, y: 168.09))
            path0.addCurve(to: CGPoint(x: 141.13, y: 175.88), controlPoint1: CGPoint(x: 51.67, y: 185.35), controlPoint2: CGPoint(x: 138.76, y: 184.44))
            path0.addCurve(to: CGPoint(x: 138.56, y: 137.98), controlPoint1: CGPoint(x: 143.51, y: 167.33), controlPoint2: CGPoint(x: 141.32, y: 145.49))
            path0.addCurve(to: CGPoint(x: 135.33, y: 104.97), controlPoint1: CGPoint(x: 139.47, y: 130.91), controlPoint2: CGPoint(x: 136.38, y: 109.89))
            path0.addCurve(to: CGPoint(x: 138.56, y: 71.71), controlPoint1: CGPoint(x: 137.06, y: 95.54), controlPoint2: CGPoint(x: 139.66, y: 81.36))
            path0.addCurve(to: CGPoint(x: 144.66, y: 94.4), controlPoint1: CGPoint(x: 139.17, y: 73.24), controlPoint2: CGPoint(x: 140.05, y: 87.64))
            path0.addCurve(to: CGPoint(x: 155.4, y: 125.28), controlPoint1: CGPoint(x: 143.83, y: 100.11), controlPoint2: CGPoint(x: 150.75, y: 120.28))
            path0.addCurve(to: CGPoint(x: 169.22, y: 165.01), controlPoint1: CGPoint(x: 155.4, y: 134.86), controlPoint2: CGPoint(x: 167.54, y: 163.24))
            path0.addCurve(to: CGPoint(x: 188.5, y: 159.94), controlPoint1: CGPoint(x: 172.94, y: 168.91), controlPoint2: CGPoint(x: 188.85, y: 165.02))
            path0.addCurve(to: CGPoint(x: 179.38, y: 119.11), controlPoint1: CGPoint(x: 188.38, y: 158.14), controlPoint2: CGPoint(x: 183.55, y: 124.11))
            path0.addCurve(to: CGPoint(x: 170.97, y: 80.23), controlPoint1: CGPoint(x: 180.24, y: 112.07), controlPoint2: CGPoint(x: 175.09, y: 83.95))
            path0.addCurve(to: CGPoint(x: 160.67, y: 44.62), controlPoint1: CGPoint(x: 171.94, y: 72.23), controlPoint2: CGPoint(x: 164.65, y: 49.59))
            path0.addCurve(to: CGPoint(x: 144.66, y: 12.95), controlPoint1: CGPoint(x: 160.67, y: 35.47), controlPoint2: CGPoint(x: 151.43, y: 15.29))
            path0.addCurve(to: CGPoint(x: 109.72, y: 0.19), controlPoint1: CGPoint(x: 140.12, y: 2.58), controlPoint2: CGPoint(x: 109.95, y: -0.88))
            path0.addCurve(to: CGPoint(x: 95.28, y: 11.25), controlPoint1: CGPoint(x: 109.48, y: 1.25), controlPoint2: CGPoint(x: 108.55, y: 10.48))
            path0.addCurve(to: CGPoint(x: 77.45, y: 1.36), controlPoint1: CGPoint(x: 82, y: 12.02), controlPoint2: CGPoint(x: 77.91, y: 2.54))
            path0.close()
        }
        let path0Layer = createLayer(path0, color, CGPoint(x: 35.4, y: 126.81))
        let path01Layer = createLayer(path01, Color.shadow.medium, CGPoint(x: 179.97, y: 155.43))
        
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 7.96, y: 3.71))
        path.addCurve(to: CGPoint(x: 1.08, y: 25.13), controlPoint1: CGPoint(x: -0.98, y: 7.9), controlPoint2: CGPoint(x: -0.89, y: 18.1))
        path.addCurve(to: CGPoint(x: 21.65, y: 36.26), controlPoint1: CGPoint(x: 3.06, y: 32.17), controlPoint2: CGPoint(x: 3.75, y: 35.6))
        path.addCurve(to: CGPoint(x: 45, y: 32.76), controlPoint1: CGPoint(x: 39.55, y: 36.92), controlPoint2: CGPoint(x: 45, y: 32.76))
        path.addCurve(to: CGPoint(x: 42.78, y: 5.97), controlPoint1: CGPoint(x: 45, y: 32.76), controlPoint2: CGPoint(x: 54.8, y: 14.68))
        path.addCurve(to: CGPoint(x: 7.96, y: 3.71), controlPoint1: CGPoint(x: 30.76, y: -2.74), controlPoint2: CGPoint(x: 16.91, y: -0.49))
        path.close()
        let pathLayer = createLayer(path, color, CGPoint(x: 103.42, y: 102.79))
        
        let path2 = UIBezierPath()
        path2.move(to: CGPoint(x: 19.98, y: 20.07))
        path2.addCurve(to: CGPoint(x: 32.11, y: 6.35), controlPoint1: CGPoint(x: 29.14, y: 20.07), controlPoint2: CGPoint(x: 35.83, y: 14.11))
        path2.addCurve(to: CGPoint(x: 0.39, y: 6.35), controlPoint1: CGPoint(x: 28.39, y: -1.41), controlPoint2: CGPoint(x: 3.23, y: -2.79))
        path2.addCurve(to: CGPoint(x: 19.98, y: 20.07), controlPoint1: CGPoint(x: -2.45, y: 15.49), controlPoint2: CGPoint(x: 10.83, y: 20.07))
        path2.close()
        let path2Layer = createLayer(path2, Color.shadow.bold, CGPoint(x: 111.87, y: 109.25))
        
        let path3 = UIBezierPath()
        path3.move(to: CGPoint(x: 0.93, y: 0.54))
        path3.addCurve(to: CGPoint(x: 3, y: 0.37), controlPoint1: CGPoint(x: 0.93, y: 0.54), controlPoint2: CGPoint(x: 2.25, y: 0.47))
        path3.addCurve(to: CGPoint(x: 4.83, y: 0), controlPoint1: CGPoint(x: 3.75, y: 0.26), controlPoint2: CGPoint(x: 4.83, y: 0))
        path3.addCurve(to: CGPoint(x: 3.95, y: 11.39), controlPoint1: CGPoint(x: 4.83, y: 0), controlPoint2: CGPoint(x: 5.56, y: 5.12))
        path3.addCurve(to: CGPoint(x: 6.15, y: 96.1), controlPoint1: CGPoint(x: 5.09, y: 30.31), controlPoint2: CGPoint(x: 5.8, y: 65.59))
        path3.addCurve(to: CGPoint(x: 6.34, y: 180.6), controlPoint1: CGPoint(x: 6.65, y: 140.01), controlPoint2: CGPoint(x: 6.34, y: 180.6))
        path3.addCurve(to: CGPoint(x: 4.63, y: 180.65), controlPoint1: CGPoint(x: 6.34, y: 180.6), controlPoint2: CGPoint(x: 5.35, y: 180.62))
        path3.addCurve(to: CGPoint(x: 2.74, y: 180.7), controlPoint1: CGPoint(x: 3.92, y: 180.67), controlPoint2: CGPoint(x: 2.74, y: 180.7))
        path3.addCurve(to: CGPoint(x: 2.17, y: 97.32), controlPoint1: CGPoint(x: 2.74, y: 180.7), controlPoint2: CGPoint(x: 2.17, y: 136.24))
        path3.addCurve(to: CGPoint(x: 0, y: 11.76), controlPoint1: CGPoint(x: 2.17, y: 69.85), controlPoint2: CGPoint(x: 1.14, y: 31.66))
        path3.addCurve(to: CGPoint(x: 0.93, y: 0.54), controlPoint1: CGPoint(x: 1.71, y: 4.63), controlPoint2: CGPoint(x: 0.93, y: 0.54))
        path3.close()
        let path3Layer = createLayer(path3, Color.shadow.medium, CGPoint(x: 131.85, y: 128.72))
        
        let combinedShape = UIBezierPath()
        combinedShape.move(to: CGPoint(x: 2.77, y: 0))
        combinedShape.addLine(to: CGPoint(x: 16.83, y: 12.59))
        combinedShape.addLine(to: CGPoint(x: 19.54, y: 36.29))
        combinedShape.addCurve(to: CGPoint(x: 12.38, y: 37.54), controlPoint1: CGPoint(x: 17.47, y: 37.1), controlPoint2: CGPoint(x: 15.03, y: 37.54))
        combinedShape.addCurve(to: CGPoint(x: 0, y: 34.83), controlPoint1: CGPoint(x: 8.7, y: 37.54), controlPoint2: CGPoint(x: 3.92, y: 36.63))
        combinedShape.addLine(to: CGPoint(x: 2.77, y: 0))
        combinedShape.close()
        let combinedShapeLayer = createLayer(combinedShape, skinColor, CGPoint(x: 119.16, y: 91.78))
        
        let combinedShape2 = UIBezierPath()
        combinedShape2.move(to: CGPoint(x: 1.23, y: 0))
        combinedShape2.addLine(to: CGPoint(x: 15.29, y: 12.59))
        combinedShape2.addLine(to: CGPoint(x: 17.04, y: 27.9))
        combinedShape2.addCurve(to: CGPoint(x: 12.45, y: 25.13), controlPoint1: CGPoint(x: 15.58, y: 27.1), controlPoint2: CGPoint(x: 14.05, y: 26.17))
        combinedShape2.addCurve(to: CGPoint(x: 0, y: 15.42), controlPoint1: CGPoint(x: 7.51, y: 21.89), controlPoint2: CGPoint(x: 3.39, y: 18.65))
        combinedShape2.addLine(to: CGPoint(x: 1.23, y: 0))
        combinedShape2.close()
        let combinedShape2Layer = createLayer(combinedShape2, Color.shadow.light, CGPoint(x: 120.7, y: 91.78))
        
        let path4 = UIBezierPath()
        path4.move(to: CGPoint(x: 3.38, y: 12.28))
        path4.addCurve(to: CGPoint(x: 48.05, y: 11.07), controlPoint1: CGPoint(x: 10.02, y: -2.4), controlPoint2: CGPoint(x: 38.09, y: -5.25))
        path4.addCurve(to: CGPoint(x: 20.85, y: 63.22), controlPoint1: CGPoint(x: 60.24, y: 31.02), controlPoint2: CGPoint(x: 60.26, y: 97.75))
        path4.addCurve(to: CGPoint(x: 3.38, y: 12.28), controlPoint1: CGPoint(x: -1.44, y: 43.69), controlPoint2: CGPoint(x: -3.25, y: 26.95))
        path4.close()
        let path4Layer = createLayer(path4, skinColor, CGPoint(x: 108.51, y: 48))
        
        let top = UIView()
        top.layer.addSublayers(path0Layer, path01Layer, pathLayer, path2Layer, path3Layer, combinedShapeLayer, combinedShape2Layer, path4Layer)
        return top
    }
    
}
