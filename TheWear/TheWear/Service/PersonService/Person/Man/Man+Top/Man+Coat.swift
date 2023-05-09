/*
 
 Copyright © 2022 Max Reshetov, Valentina Selezneva.
 All rights reserved.
 
*/

import UIKit

extension Man {
    
    final class func drawCoat(_ color: UIColor, _ rain: Bool) -> UIView {
        let path0 = UIBezierPath()
        let path01 = UIBezierPath()
        if rain {
            path0.move(to: CGPoint(x: 40.22, y: 14.87))
            path0.addCurve(to: CGPoint(x: 78.57, y: 0.73), controlPoint1: CGPoint(x: 54.54, y: 3.69), controlPoint2: CGPoint(x: 77.21, y: -1.5))
            path0.addCurve(to: CGPoint(x: 95.91, y: 10.2), controlPoint1: CGPoint(x: 79.94, y: 2.97), controlPoint2: CGPoint(x: 84.21, y: 10.55))
            path0.addCurve(to: CGPoint(x: 110.55, y: 0.73), controlPoint1: CGPoint(x: 107.61, y: 9.86), controlPoint2: CGPoint(x: 109.8, y: 2.93))
            path0.addCurve(to: CGPoint(x: 147.86, y: 14.87), controlPoint1: CGPoint(x: 111.3, y: -1.46), controlPoint2: CGPoint(x: 129.71, y: 0.73))
            path0.addCurve(to: CGPoint(x: 157.3, y: 35.98), controlPoint1: CGPoint(x: 166.01, y: 29.02), controlPoint2: CGPoint(x: 153.81, y: 33.67))
            path0.addCurve(to: CGPoint(x: 174.33, y: 34.27), controlPoint1: CGPoint(x: 160.79, y: 38.28), controlPoint2: CGPoint(x: 171.87, y: 35.62))
            path0.addCurve(to: CGPoint(x: 163.77, y: 105.76), controlPoint1: CGPoint(x: 176.78, y: 32.93), controlPoint2: CGPoint(x: 176.76, y: 105.76))
            path0.addCurve(to: CGPoint(x: 138.4, y: 80.61), controlPoint1: CGPoint(x: 142.9, y: 105.76), controlPoint2: CGPoint(x: 139.05, y: 85.81))
            path0.addCurve(to: CGPoint(x: 143.27, y: 131.08), controlPoint1: CGPoint(x: 138.94, y: 85.97), controlPoint2: CGPoint(x: 141.13, y: 108.07))
            path0.addCurve(to: CGPoint(x: 151.74, y: 225.84), controlPoint1: CGPoint(x: 145.73, y: 157.52), controlPoint2: CGPoint(x: 153.18, y: 223.41))
            path0.addCurve(to: CGPoint(x: 97.71, y: 238.32), controlPoint1: CGPoint(x: 151.04, y: 227.02), controlPoint2: CGPoint(x: 136.78, y: 237.47))
            path0.addCurve(to: CGPoint(x: 95.28, y: 238.23), controlPoint1: CGPoint(x: 96.98, y: 238.34), controlPoint2: CGPoint(x: 95.28, y: 238.23))
            path0.addLine(to: CGPoint(x: 95.04, y: 233.52))
            path0.addCurve(to: CGPoint(x: 45.44, y: 226.96), controlPoint1: CGPoint(x: 62.23, y: 233.52), controlPoint2: CGPoint(x: 46.08, y: 227.45))
            path0.addCurve(to: CGPoint(x: 49.94, y: 136.7), controlPoint1: CGPoint(x: 44.12, y: 225.94), controlPoint2: CGPoint(x: 49.15, y: 162.17))
            path0.addCurve(to: CGPoint(x: 51.38, y: 78.92), controlPoint1: CGPoint(x: 50.73, y: 111.23), controlPoint2: CGPoint(x: 51.38, y: 78.92))
            path0.addCurve(to: CGPoint(x: 18.67, y: 176.16), controlPoint1: CGPoint(x: 51.38, y: 78.92), controlPoint2: CGPoint(x: 21.35, y: 170.24))
            path0.addCurve(to: CGPoint(x: 0.09, y: 169.2), controlPoint1: CGPoint(x: 15.99, y: 182.07), controlPoint2: CGPoint(x: -1.37, y: 175.83))
            path0.addCurve(to: CGPoint(x: 40.22, y: 14.87), controlPoint1: CGPoint(x: 1.54, y: 162.58), controlPoint2: CGPoint(x: 25.9, y: 26.06))
            path0.close()
            
            path01.move(to: CGPoint(x: 1.29, y: 14.12))
            path01.addCurve(to: CGPoint(x: 0, y: 30.34), controlPoint1: CGPoint(x: -0.14, y: 23), controlPoint2: CGPoint(x: 0, y: 30.34))
            path01.addCurve(to: CGPoint(x: 6.1, y: 2.69), controlPoint1: CGPoint(x: 0, y: 30.34), controlPoint2: CGPoint(x: 4.34, y: 5.71))
            path01.addCurve(to: CGPoint(x: 4.4, y: 0), controlPoint1: CGPoint(x: 4.91, y: 0.55), controlPoint2: CGPoint(x: 4.4, y: 0))
            path01.addCurve(to: CGPoint(x: 1.29, y: 14.12), controlPoint1: CGPoint(x: 4.4, y: 0), controlPoint2: CGPoint(x: 2.72, y: 5.24))
            path01.close()
        } else {
            path0.move(to: CGPoint(x: 78.57, y: 0.73))
            path0.addCurve(to: CGPoint(x: 40.22, y: 14.87), controlPoint1: CGPoint(x: 77.21, y: -1.5), controlPoint2: CGPoint(x: 54.54, y: 3.69))
            path0.addCurve(to: CGPoint(x: 0.09, y: 169.2), controlPoint1: CGPoint(x: 25.9, y: 26.06), controlPoint2: CGPoint(x: 1.54, y: 162.58))
            path0.addCurve(to: CGPoint(x: 18.67, y: 176.16), controlPoint1: CGPoint(x: -1.37, y: 175.83), controlPoint2: CGPoint(x: 15.99, y: 182.07))
            path0.addCurve(to: CGPoint(x: 51.38, y: 78.92), controlPoint1: CGPoint(x: 21.35, y: 170.24), controlPoint2: CGPoint(x: 51.38, y: 78.92))
            path0.addCurve(to: CGPoint(x: 49.94, y: 136.7), controlPoint1: CGPoint(x: 51.38, y: 78.92), controlPoint2: CGPoint(x: 50.73, y: 111.23))
            path0.addCurve(to: CGPoint(x: 45.44, y: 226.96), controlPoint1: CGPoint(x: 49.15, y: 162.17), controlPoint2: CGPoint(x: 44.12, y: 225.94))
            path0.addCurve(to: CGPoint(x: 95.04, y: 233.52), controlPoint1: CGPoint(x: 46.08, y: 227.45), controlPoint2: CGPoint(x: 62.23, y: 233.52))
            path0.addLine(to: CGPoint(x: 95.28, y: 238.23))
            path0.addCurve(to: CGPoint(x: 97.71, y: 238.32), controlPoint1: CGPoint(x: 95.28, y: 238.23), controlPoint2: CGPoint(x: 96.98, y: 238.34))
            path0.addCurve(to: CGPoint(x: 151.74, y: 225.84), controlPoint1: CGPoint(x: 136.78, y: 237.47), controlPoint2: CGPoint(x: 151.04, y: 227.02))
            path0.addCurve(to: CGPoint(x: 143.27, y: 131.08), controlPoint1: CGPoint(x: 153.18, y: 223.41), controlPoint2: CGPoint(x: 145.73, y: 157.52))
            path0.addCurve(to: CGPoint(x: 138.71, y: 76.86), controlPoint1: CGPoint(x: 140.81, y: 104.63), controlPoint2: CGPoint(x: 138.71, y: 76.86))
            path0.addCurve(to: CGPoint(x: 154.65, y: 129.53), controlPoint1: CGPoint(x: 138.71, y: 76.86), controlPoint2: CGPoint(x: 150.06, y: 115.19))
            path0.addCurve(to: CGPoint(x: 168.4, y: 169.31), controlPoint1: CGPoint(x: 159.24, y: 143.88), controlPoint2: CGPoint(x: 165.52, y: 163.07))
            path0.addCurve(to: CGPoint(x: 187.93, y: 163.65), controlPoint1: CGPoint(x: 171.27, y: 175.56), controlPoint2: CGPoint(x: 189.24, y: 169.32))
            path0.addCurve(to: CGPoint(x: 147.86, y: 14.87), controlPoint1: CGPoint(x: 186.61, y: 157.98), controlPoint2: CGPoint(x: 166.01, y: 29.02))
            path0.addCurve(to: CGPoint(x: 110.55, y: 0.73), controlPoint1: CGPoint(x: 129.71, y: 0.73), controlPoint2: CGPoint(x: 111.3, y: -1.46))
            path0.addCurve(to: CGPoint(x: 95.91, y: 10.2), controlPoint1: CGPoint(x: 109.8, y: 2.93), controlPoint2: CGPoint(x: 107.61, y: 9.86))
            path0.addCurve(to: CGPoint(x: 78.57, y: 0.73), controlPoint1: CGPoint(x: 84.21, y: 10.55), controlPoint2: CGPoint(x: 79.94, y: 2.97))
            path0.close()
        }
        let path0Layer = createLayer(path0, color, CGPoint(x: 33.65, y: 124.7))
        let path01Layer = createLayer(path01, Color.shadow.medium, CGPoint(x: 182.51, y: 156.37))
        
        let under = UIBezierPath()
        under.move(to: CGPoint(x: 0.34, y: 0.16))
        under.addCurve(to: CGPoint(x: 2.12, y: 22.23), controlPoint1: CGPoint(x: -1.02, y: -2.07), controlPoint2: CGPoint(x: 2.12, y: 19.73))
        under.addCurve(to: CGPoint(x: 22.62, y: 54.73), controlPoint1: CGPoint(x: 2.12, y: 24.73), controlPoint2: CGPoint(x: 22.62, y: 54.73))
        under.addCurve(to: CGPoint(x: 30.62, y: 24.73), controlPoint1: CGPoint(x: 22.62, y: 54.73), controlPoint2: CGPoint(x: 30.62, y: 24.05))
        under.addCurve(to: CGPoint(x: 32.32, y: 0.16), controlPoint1: CGPoint(x: 30.62, y: 24.73), controlPoint2: CGPoint(x: 33.07, y: -2.04))
        under.addCurve(to: CGPoint(x: 17.68, y: 9.63), controlPoint1: CGPoint(x: 31.57, y: 2.36), controlPoint2: CGPoint(x: 29.38, y: 9.29))
        under.addCurve(to: CGPoint(x: 0.34, y: 0.16), controlPoint1: CGPoint(x: 5.98, y: 9.97), controlPoint2: CGPoint(x: 1.71, y: 2.39))
        under.close()
        let underLayer = createLayer(under, UIColor(red: 245/255, green: 245/255, blue: 245/255, alpha: 1), CGPoint(x: 111.88, y: 125.27))
        
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 9.19, y: 4.75))
        path.addCurve(to: CGPoint(x: 0.45, y: 15.27), controlPoint1: CGPoint(x: 2.54, y: 8.52), controlPoint2: CGPoint(x: -1.39, y: 14.24))
        path.addCurve(to: CGPoint(x: 14.36, y: 19.72), controlPoint1: CGPoint(x: 2.3, y: 16.3), controlPoint2: CGPoint(x: 14.36, y: 19.72))
        path.addCurve(to: CGPoint(x: 4.13, y: 33.21), controlPoint1: CGPoint(x: 14.36, y: 19.72), controlPoint2: CGPoint(x: 2.56, y: 30.99))
        path.addCurve(to: CGPoint(x: 39.74, y: 68.61), controlPoint1: CGPoint(x: 5.35, y: 34.93), controlPoint2: CGPoint(x: 29.09, y: 57.38))
        path.addLine(to: CGPoint(x: 40.82, y: 64.28))
        path.addCurve(to: CGPoint(x: 26.96, y: 30.37), controlPoint1: CGPoint(x: 36.09, y: 53.99), controlPoint2: CGPoint(x: 30.68, y: 43.06))
        path.addCurve(to: CGPoint(x: 23.29, y: 0), controlPoint1: CGPoint(x: 23.25, y: 17.68), controlPoint2: CGPoint(x: 23.29, y: 0))
        path.addCurve(to: CGPoint(x: 9.19, y: 4.75), controlPoint1: CGPoint(x: 23.29, y: 0), controlPoint2: CGPoint(x: 15.85, y: 0.98))
        path.close()
        let pathLayer = createLayer(path, color, CGPoint(x: 94.82, y: 116.4))
        
        let path2 = UIBezierPath()
        path2.move(to: CGPoint(x: 9.19, y: 4.75))
        path2.addCurve(to: CGPoint(x: 0.45, y: 15.27), controlPoint1: CGPoint(x: 2.54, y: 8.52), controlPoint2: CGPoint(x: -1.39, y: 14.24))
        path2.addCurve(to: CGPoint(x: 14.36, y: 19.72), controlPoint1: CGPoint(x: 2.3, y: 16.3), controlPoint2: CGPoint(x: 14.36, y: 19.72))
        path2.addCurve(to: CGPoint(x: 4.13, y: 33.21), controlPoint1: CGPoint(x: 14.36, y: 19.72), controlPoint2: CGPoint(x: 2.56, y: 30.99))
        path2.addCurve(to: CGPoint(x: 39.74, y: 68.61), controlPoint1: CGPoint(x: 5.35, y: 34.93), controlPoint2: CGPoint(x: 29.09, y: 57.38))
        path2.addLine(to: CGPoint(x: 40.82, y: 64.28))
        path2.addCurve(to: CGPoint(x: 26.96, y: 30.37), controlPoint1: CGPoint(x: 36.09, y: 53.99), controlPoint2: CGPoint(x: 30.68, y: 43.06))
        path2.addCurve(to: CGPoint(x: 23.29, y: 0), controlPoint1: CGPoint(x: 23.25, y: 17.68), controlPoint2: CGPoint(x: 23.29, y: 0))
        path2.addCurve(to: CGPoint(x: 9.19, y: 4.75), controlPoint1: CGPoint(x: 23.29, y: 0), controlPoint2: CGPoint(x: 15.85, y: 0.98))
        path2.close()
        let path2Layer = createLayer(path2, Color.shadow.bold, CGPoint(x: 94.82, y: 116.4))
        
        let path3 = UIBezierPath()
        path3.move(to: CGPoint(x: 1.46, y: 0))
        path3.addLine(to: CGPoint(x: 0, y: 7.81))
        path3.addCurve(to: CGPoint(x: 3.1, y: 11), controlPoint1: CGPoint(x: 1.11, y: 8.94), controlPoint2: CGPoint(x: 2.15, y: 10.01))
        path3.addLine(to: CGPoint(x: 4.22, y: 5.95))
        path3.addCurve(to: CGPoint(x: 3.02, y: 3.38), controlPoint1: CGPoint(x: 3.82, y: 5.1), controlPoint2: CGPoint(x: 3.42, y: 4.24))
        path3.addCurve(to: CGPoint(x: 1.46, y: 0), controlPoint1: CGPoint(x: 2.5, y: 2.26), controlPoint2: CGPoint(x: 1.98, y: 1.14))
        path3.close()
        let path3Layer = createLayer(path3, Color.shadow.light, CGPoint(x: 130.75, y: 173.26))
        
        let path4 = UIBezierPath()
        path4.move(to: CGPoint(x: 11.43, y: 0))
        path4.addCurve(to: CGPoint(x: 25.21, y: 4.12), controlPoint1: CGPoint(x: 11.43, y: 0), controlPoint2: CGPoint(x: 20.57, y: 1.51))
        path4.addCurve(to: CGPoint(x: 36.08, y: 14.38), controlPoint1: CGPoint(x: 29.85, y: 6.72), controlPoint2: CGPoint(x: 37.62, y: 13.58))
        path4.addCurve(to: CGPoint(x: 25.21, y: 20.81), controlPoint1: CGPoint(x: 34.54, y: 15.17), controlPoint2: CGPoint(x: 25.21, y: 20.81))
        path4.addCurve(to: CGPoint(x: 34.17, y: 29.95), controlPoint1: CGPoint(x: 25.21, y: 20.81), controlPoint2: CGPoint(x: 35.65, y: 27.79))
        path4.addCurve(to: CGPoint(x: 5.82, y: 82.06), controlPoint1: CGPoint(x: 32.96, y: 31.73), controlPoint2: CGPoint(x: 5.82, y: 82.06))
        path4.addLine(to: CGPoint(x: 5.78, y: 82.74))
        path4.addCurve(to: CGPoint(x: 5.69, y: 84.44), controlPoint1: CGPoint(x: 5.76, y: 83.13), controlPoint2: CGPoint(x: 5.73, y: 83.7))
        path4.addCurve(to: CGPoint(x: 5.37, y: 90.77), controlPoint1: CGPoint(x: 5.61, y: 85.92), controlPoint2: CGPoint(x: 5.5, y: 88.07))
        path4.addCurve(to: CGPoint(x: 4.45, y: 112.4), controlPoint1: CGPoint(x: 5.11, y: 96.16), controlPoint2: CGPoint(x: 4.77, y: 103.73))
        path4.addCurve(to: CGPoint(x: 3.52, y: 169.28), controlPoint1: CGPoint(x: 3.81, y: 129.76), controlPoint2: CGPoint(x: 3.23, y: 151.53))
        path4.addCurve(to: CGPoint(x: 5.46, y: 226.77), controlPoint1: CGPoint(x: 3.81, y: 187.04), controlPoint2: CGPoint(x: 4.67, y: 209.12))
        path4.addCurve(to: CGPoint(x: 5.7, y: 232.47), controlPoint1: CGPoint(x: 5.65, y: 231.14), controlPoint2: CGPoint(x: 5.68, y: 232.02))
        path4.addCurve(to: CGPoint(x: 5.85, y: 235.7), controlPoint1: CGPoint(x: 5.71, y: 232.92), controlPoint2: CGPoint(x: 5.71, y: 232.92))
        path4.addCurve(to: CGPoint(x: 6.19, y: 242.17), controlPoint1: CGPoint(x: 5.99, y: 238.45), controlPoint2: CGPoint(x: 6.11, y: 240.65))
        path4.addCurve(to: CGPoint(x: 6.28, y: 243.9), controlPoint1: CGPoint(x: 6.23, y: 242.92), controlPoint2: CGPoint(x: 6.26, y: 243.51))
        path4.addLine(to: CGPoint(x: 6.35, y: 245.99))
        path4.addLine(to: CGPoint(x: 4.75, y: 245.99))
        path4.addCurve(to: CGPoint(x: 2.92, y: 245.88), controlPoint1: CGPoint(x: 4.02, y: 245.99), controlPoint2: CGPoint(x: 2.92, y: 245.88))
        path4.addLine(to: CGPoint(x: 2.84, y: 244.08))
        path4.addCurve(to: CGPoint(x: 2.75, y: 242.35), controlPoint1: CGPoint(x: 2.82, y: 243.69), controlPoint2: CGPoint(x: 2.79, y: 243.1))
        path4.addCurve(to: CGPoint(x: 2.42, y: 235.87), controlPoint1: CGPoint(x: 2.67, y: 240.83), controlPoint2: CGPoint(x: 2.55, y: 238.63))
        path4.addCurve(to: CGPoint(x: 2.26, y: 232.63), controlPoint1: CGPoint(x: 2.28, y: 233.09), controlPoint2: CGPoint(x: 2.27, y: 233.09))
        path4.addCurve(to: CGPoint(x: 2.01, y: 226.92), controlPoint1: CGPoint(x: 2.24, y: 232.18), controlPoint2: CGPoint(x: 2.21, y: 231.3))
        path4.addCurve(to: CGPoint(x: 0.08, y: 169.33), controlPoint1: CGPoint(x: 1.23, y: 209.27), controlPoint2: CGPoint(x: 0.36, y: 187.15))
        path4.addCurve(to: CGPoint(x: 1.01, y: 112.27), controlPoint1: CGPoint(x: -0.21, y: 151.49), controlPoint2: CGPoint(x: 0.36, y: 129.64))
        path4.addCurve(to: CGPoint(x: 1.93, y: 90.61), controlPoint1: CGPoint(x: 1.33, y: 103.58), controlPoint2: CGPoint(x: 1.67, y: 96.01))
        path4.addCurve(to: CGPoint(x: 2.25, y: 84.26), controlPoint1: CGPoint(x: 2.06, y: 87.9), controlPoint2: CGPoint(x: 2.17, y: 85.74))
        path4.addCurve(to: CGPoint(x: 2.34, y: 82.56), controlPoint1: CGPoint(x: 2.29, y: 83.52), controlPoint2: CGPoint(x: 2.32, y: 82.94))
        path4.addLine(to: CGPoint(x: 2.37, y: 82.06))
        path4.addLine(to: CGPoint(x: 2.37, y: 82.06))
        path4.addLine(to: CGPoint(x: 2.37, y: 82.06))
        path4.addCurve(to: CGPoint(x: 11.41, y: 35.16), controlPoint1: CGPoint(x: 2.42, y: 81.83), controlPoint2: CGPoint(x: 9.05, y: 49.91))
        path4.addCurve(to: CGPoint(x: 11.43, y: 0), controlPoint1: CGPoint(x: 13.77, y: 20.36), controlPoint2: CGPoint(x: 11.43, y: 0))
        path4.close()
        let path4Layer = createLayer(path4, color, CGPoint(x: 125.99, y: 117.03))
        
        let path5 = UIBezierPath()
        path5.move(to: CGPoint(x: 11.43, y: 0))
        path5.addCurve(to: CGPoint(x: 25.21, y: 4.12), controlPoint1: CGPoint(x: 11.43, y: 0), controlPoint2: CGPoint(x: 20.57, y: 1.51))
        path5.addCurve(to: CGPoint(x: 36.08, y: 14.38), controlPoint1: CGPoint(x: 29.85, y: 6.72), controlPoint2: CGPoint(x: 37.62, y: 13.58))
        path5.addCurve(to: CGPoint(x: 25.21, y: 20.81), controlPoint1: CGPoint(x: 34.54, y: 15.17), controlPoint2: CGPoint(x: 25.21, y: 20.81))
        path5.addCurve(to: CGPoint(x: 34.17, y: 29.95), controlPoint1: CGPoint(x: 25.21, y: 20.81), controlPoint2: CGPoint(x: 35.65, y: 27.79))
        path5.addCurve(to: CGPoint(x: 5.82, y: 82.06), controlPoint1: CGPoint(x: 32.96, y: 31.73), controlPoint2: CGPoint(x: 5.82, y: 82.06))
        path5.addLine(to: CGPoint(x: 5.78, y: 82.74))
        path5.addCurve(to: CGPoint(x: 5.69, y: 84.44), controlPoint1: CGPoint(x: 5.76, y: 83.13), controlPoint2: CGPoint(x: 5.73, y: 83.7))
        path5.addCurve(to: CGPoint(x: 5.37, y: 90.77), controlPoint1: CGPoint(x: 5.61, y: 85.92), controlPoint2: CGPoint(x: 5.5, y: 88.07))
        path5.addCurve(to: CGPoint(x: 4.45, y: 112.4), controlPoint1: CGPoint(x: 5.11, y: 96.16), controlPoint2: CGPoint(x: 4.77, y: 103.73))
        path5.addCurve(to: CGPoint(x: 3.52, y: 169.28), controlPoint1: CGPoint(x: 3.81, y: 129.76), controlPoint2: CGPoint(x: 3.23, y: 151.53))
        path5.addCurve(to: CGPoint(x: 5.46, y: 226.77), controlPoint1: CGPoint(x: 3.81, y: 187.04), controlPoint2: CGPoint(x: 4.67, y: 209.12))
        path5.addCurve(to: CGPoint(x: 5.7, y: 232.47), controlPoint1: CGPoint(x: 5.65, y: 231.14), controlPoint2: CGPoint(x: 5.68, y: 232.02))
        path5.addCurve(to: CGPoint(x: 5.85, y: 235.7), controlPoint1: CGPoint(x: 5.71, y: 232.92), controlPoint2: CGPoint(x: 5.71, y: 232.92))
        path5.addCurve(to: CGPoint(x: 6.19, y: 242.17), controlPoint1: CGPoint(x: 5.99, y: 238.45), controlPoint2: CGPoint(x: 6.11, y: 240.65))
        path5.addCurve(to: CGPoint(x: 6.28, y: 243.9), controlPoint1: CGPoint(x: 6.23, y: 242.92), controlPoint2: CGPoint(x: 6.26, y: 243.51))
        path5.addLine(to: CGPoint(x: 6.35, y: 245.99))
        path5.addLine(to: CGPoint(x: 4.75, y: 245.99))
        path5.addCurve(to: CGPoint(x: 2.92, y: 245.88), controlPoint1: CGPoint(x: 4.02, y: 245.99), controlPoint2: CGPoint(x: 2.92, y: 245.88))
        path5.addLine(to: CGPoint(x: 2.84, y: 244.08))
        path5.addCurve(to: CGPoint(x: 2.75, y: 242.35), controlPoint1: CGPoint(x: 2.82, y: 243.69), controlPoint2: CGPoint(x: 2.79, y: 243.1))
        path5.addCurve(to: CGPoint(x: 2.42, y: 235.87), controlPoint1: CGPoint(x: 2.67, y: 240.83), controlPoint2: CGPoint(x: 2.55, y: 238.63))
        path5.addCurve(to: CGPoint(x: 2.26, y: 232.63), controlPoint1: CGPoint(x: 2.28, y: 233.09), controlPoint2: CGPoint(x: 2.27, y: 233.09))
        path5.addCurve(to: CGPoint(x: 2.01, y: 226.92), controlPoint1: CGPoint(x: 2.24, y: 232.18), controlPoint2: CGPoint(x: 2.21, y: 231.3))
        path5.addCurve(to: CGPoint(x: 0.08, y: 169.33), controlPoint1: CGPoint(x: 1.23, y: 209.27), controlPoint2: CGPoint(x: 0.36, y: 187.15))
        path5.addCurve(to: CGPoint(x: 1.01, y: 112.27), controlPoint1: CGPoint(x: -0.21, y: 151.49), controlPoint2: CGPoint(x: 0.36, y: 129.64))
        path5.addCurve(to: CGPoint(x: 1.93, y: 90.61), controlPoint1: CGPoint(x: 1.33, y: 103.58), controlPoint2: CGPoint(x: 1.67, y: 96.01))
        path5.addCurve(to: CGPoint(x: 2.25, y: 84.26), controlPoint1: CGPoint(x: 2.06, y: 87.9), controlPoint2: CGPoint(x: 2.17, y: 85.74))
        path5.addCurve(to: CGPoint(x: 2.34, y: 82.56), controlPoint1: CGPoint(x: 2.29, y: 83.52), controlPoint2: CGPoint(x: 2.32, y: 82.94))
        path5.addLine(to: CGPoint(x: 2.37, y: 82.06))
        path5.addLine(to: CGPoint(x: 2.37, y: 82.06))
        path5.addLine(to: CGPoint(x: 2.37, y: 82.06))
        path5.addCurve(to: CGPoint(x: 11.41, y: 35.16), controlPoint1: CGPoint(x: 2.42, y: 81.83), controlPoint2: CGPoint(x: 9.05, y: 49.91))
        path5.addCurve(to: CGPoint(x: 11.43, y: 0), controlPoint1: CGPoint(x: 13.77, y: 20.36), controlPoint2: CGPoint(x: 11.43, y: 0))
        path5.close()
        let path5Layer = createLayer(path5, Color.shadow.bold, CGPoint(x: 125.99, y: 117.03))
        
        let oval = UIBezierPath()
        oval.move(to: CGPoint(x: 3.44, y: 6.89))
        oval.addCurve(to: CGPoint(x: 6.89, y: 3.44), controlPoint1: CGPoint(x: 5.35, y: 6.89), controlPoint2: CGPoint(x: 6.89, y: 5.35))
        oval.addCurve(to: CGPoint(x: 3.44, y: 0), controlPoint1: CGPoint(x: 6.89, y: 1.54), controlPoint2: CGPoint(x: 5.35, y: 0))
        oval.addCurve(to: CGPoint(x: 0, y: 3.44), controlPoint1: CGPoint(x: 1.54, y: 0), controlPoint2: CGPoint(x: 0, y: 1.54))
        oval.addCurve(to: CGPoint(x: 3.44, y: 6.89), controlPoint1: CGPoint(x: 0, y: 5.35), controlPoint2: CGPoint(x: 1.54, y: 6.89))
        oval.close()
        let ovalLayer = createLayer(oval, Color.shadow.bold, CGPoint(x: 137.55, y: 220.87))
        
        let oval2 = UIBezierPath()
        oval2.move(to: CGPoint(x: 3.44, y: 6.89))
        oval2.addCurve(to: CGPoint(x: 6.89, y: 3.44), controlPoint1: CGPoint(x: 5.35, y: 6.89), controlPoint2: CGPoint(x: 6.89, y: 5.35))
        oval2.addCurve(to: CGPoint(x: 3.44, y: 0), controlPoint1: CGPoint(x: 6.89, y: 1.54), controlPoint2: CGPoint(x: 5.35, y: 0))
        oval2.addCurve(to: CGPoint(x: 0, y: 3.44), controlPoint1: CGPoint(x: 1.54, y: 0), controlPoint2: CGPoint(x: 0, y: 1.54))
        oval2.addCurve(to: CGPoint(x: 3.44, y: 6.89), controlPoint1: CGPoint(x: 0, y: 5.35), controlPoint2: CGPoint(x: 1.54, y: 6.89))
        oval2.close()
        let oval2Layer = createLayer(oval2, Color.shadow.bold, CGPoint(x: 136.47, y: 245.92))
        
        let oval3 = UIBezierPath()
        oval3.move(to: CGPoint(x: 3.44, y: 6.89))
        oval3.addCurve(to: CGPoint(x: 6.89, y: 3.44), controlPoint1: CGPoint(x: 5.35, y: 6.89), controlPoint2: CGPoint(x: 6.89, y: 5.35))
        oval3.addCurve(to: CGPoint(x: 3.44, y: 0), controlPoint1: CGPoint(x: 6.89, y: 1.54), controlPoint2: CGPoint(x: 5.35, y: 0))
        oval3.addCurve(to: CGPoint(x: 0, y: 3.44), controlPoint1: CGPoint(x: 1.54, y: 0), controlPoint2: CGPoint(x: 0, y: 1.54))
        oval3.addCurve(to: CGPoint(x: 3.44, y: 6.89), controlPoint1: CGPoint(x: 0, y: 5.35), controlPoint2: CGPoint(x: 1.54, y: 6.89))
        oval3.close()
        let oval3Layer = createLayer(oval3, Color.shadow.bold, CGPoint(x: 136.07, y: 270.97))
        
        let oval4 = UIBezierPath()
        oval4.move(to: CGPoint(x: 3.44, y: 6.89))
        oval4.addCurve(to: CGPoint(x: 6.89, y: 3.44), controlPoint1: CGPoint(x: 5.35, y: 6.89), controlPoint2: CGPoint(x: 6.89, y: 5.35))
        oval4.addCurve(to: CGPoint(x: 3.44, y: 0), controlPoint1: CGPoint(x: 6.89, y: 1.54), controlPoint2: CGPoint(x: 5.35, y: 0))
        oval4.addCurve(to: CGPoint(x: 0, y: 3.44), controlPoint1: CGPoint(x: 1.54, y: 0), controlPoint2: CGPoint(x: 0, y: 1.54))
        oval4.addCurve(to: CGPoint(x: 3.44, y: 6.89), controlPoint1: CGPoint(x: 0, y: 5.35), controlPoint2: CGPoint(x: 1.54, y: 6.89))
        oval4.close()
        let oval4Layer = createLayer(oval4, Color.shadow.bold, CGPoint(x: 136.44, y: 296.03))
        
        let path6 = UIBezierPath()
        path6.move(to: CGPoint(x: 3.37, y: 12.26))
        path6.addCurve(to: CGPoint(x: 47.92, y: 11.05), controlPoint1: CGPoint(x: 9.98, y: -2.4), controlPoint2: CGPoint(x: 37.99, y: -5.24))
        path6.addCurve(to: CGPoint(x: 20.79, y: 63.08), controlPoint1: CGPoint(x: 60.07, y: 30.98), controlPoint2: CGPoint(x: 60.07, y: 97.56))
        path6.addCurve(to: CGPoint(x: 3.37, y: 12.26), controlPoint1: CGPoint(x: -1.43, y: 43.57), controlPoint2: CGPoint(x: -3.25, y: 26.92))
        path6.close()
        let path6Layer = createLayer(path6, skinColor, CGPoint(x: 107.89, y: 47.9))
        
        let coat = UIView()
        coat.layer.addSublayers(path0Layer, underLayer, path01Layer, pathLayer, path2Layer, path3Layer, path4Layer, path5Layer, ovalLayer, oval2Layer, oval3Layer, oval4Layer, path6Layer)
        return coat
    }
    
}
