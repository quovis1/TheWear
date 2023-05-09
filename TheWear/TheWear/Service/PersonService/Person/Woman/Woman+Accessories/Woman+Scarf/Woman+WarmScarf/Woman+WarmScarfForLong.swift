/*
 
 Copyright © 2022 Max Reshetov, Valentina Selezneva.
 All rights reserved.
 
*/

import UIKit

extension Woman {
    
    final class func drawWarmScarfForLong(color: UIColor) -> UIView {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 63.53, y: 107.5))
        path.addCurve(to: CGPoint(x: 51.52, y: 10.95), controlPoint1: CGPoint(x: 77.29, y: 104.44), controlPoint2: CGPoint(x: 65.23, y: 32.3))
        path.addCurve(to: CGPoint(x: 19.69, y: 11.7), controlPoint1: CGPoint(x: 38.81, y: -8.86), controlPoint2: CGPoint(x: 28.26, y: 2.48))
        path.addCurve(to: CGPoint(x: 17.72, y: 13.8), controlPoint1: CGPoint(x: 19.02, y: 12.42), controlPoint2: CGPoint(x: 18.37, y: 13.13))
        path.addCurve(to: CGPoint(x: 0.47, y: 67.68), controlPoint1: CGPoint(x: 8.81, y: 23.17), controlPoint2: CGPoint(x: -2.46, y: 64.28))
        path.addCurve(to: CGPoint(x: 12.67, y: 72.38), controlPoint1: CGPoint(x: 1.07, y: 68.38), controlPoint2: CGPoint(x: 6.49, y: 70.33))
        path.addLine(to: CGPoint(x: 15.16, y: 41.17))
        path.addLine(to: CGPoint(x: 29.22, y: 53.77))
        path.addLine(to: CGPoint(x: 32.05, y: 78.53))
        path.addCurve(to: CGPoint(x: 63.53, y: 107.5), controlPoint1: CGPoint(x: 32.29, y: 78.96), controlPoint2: CGPoint(x: 49.87, y: 110.55))
        path.close()
        let pathLayer = createLayer(path, hairColor, CGPoint(x: 106.77, y: 50.6))
        
        let path2 = UIBezierPath()
        path2.move(to: CGPoint(x: 20.8, y: 1.63))
        path2.addCurve(to: CGPoint(x: 29.47, y: 2.84), controlPoint1: CGPoint(x: 24.4, y: -2.29), controlPoint2: CGPoint(x: 26.94, y: 1.97))
        path2.addCurve(to: CGPoint(x: 36.75, y: 4.66), controlPoint1: CGPoint(x: 32, y: 3.7), controlPoint2: CGPoint(x: 35.18, y: 2.45))
        path2.addCurve(to: CGPoint(x: 34.2, y: 27.82), controlPoint1: CGPoint(x: 38.32, y: 6.87), controlPoint2: CGPoint(x: 35.87, y: 15.94))
        path2.addCurve(to: CGPoint(x: 32.97, y: 56.79), controlPoint1: CGPoint(x: 32.53, y: 39.69), controlPoint2: CGPoint(x: 37.74, y: 53.09))
        path2.addCurve(to: CGPoint(x: 16.24, y: 57.14), controlPoint1: CGPoint(x: 28.19, y: 60.49), controlPoint2: CGPoint(x: 22.74, y: 56.79))
        path2.addCurve(to: CGPoint(x: 1.11, y: 55.03), controlPoint1: CGPoint(x: 9.74, y: 57.48), controlPoint2: CGPoint(x: 4.23, y: 57.56))
        path2.addCurve(to: CGPoint(x: 7.36, y: 22.23), controlPoint1: CGPoint(x: -2.4, y: 52.18), controlPoint2: CGPoint(x: 3.17, y: 34.06))
        path2.addCurve(to: CGPoint(x: 20.8, y: 1.63), controlPoint1: CGPoint(x: 11.55, y: 10.39), controlPoint2: CGPoint(x: 17.21, y: 5.55))
        path2.close()
        let path2Layer = createLayer(path2, color, CGPoint(x: 96.36, y: 123.39))
        
        let path3 = UIBezierPath()
        path3.move(to: CGPoint(x: 20.8, y: 1.63))
        path3.addCurve(to: CGPoint(x: 29.47, y: 2.84), controlPoint1: CGPoint(x: 24.4, y: -2.29), controlPoint2: CGPoint(x: 26.94, y: 1.97))
        path3.addCurve(to: CGPoint(x: 36.75, y: 4.66), controlPoint1: CGPoint(x: 32, y: 3.7), controlPoint2: CGPoint(x: 35.18, y: 2.45))
        path3.addCurve(to: CGPoint(x: 34.2, y: 27.82), controlPoint1: CGPoint(x: 38.32, y: 6.87), controlPoint2: CGPoint(x: 35.87, y: 15.94))
        path3.addCurve(to: CGPoint(x: 32.97, y: 56.79), controlPoint1: CGPoint(x: 32.53, y: 39.69), controlPoint2: CGPoint(x: 37.74, y: 53.09))
        path3.addCurve(to: CGPoint(x: 16.24, y: 57.14), controlPoint1: CGPoint(x: 28.19, y: 60.49), controlPoint2: CGPoint(x: 22.74, y: 56.79))
        path3.addCurve(to: CGPoint(x: 1.11, y: 55.03), controlPoint1: CGPoint(x: 9.74, y: 57.48), controlPoint2: CGPoint(x: 4.23, y: 57.56))
        path3.addCurve(to: CGPoint(x: 7.36, y: 22.23), controlPoint1: CGPoint(x: -2.4, y: 52.18), controlPoint2: CGPoint(x: 3.17, y: 34.06))
        path3.addCurve(to: CGPoint(x: 20.8, y: 1.63), controlPoint1: CGPoint(x: 11.55, y: 10.39), controlPoint2: CGPoint(x: 17.21, y: 5.55))
        path3.close()
        let path3Layer = createLayer(path3, Color.shadow.medium, CGPoint(x: 96.37, y: 123.38))
        
        let path4 = UIBezierPath()
        path4.move(to: CGPoint(x: 15.21, y: 1.06))
        path4.addCurve(to: CGPoint(x: 6.95, y: 3.94), controlPoint1: CGPoint(x: 10.92, y: -2.08), controlPoint2: CGPoint(x: 9.26, y: 2.6))
        path4.addCurve(to: CGPoint(x: 0.17, y: 7.14), controlPoint1: CGPoint(x: 4.64, y: 5.28), controlPoint2: CGPoint(x: 1.27, y: 4.67))
        path4.addCurve(to: CGPoint(x: 7.7, y: 28.71), controlPoint1: CGPoint(x: -0.94, y: 9.62), controlPoint2: CGPoint(x: 3.74, y: 17.38))
        path4.addCurve(to: CGPoint(x: 14.81, y: 63.47), controlPoint1: CGPoint(x: 11.65, y: 40.03), controlPoint2: CGPoint(x: 8.95, y: 60.32))
        path4.addCurve(to: CGPoint(x: 32.73, y: 62.95), controlPoint1: CGPoint(x: 20.67, y: 66.62), controlPoint2: CGPoint(x: 27.17, y: 63.55))
        path4.addCurve(to: CGPoint(x: 47.28, y: 59.13), controlPoint1: CGPoint(x: 39.37, y: 62.23), controlPoint2: CGPoint(x: 44.71, y: 62.21))
        path4.addCurve(to: CGPoint(x: 32.42, y: 18.65), controlPoint1: CGPoint(x: 50.17, y: 55.64), controlPoint2: CGPoint(x: 38.85, y: 29.43))
        path4.addCurve(to: CGPoint(x: 15.21, y: 1.06), controlPoint1: CGPoint(x: 26, y: 7.86), controlPoint2: CGPoint(x: 19.51, y: 4.2))
        path4.close()
        let path4Layer = createLayer(path4, color, CGPoint(x: 125.75, y: 124.52))
        
        let path5 = UIBezierPath()
        path5.move(to: CGPoint(x: 15.21, y: 1.07))
        path5.addCurve(to: CGPoint(x: 6.95, y: 3.94), controlPoint1: CGPoint(x: 10.92, y: -2.08), controlPoint2: CGPoint(x: 9.26, y: 2.6))
        path5.addCurve(to: CGPoint(x: 0.17, y: 7.15), controlPoint1: CGPoint(x: 4.64, y: 5.28), controlPoint2: CGPoint(x: 1.27, y: 4.67))
        path5.addCurve(to: CGPoint(x: 7.7, y: 28.71), controlPoint1: CGPoint(x: -0.94, y: 9.62), controlPoint2: CGPoint(x: 3.74, y: 17.38))
        path5.addCurve(to: CGPoint(x: 14.81, y: 63.47), controlPoint1: CGPoint(x: 11.65, y: 40.03), controlPoint2: CGPoint(x: 8.95, y: 60.32))
        path5.addCurve(to: CGPoint(x: 32.73, y: 62.95), controlPoint1: CGPoint(x: 20.67, y: 66.62), controlPoint2: CGPoint(x: 27.17, y: 63.55))
        path5.addCurve(to: CGPoint(x: 47.28, y: 59.13), controlPoint1: CGPoint(x: 39.37, y: 62.23), controlPoint2: CGPoint(x: 44.71, y: 62.21))
        path5.addCurve(to: CGPoint(x: 32.42, y: 18.65), controlPoint1: CGPoint(x: 50.17, y: 55.64), controlPoint2: CGPoint(x: 38.85, y: 29.44))
        path5.addCurve(to: CGPoint(x: 15.21, y: 1.07), controlPoint1: CGPoint(x: 26, y: 7.86), controlPoint2: CGPoint(x: 19.51, y: 4.21))
        path5.close()
        let path5Layer = createLayer(path5, Color.shadow.light, CGPoint(x: 125.75, y: 124.52))
        
        let path6 = UIBezierPath()
        path6.move(to: CGPoint(x: 6.98, y: 3.31))
        path6.addCurve(to: CGPoint(x: 0, y: 16.7), controlPoint1: CGPoint(x: 2.67, y: 6.05), controlPoint2: CGPoint(x: 1.36, y: 12.29))
        path6.addCurve(to: CGPoint(x: 49.49, y: 26.69), controlPoint1: CGPoint(x: 13.65, y: 21.19), controlPoint2: CGPoint(x: 41.26, y: 32.74))
        path6.addCurve(to: CGPoint(x: 56.56, y: 11.54), controlPoint1: CGPoint(x: 59.78, y: 19.12), controlPoint2: CGPoint(x: 61.17, y: 17.06))
        path6.addCurve(to: CGPoint(x: 22.91, y: 0), controlPoint1: CGPoint(x: 51.94, y: 6.02), controlPoint2: CGPoint(x: 29.29, y: 0))
        path6.addCurve(to: CGPoint(x: 6.98, y: 3.31), controlPoint1: CGPoint(x: 16.29, y: 0), controlPoint2: CGPoint(x: 9.72, y: 1.57))
        path6.close()
        let path6Layer = createLayer(path6, color, CGPoint(x: 100.72, y: 94.29))
    
        let path7 = UIBezierPath()
        path7.move(to: CGPoint(x: 6.98, y: 3.31))
        path7.addCurve(to: CGPoint(x: 0, y: 16.7), controlPoint1: CGPoint(x: 2.67, y: 6.05), controlPoint2: CGPoint(x: 1.36, y: 12.29))
        path7.addCurve(to: CGPoint(x: 49.49, y: 26.69), controlPoint1: CGPoint(x: 13.65, y: 21.19), controlPoint2: CGPoint(x: 41.26, y: 32.74))
        path7.addCurve(to: CGPoint(x: 56.56, y: 11.54), controlPoint1: CGPoint(x: 59.78, y: 19.12), controlPoint2: CGPoint(x: 61.17, y: 17.06))
        path7.addCurve(to: CGPoint(x: 22.91, y: 0), controlPoint1: CGPoint(x: 51.94, y: 6.02), controlPoint2: CGPoint(x: 29.29, y: 0))
        path7.addCurve(to: CGPoint(x: 6.98, y: 3.31), controlPoint1: CGPoint(x: 16.29, y: 0), controlPoint2: CGPoint(x: 9.72, y: 1.57))
        path7.close()
        let path7Layer = createLayer(path7, Color.shadow.bold, CGPoint(x: 100.72, y: 94.29))
        
        let path8 = UIBezierPath()
        path8.move(to: CGPoint(x: 2.97, y: 0))
        path8.addLine(to: CGPoint(x: 17.03, y: 12.59))
        path8.addLine(to: CGPoint(x: 19.86, y: 37.36))
        path8.addLine(to: CGPoint(x: 0, y: 37.29))
        path8.addLine(to: CGPoint(x: 2.97, y: 0))
        path8.close()
        let path8Layer = createLayer(path8, skinColor, CGPoint(x: 118.96, y: 91.78))
        
        let combinedShape = UIBezierPath()
        combinedShape.move(to: CGPoint(x: 1.23, y: 0))
        combinedShape.addLine(to: CGPoint(x: 15.29, y: 12.59))
        combinedShape.addLine(to: CGPoint(x: 17.04, y: 27.9))
        combinedShape.addCurve(to: CGPoint(x: 12.45, y: 25.13), controlPoint1: CGPoint(x: 15.58, y: 27.1), controlPoint2: CGPoint(x: 14.05, y: 26.17))
        combinedShape.addCurve(to: CGPoint(x: 0, y: 15.42), controlPoint1: CGPoint(x: 7.51, y: 21.89), controlPoint2: CGPoint(x: 3.39, y: 18.65))
        combinedShape.addLine(to: CGPoint(x: 1.23, y: 0))
        combinedShape.close()
        let combinedShapeLayer = createLayer(combinedShape, Color.shadow.light, CGPoint(x: 120.7, y: 91.78))
        
        let path9 = UIBezierPath()
        path9.move(to: CGPoint(x: 24.6, y: 16.51))
        path9.addCurve(to: CGPoint(x: 55.42, y: 12.86), controlPoint1: CGPoint(x: 35.98, y: 22.41), controlPoint2: CGPoint(x: 45.24, y: 22.45))
        path9.addCurve(to: CGPoint(x: 60.88, y: 40.04), controlPoint1: CGPoint(x: 65.59, y: 3.28), controlPoint2: CGPoint(x: 70.3, y: 33.44))
        path9.addCurve(to: CGPoint(x: 31.93, y: 44.4), controlPoint1: CGPoint(x: 51.47, y: 46.65), controlPoint2: CGPoint(x: 43.65, y: 46.3))
        path9.addCurve(to: CGPoint(x: 3.05, y: 33.27), controlPoint1: CGPoint(x: 20.2, y: 42.49), controlPoint2: CGPoint(x: 8.51, y: 38.36))
        path9.addCurve(to: CGPoint(x: 9.44, y: 1.87), controlPoint1: CGPoint(x: -2.4, y: 28.18), controlPoint2: CGPoint(x: -0.71, y: 9.16))
        path9.addCurve(to: CGPoint(x: 24.6, y: 16.51), controlPoint1: CGPoint(x: 19.59, y: -5.43), controlPoint2: CGPoint(x: 13.22, y: 10.61))
        path9.close()
        let path9Layer = createLayer(path9, color, CGPoint(x: 97.17, y: 96.46))
        
        let path10 = UIBezierPath()
        path10.move(to: CGPoint(x: 24.6, y: 16.51))
        path10.addCurve(to: CGPoint(x: 55.42, y: 12.86), controlPoint1: CGPoint(x: 35.98, y: 22.41), controlPoint2: CGPoint(x: 45.24, y: 22.45))
        path10.addCurve(to: CGPoint(x: 60.88, y: 40.04), controlPoint1: CGPoint(x: 65.59, y: 3.28), controlPoint2: CGPoint(x: 70.3, y: 33.44))
        path10.addCurve(to: CGPoint(x: 31.93, y: 44.4), controlPoint1: CGPoint(x: 51.47, y: 46.65), controlPoint2: CGPoint(x: 43.65, y: 46.3))
        path10.addCurve(to: CGPoint(x: 3.05, y: 33.27), controlPoint1: CGPoint(x: 20.2, y: 42.49), controlPoint2: CGPoint(x: 8.51, y: 38.36))
        path10.addCurve(to: CGPoint(x: 9.44, y: 1.87), controlPoint1: CGPoint(x: -2.4, y: 28.18), controlPoint2: CGPoint(x: -0.71, y: 9.16))
        path10.addCurve(to: CGPoint(x: 24.6, y: 16.51), controlPoint1: CGPoint(x: 19.59, y: -5.43), controlPoint2: CGPoint(x: 13.22, y: 10.61))
        path10.close()
        let path10Layer = createLayer(path10, Color.shadow.ultralight, CGPoint(x: 97.17, y: 96.46))
        
        let head = UIBezierPath()
        head.move(to: CGPoint(x: 3.38, y: 12.28))
        head.addCurve(to: CGPoint(x: 48.05, y: 11.07), controlPoint1: CGPoint(x: 10.02, y: -2.4), controlPoint2: CGPoint(x: 38.09, y: -5.25))
        head.addCurve(to: CGPoint(x: 20.85, y: 63.22), controlPoint1: CGPoint(x: 60.24, y: 31.02), controlPoint2: CGPoint(x: 60.26, y: 97.75))
        head.addCurve(to: CGPoint(x: 3.38, y: 12.28), controlPoint1: CGPoint(x: -1.44, y: 43.69), controlPoint2: CGPoint(x: -3.25, y: 26.95))
        head.close()
        let headLayer = createLayer(head, skinColor, CGPoint(x: 108.51, y: 48))
        
        let path13 = UIBezierPath()
        path13.move(to: CGPoint(x: 17.19, y: 23.67))
        path13.addCurve(to: CGPoint(x: 20.27, y: 6.25), controlPoint1: CGPoint(x: 11.69, y: 12.67), controlPoint2: CGPoint(x: 14.77, y: 6.75))
        path13.addLine(to: CGPoint(x: 11.73, y: 0))
        path13.addCurve(to: CGPoint(x: 1.57, y: 84.79), controlPoint1: CGPoint(x: 14.33, y: 43.22), controlPoint2: CGPoint(x: -5.62, y: 77.19))
        path13.addCurve(to: CGPoint(x: 34.23, y: 96.87), controlPoint1: CGPoint(x: 8.77, y: 92.4), controlPoint2: CGPoint(x: 24.57, y: 99.31))
        path13.addCurve(to: CGPoint(x: 25.25, y: 36.8), controlPoint1: CGPoint(x: 43.88, y: 94.43), controlPoint2: CGPoint(x: 25.25, y: 36.8))
        path13.addCurve(to: CGPoint(x: 17.19, y: 23.67), controlPoint1: CGPoint(x: 25.25, y: 36.8), controlPoint2: CGPoint(x: 17.83, y: 24.95))
        path13.close()
        let path13Layer = createLayer(path13, hairColor, CGPoint(x: 95.75, y: 66.19))
        
        let scarf = UIView()
        scarf.layer.addSublayers(pathLayer, path2Layer, path3Layer, path4Layer, path5Layer, path6Layer, path7Layer, path8Layer, combinedShapeLayer, path9Layer, path10Layer, headLayer, path13Layer)
        return scarf
    }
    
}