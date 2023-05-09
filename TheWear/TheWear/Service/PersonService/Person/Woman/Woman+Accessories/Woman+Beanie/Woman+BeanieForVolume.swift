/*
 
 Copyright © 2022 Max Reshetov, Valentina Selezneva.
 All rights reserved.
 
*/

import UIKit

extension Woman {
    
    final class func drawBeanieForVolume(_ color: UIColor, _ hair: Bool) -> UIView {
        let path = UIBezierPath()
        if hair {
            path.move(to: CGPoint(x: 49.05, y: 9.61))
            path.addCurve(to: CGPoint(x: 7.78, y: 9.61), controlPoint1: CGPoint(x: 30.26, y: -6.25), controlPoint2: CGPoint(x: 16.69, y: 0.25))
            path.addCurve(to: CGPoint(x: 1.72, y: 74.18), controlPoint1: CGPoint(x: -1.13, y: 18.97), controlPoint2: CGPoint(x: -1.2, y: 70.78))
            path.addCurve(to: CGPoint(x: 15.92, y: 79.12), controlPoint1: CGPoint(x: 2.37, y: 74.92), controlPoint2: CGPoint(x: 8.84, y: 77.02))
            path.addLine(to: CGPoint(x: 18.38, y: 48.18))
            path.addLine(to: CGPoint(x: 32.44, y: 60.78))
            path.addLine(to: CGPoint(x: 35.14, y: 84.42))
            path.addCurve(to: CGPoint(x: 35.14, y: 84.42), controlPoint1: CGPoint(x: 35.14, y: 84.42), controlPoint2: CGPoint(x: 35.14, y: 84.42))
            path.addCurve(to: CGPoint(x: 35.21, y: 85.07), controlPoint1: CGPoint(x: 35.16, y: 84.51), controlPoint2: CGPoint(x: 35.18, y: 84.73))
            path.addCurve(to: CGPoint(x: 35.22, y: 85.12), controlPoint1: CGPoint(x: 35.22, y: 85.09), controlPoint2: CGPoint(x: 35.22, y: 85.1))
            path.addLine(to: CGPoint(x: 35.27, y: 85.55))
            path.addLine(to: CGPoint(x: 35.26, y: 85.55))
            path.addCurve(to: CGPoint(x: 50.99, y: 119.14), controlPoint1: CGPoint(x: 35.85, y: 91.01), controlPoint2: CGPoint(x: 38.6, y: 113.85))
            path.addCurve(to: CGPoint(x: 84.26, y: 117.8), controlPoint1: CGPoint(x: 64.76, y: 125.01), controlPoint2: CGPoint(x: 80.35, y: 124.93))
            path.addCurve(to: CGPoint(x: 82.29, y: 103.61), controlPoint1: CGPoint(x: 86.69, y: 113.39), controlPoint2: CGPoint(x: 84.39, y: 108.28))
            path.addCurve(to: CGPoint(x: 79.77, y: 95.74), controlPoint1: CGPoint(x: 80.99, y: 100.73), controlPoint2: CGPoint(x: 79.77, y: 98.02))
            path.addCurve(to: CGPoint(x: 80.02, y: 90.74), controlPoint1: CGPoint(x: 79.76, y: 93.63), controlPoint2: CGPoint(x: 79.9, y: 92.13))
            path.addCurve(to: CGPoint(x: 79.77, y: 82.08), controlPoint1: CGPoint(x: 80.24, y: 88.33), controlPoint2: CGPoint(x: 80.42, y: 86.29))
            path.addCurve(to: CGPoint(x: 77.67, y: 76.1), controlPoint1: CGPoint(x: 79.32, y: 79.18), controlPoint2: CGPoint(x: 78.53, y: 77.71))
            path.addCurve(to: CGPoint(x: 74.32, y: 63.13), controlPoint1: CGPoint(x: 76.41, y: 73.72), controlPoint2: CGPoint(x: 74.99, y: 71.07))
            path.addCurve(to: CGPoint(x: 69.49, y: 49.6), controlPoint1: CGPoint(x: 73.67, y: 55.55), controlPoint2: CGPoint(x: 71.49, y: 52.45))
            path.addCurve(to: CGPoint(x: 66, y: 41.76), controlPoint1: CGPoint(x: 67.98, y: 47.45), controlPoint2: CGPoint(x: 66.57, y: 45.45))
            path.addCurve(to: CGPoint(x: 62.67, y: 32.5), controlPoint1: CGPoint(x: 65.36, y: 37.57), controlPoint2: CGPoint(x: 64.07, y: 35.13))
            path.addCurve(to: CGPoint(x: 58.62, y: 21.5), controlPoint1: CGPoint(x: 61.23, y: 29.77), controlPoint2: CGPoint(x: 59.67, y: 26.83))
            path.addCurve(to: CGPoint(x: 50.17, y: 10.16), controlPoint1: CGPoint(x: 56.94, y: 12.98), controlPoint2: CGPoint(x: 52.41, y: 11.1))
            path.addCurve(to: CGPoint(x: 49.05, y: 9.61), controlPoint1: CGPoint(x: 49.66, y: 9.95), controlPoint2: CGPoint(x: 49.27, y: 9.79))
            path.close()
        }
        let pathLayer = createLayer(path, hairColor, CGPoint(x: 103.55, y: 43.59))
        
        let head = UIBezierPath()
        if hair {
            head.move(to: CGPoint(x: 3.38, y: 12.28))
            head.addCurve(to: CGPoint(x: 48.05, y: 11.07), controlPoint1: CGPoint(x: 10.02, y: -2.4), controlPoint2: CGPoint(x: 38.09, y: -5.25))
            head.addCurve(to: CGPoint(x: 20.85, y: 63.22), controlPoint1: CGPoint(x: 60.24, y: 31.02), controlPoint2: CGPoint(x: 60.26, y: 97.75))
            head.addCurve(to: CGPoint(x: 3.38, y: 12.28), controlPoint1: CGPoint(x: -1.44, y: 43.69), controlPoint2: CGPoint(x: -3.25, y: 26.95))
            head.close()
        }
        let headLayer = createLayer(head, skinColor, CGPoint(x: 108.51, y: 48))
        
        let path3 = UIBezierPath()
        if hair {
            path3.move(to: CGPoint(x: 25.01, y: 33.02))
            path3.addCurve(to: CGPoint(x: 32.16, y: 39.88), controlPoint1: CGPoint(x: 30.51, y: 32.52), controlPoint2: CGPoint(x: 30.33, y: 39.2))
            path3.addCurve(to: CGPoint(x: 51.05, y: 27.62), controlPoint1: CGPoint(x: 33.99, y: 40.56), controlPoint2: CGPoint(x: 38.86, y: 33.78))
            path3.addCurve(to: CGPoint(x: 60.33, y: 17.19), controlPoint1: CGPoint(x: 63.25, y: 21.45), controlPoint2: CGPoint(x: 62.19, y: 21.5))
            path3.addCurve(to: CGPoint(x: 45.81, y: 0.21), controlPoint1: CGPoint(x: 56.43, y: 8.17), controlPoint2: CGPoint(x: 54.58, y: 1.37))
            path3.addCurve(to: CGPoint(x: 15.39, y: 10.69), controlPoint1: CGPoint(x: 37.04, y: -0.95), controlPoint2: CGPoint(x: 22.72, y: 2.72))
            path3.addCurve(to: CGPoint(x: 16.3, y: 30.39), controlPoint1: CGPoint(x: 8.06, y: 18.67), controlPoint2: CGPoint(x: 19.98, y: 14.68))
            path3.addCurve(to: CGPoint(x: 12.25, y: 49.99), controlPoint1: CGPoint(x: 12.62, y: 46.1), controlPoint2: CGPoint(x: 11.56, y: 43.63))
            path3.addCurve(to: CGPoint(x: 7.48, y: 70.83), controlPoint1: CGPoint(x: 12.93, y: 56.34), controlPoint2: CGPoint(x: 10.03, y: 63.07))
            path3.addCurve(to: CGPoint(x: 3.61, y: 89.7), controlPoint1: CGPoint(x: 4.93, y: 78.6), controlPoint2: CGPoint(x: 7.82, y: 80.16))
            path3.addCurve(to: CGPoint(x: 0.95, y: 107.3), controlPoint1: CGPoint(x: -0.6, y: 99.24), controlPoint2: CGPoint(x: 1.53, y: 99.49))
            path3.addCurve(to: CGPoint(x: 2.96, y: 124.31), controlPoint1: CGPoint(x: 0.37, y: 115.11), controlPoint2: CGPoint(x: -1.68, y: 116.27))
            path3.addCurve(to: CGPoint(x: 44.17, y: 124.31), controlPoint1: CGPoint(x: 7.6, y: 132.35), controlPoint2: CGPoint(x: 34.62, y: 134.14))
            path3.addCurve(to: CGPoint(x: 32.16, y: 64.07), controlPoint1: CGPoint(x: 53.72, y: 114.48), controlPoint2: CGPoint(x: 32.16, y: 64.07))
            path3.addCurve(to: CGPoint(x: 25.01, y: 49.99), controlPoint1: CGPoint(x: 32.16, y: 64.07), controlPoint2: CGPoint(x: 25.65, y: 51.26))
            path3.addCurve(to: CGPoint(x: 25.01, y: 33.02), controlPoint1: CGPoint(x: 19.51, y: 38.99), controlPoint2: CGPoint(x: 19.51, y: 33.52))
            path3.close()
        }
        let path3Layer = createLayer(path3, hairColor, CGPoint(x: 91.03, y: 39.4))
        
        let path4 = UIBezierPath()
        path4.move(to: CGPoint(x: 13.1, y: 4.64))
        path4.addCurve(to: CGPoint(x: 63.7, y: 28.64), controlPoint1: CGPoint(x: 46.59, y: -9.96), controlPoint2: CGPoint(x: 61.8, y: 13.18))
        path4.addCurve(to: CGPoint(x: 38.42, y: 37.65), controlPoint1: CGPoint(x: 63.92, y: 30.36), controlPoint2: CGPoint(x: 54.12, y: 29.1))
        path4.addCurve(to: CGPoint(x: 7.36, y: 51.25), controlPoint1: CGPoint(x: 22.71, y: 46.2), controlPoint2: CGPoint(x: 8.34, y: 52.34))
        path4.addCurve(to: CGPoint(x: 13.1, y: 4.64), controlPoint1: CGPoint(x: -3.11, y: 39.51), controlPoint2: CGPoint(x: -3.44, y: 11.85))
        path4.close()
        let path4Layer = createLayer(path4, color, CGPoint(x: 96.83, y: 36.2))
        
        let path5 = UIBezierPath()
        path5.move(to: CGPoint(x: 66.49, y: 14.35))
        path5.addCurve(to: CGPoint(x: 60.58, y: 0), controlPoint1: CGPoint(x: 68.84, y: 12.46), controlPoint2: CGPoint(x: 63.01, y: 0))
        path5.addCurve(to: CGPoint(x: 30.88, y: 8.38), controlPoint1: CGPoint(x: 58.15, y: 0), controlPoint2: CGPoint(x: 45.73, y: 2.16))
        path5.addCurve(to: CGPoint(x: 0.5, y: 23.74), controlPoint1: CGPoint(x: 16.03, y: 14.59), controlPoint2: CGPoint(x: 2.35, y: 21.8))
        path5.addCurve(to: CGPoint(x: 6.24, y: 37.56), controlPoint1: CGPoint(x: -1.36, y: 25.68), controlPoint2: CGPoint(x: 2.29, y: 37.56))
        path5.addCurve(to: CGPoint(x: 38.32, y: 22.52), controlPoint1: CGPoint(x: 10.18, y: 37.56), controlPoint2: CGPoint(x: 21.15, y: 29.72))
        path5.addCurve(to: CGPoint(x: 66.49, y: 14.35), controlPoint1: CGPoint(x: 55.49, y: 15.32), controlPoint2: CGPoint(x: 64.14, y: 16.23))
        path5.close()
        let path5Layer = createLayer(path5, color, CGPoint(x: 96.65, y: 52.58))
        
        let path6 = UIBezierPath()
        path6.move(to: CGPoint(x: 66.49, y: 14.35))
        path6.addCurve(to: CGPoint(x: 60.58, y: 0), controlPoint1: CGPoint(x: 68.84, y: 12.46), controlPoint2: CGPoint(x: 63.01, y: 0))
        path6.addCurve(to: CGPoint(x: 30.88, y: 8.38), controlPoint1: CGPoint(x: 58.15, y: 0), controlPoint2: CGPoint(x: 45.73, y: 2.16))
        path6.addCurve(to: CGPoint(x: 0.5, y: 23.74), controlPoint1: CGPoint(x: 16.03, y: 14.59), controlPoint2: CGPoint(x: 2.35, y: 21.8))
        path6.addCurve(to: CGPoint(x: 6.24, y: 37.56), controlPoint1: CGPoint(x: -1.36, y: 25.68), controlPoint2: CGPoint(x: 2.29, y: 37.56))
        path6.addCurve(to: CGPoint(x: 38.32, y: 22.52), controlPoint1: CGPoint(x: 10.18, y: 37.56), controlPoint2: CGPoint(x: 21.15, y: 29.72))
        path6.addCurve(to: CGPoint(x: 66.49, y: 14.35), controlPoint1: CGPoint(x: 55.49, y: 15.32), controlPoint2: CGPoint(x: 64.14, y: 16.23))
        path6.close()
        let path6Layer = createLayer(path6, Color.shadow.bold, CGPoint(x: 96.65, y: 52.58))
        
        let beanie = UIView()
        beanie.layer.addSublayers(pathLayer, headLayer, path3Layer, path4Layer, path5Layer, path6Layer)
        return beanie
    }
    
}
