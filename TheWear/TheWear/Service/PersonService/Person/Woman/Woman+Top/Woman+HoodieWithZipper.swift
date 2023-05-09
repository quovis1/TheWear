/*
 
 Copyright © 2022 Max Reshetov, Valentina Selezneva.
 All rights reserved.
 
*/

import UIKit

extension Woman {
    
    final class func drawHoodieWithZipper(_ color: UIColor, _ rain: Bool) -> UIView {
        let path0 = UIBezierPath()
        let path01 = UIBezierPath()
        let path02 = UIBezierPath()
        let path03 = UIBezierPath()
        if rain {
            path0.move(to: CGPoint(x: 73.59, y: 1.43))
            path0.addCurve(to: CGPoint(x: 40.88, y: 17.1), controlPoint1: CGPoint(x: 73.14, y: 0.25), controlPoint2: CGPoint(x: 53.7, y: 2.76))
            path0.addCurve(to: CGPoint(x: 0.81, y: 161.4), controlPoint1: CGPoint(x: 28.05, y: 31.45), controlPoint2: CGPoint(x: -5.62, y: 154.33))
            path0.addCurve(to: CGPoint(x: 18.58, y: 166.42), controlPoint1: CGPoint(x: 7.24, y: 168.48), controlPoint2: CGPoint(x: 13.2, y: 168.76))
            path0.addCurve(to: CGPoint(x: 39.75, y: 100.63), controlPoint1: CGPoint(x: 23.96, y: 164.07), controlPoint2: CGPoint(x: 36.87, y: 110.28))
            path0.addCurve(to: CGPoint(x: 49.03, y: 66.15), controlPoint1: CGPoint(x: 42.63, y: 90.97), controlPoint2: CGPoint(x: 49.03, y: 66.15))
            path0.addCurve(to: CGPoint(x: 51.12, y: 106.84), controlPoint1: CGPoint(x: 49.03, y: 66.15), controlPoint2: CGPoint(x: 51.7, y: 90.14))
            path0.addCurve(to: CGPoint(x: 47.83, y: 161.45), controlPoint1: CGPoint(x: 50.55, y: 123.54), controlPoint2: CGPoint(x: 43.12, y: 158.05))
            path0.addCurve(to: CGPoint(x: 95.9, y: 166.35), controlPoint1: CGPoint(x: 52.53, y: 164.85), controlPoint2: CGPoint(x: 70.77, y: 166.06))
            path0.addCurve(to: CGPoint(x: 134.9, y: 162.03), controlPoint1: CGPoint(x: 119.29, y: 166.62), controlPoint2: CGPoint(x: 131.43, y: 163.58))
            path0.addCurve(to: CGPoint(x: 131.47, y: 105.03), controlPoint1: CGPoint(x: 138.38, y: 160.48), controlPoint2: CGPoint(x: 132.96, y: 124.92))
            path0.addCurve(to: CGPoint(x: 132.86, y: 68.31), controlPoint1: CGPoint(x: 129.98, y: 85.15), controlPoint2: CGPoint(x: 134.17, y: 76.06))
            path0.addCurve(to: CGPoint(x: 153.01, y: 91.32), controlPoint1: CGPoint(x: 134.03, y: 71.28), controlPoint2: CGPoint(x: 136.79, y: 91.32))
            path0.addCurve(to: CGPoint(x: 164.23, y: 48.34), controlPoint1: CGPoint(x: 164.21, y: 91.32), controlPoint2: CGPoint(x: 166.01, y: 52.46))
            path0.addCurve(to: CGPoint(x: 148.83, y: 44.13), controlPoint1: CGPoint(x: 162.46, y: 44.22), controlPoint2: CGPoint(x: 156.22, y: 44.13))
            path0.addCurve(to: CGPoint(x: 137.42, y: 12.71), controlPoint1: CGPoint(x: 147.71, y: 38.72), controlPoint2: CGPoint(x: 144.61, y: 24.23))
            path0.addCurve(to: CGPoint(x: 105.86, y: 0.25), controlPoint1: CGPoint(x: 130.24, y: 1.19), controlPoint2: CGPoint(x: 106.09, y: -0.82))
            path0.addCurve(to: CGPoint(x: 91.42, y: 11.32), controlPoint1: CGPoint(x: 105.62, y: 1.32), controlPoint2: CGPoint(x: 104.69, y: 10.55))
            path0.addCurve(to: CGPoint(x: 73.59, y: 1.43), controlPoint1: CGPoint(x: 78.14, y: 12.09), controlPoint2: CGPoint(x: 74.05, y: 2.6))
            path0.close()
            
            path01.move(to: CGPoint(x: 18.21, y: 3.14))
            path01.addCurve(to: CGPoint(x: 17.32, y: 13.44), controlPoint1: CGPoint(x: 18.94, y: 4.91), controlPoint2: CGPoint(x: 17.32, y: 13.44))
            path01.addCurve(to: CGPoint(x: 9.5, y: 10.87), controlPoint1: CGPoint(x: 17.32, y: 13.44), controlPoint2: CGPoint(x: 14.03, y: 11.78))
            path01.addCurve(to: CGPoint(x: 0, y: 10.64), controlPoint1: CGPoint(x: 4.96, y: 9.96), controlPoint2: CGPoint(x: 0, y: 10.64))
            path01.addCurve(to: CGPoint(x: 3.6, y: 0.42), controlPoint1: CGPoint(x: 0, y: 10.64), controlPoint2: CGPoint(x: 2.35, y: 1.81))
            path01.addCurve(to: CGPoint(x: 18.21, y: 3.14), controlPoint1: CGPoint(x: 4.85, y: -0.97), controlPoint2: CGPoint(x: 17.47, y: 1.37))
            path01.close()
            
            path02.move(to: CGPoint(x: 18.21, y: 3.14))
            path02.addCurve(to: CGPoint(x: 17.32, y: 13.44), controlPoint1: CGPoint(x: 18.94, y: 4.91), controlPoint2: CGPoint(x: 17.32, y: 13.44))
            path02.addCurve(to: CGPoint(x: 9.5, y: 10.87), controlPoint1: CGPoint(x: 17.32, y: 13.44), controlPoint2: CGPoint(x: 14.03, y: 11.78))
            path02.addCurve(to: CGPoint(x: 0, y: 10.64), controlPoint1: CGPoint(x: 4.96, y: 9.96), controlPoint2: CGPoint(x: 0, y: 10.64))
            path02.addCurve(to: CGPoint(x: 3.6, y: 0.42), controlPoint1: CGPoint(x: 0, y: 10.64), controlPoint2: CGPoint(x: 2.35, y: 1.81))
            path02.addCurve(to: CGPoint(x: 18.21, y: 3.14), controlPoint1: CGPoint(x: 4.85, y: -0.97), controlPoint2: CGPoint(x: 17.47, y: 1.37))
            path02.close()
            
            path03.move(to: CGPoint(x: 5.72, y: 3.72))
            path03.addCurve(to: CGPoint(x: 4.86, y: 0), controlPoint1: CGPoint(x: 5.48, y: 2.65), controlPoint2: CGPoint(x: 5.1, y: 1.04))
            path03.addCurve(to: CGPoint(x: 0, y: 19.38), controlPoint1: CGPoint(x: 3.41, y: 3.23), controlPoint2: CGPoint(x: 0.83, y: 12.17))
            path03.addCurve(to: CGPoint(x: 4.45, y: 8.08), controlPoint1: CGPoint(x: 0.73, y: 15.29), controlPoint2: CGPoint(x: 3, y: 9.12))
            path03.addCurve(to: CGPoint(x: 5.72, y: 3.72), controlPoint1: CGPoint(x: 5.06, y: 5.77), controlPoint2: CGPoint(x: 5.3, y: 5.09))
            path03.close()
        } else {
            path0.move(to: CGPoint(x: 73.59, y: 1.66))
            path0.addCurve(to: CGPoint(x: 40.88, y: 17.34), controlPoint1: CGPoint(x: 73.14, y: 0.49), controlPoint2: CGPoint(x: 53.7, y: 2.99))
            path0.addCurve(to: CGPoint(x: 0.81, y: 161.64), controlPoint1: CGPoint(x: 28.05, y: 31.69), controlPoint2: CGPoint(x: -5.62, y: 154.57))
            path0.addCurve(to: CGPoint(x: 18.58, y: 166.65), controlPoint1: CGPoint(x: 7.24, y: 168.71), controlPoint2: CGPoint(x: 13.2, y: 169))
            path0.addCurve(to: CGPoint(x: 39.75, y: 100.86), controlPoint1: CGPoint(x: 23.96, y: 164.31), controlPoint2: CGPoint(x: 36.87, y: 110.52))
            path0.addCurve(to: CGPoint(x: 49.03, y: 66.39), controlPoint1: CGPoint(x: 42.63, y: 91.21), controlPoint2: CGPoint(x: 49.03, y: 66.39))
            path0.addCurve(to: CGPoint(x: 51.12, y: 107.07), controlPoint1: CGPoint(x: 49.03, y: 66.39), controlPoint2: CGPoint(x: 51.7, y: 90.38))
            path0.addCurve(to: CGPoint(x: 47.83, y: 161.69), controlPoint1: CGPoint(x: 50.55, y: 123.77), controlPoint2: CGPoint(x: 43.12, y: 158.29))
            path0.addCurve(to: CGPoint(x: 95.9, y: 166.59), controlPoint1: CGPoint(x: 52.53, y: 165.09), controlPoint2: CGPoint(x: 70.77, y: 166.3))
            path0.addCurve(to: CGPoint(x: 134.9, y: 162.27), controlPoint1: CGPoint(x: 119.29, y: 166.86), controlPoint2: CGPoint(x: 131.43, y: 163.82))
            path0.addCurve(to: CGPoint(x: 131.47, y: 105.27), controlPoint1: CGPoint(x: 138.38, y: 160.72), controlPoint2: CGPoint(x: 132.96, y: 125.15))
            path0.addCurve(to: CGPoint(x: 134.01, y: 64.73), controlPoint1: CGPoint(x: 129.98, y: 85.38), controlPoint2: CGPoint(x: 135.11, y: 74.39))
            path0.addCurve(to: CGPoint(x: 164.78, y: 156.35), controlPoint1: CGPoint(x: 135.93, y: 69.58), controlPoint2: CGPoint(x: 155.94, y: 155.17))
            path0.addCurve(to: CGPoint(x: 180.02, y: 151.36), controlPoint1: CGPoint(x: 173.63, y: 157.53), controlPoint2: CGPoint(x: 173.86, y: 157.45))
            path0.addCurve(to: CGPoint(x: 139.06, y: 13.28), controlPoint1: CGPoint(x: 186.18, y: 145.26), controlPoint2: CGPoint(x: 153.58, y: 27.75))
            path0.addCurve(to: CGPoint(x: 105.86, y: 0.49), controlPoint1: CGPoint(x: 124.54, y: -1.19), controlPoint2: CGPoint(x: 106.09, y: -0.58))
            path0.addCurve(to: CGPoint(x: 91.42, y: 11.55), controlPoint1: CGPoint(x: 105.62, y: 1.56), controlPoint2: CGPoint(x: 104.69, y: 10.78))
            path0.addCurve(to: CGPoint(x: 73.59, y: 1.66), controlPoint1: CGPoint(x: 78.14, y: 12.32), controlPoint2: CGPoint(x: 74.05, y: 2.84))
            path0.close()
            
            path01.move(to: CGPoint(x: 4.31, y: 15.51))
            path01.addCurve(to: CGPoint(x: 0, y: 6.12), controlPoint1: CGPoint(x: 2.8, y: 14.33), controlPoint2: CGPoint(x: 0, y: 6.12))
            path01.addCurve(to: CGPoint(x: 9.01, y: 4.28), controlPoint1: CGPoint(x: 0, y: 6.12), controlPoint2: CGPoint(x: 4.61, y: 5.72))
            path01.addCurve(to: CGPoint(x: 16.45, y: 0), controlPoint1: CGPoint(x: 13.41, y: 2.83), controlPoint2: CGPoint(x: 16.45, y: 0))
            path01.addCurve(to: CGPoint(x: 18.36, y: 10.67), controlPoint1: CGPoint(x: 16.45, y: 0), controlPoint2: CGPoint(x: 18.76, y: 8.84))
            path01.addCurve(to: CGPoint(x: 4.31, y: 15.51), controlPoint1: CGPoint(x: 17.96, y: 12.49), controlPoint2: CGPoint(x: 5.83, y: 16.69))
            path01.close()
            
            path02.move(to: CGPoint(x: 4.31, y: 15.51))
            path02.addCurve(to: CGPoint(x: 0, y: 6.12), controlPoint1: CGPoint(x: 2.8, y: 14.33), controlPoint2: CGPoint(x: 0, y: 6.12))
            path02.addCurve(to: CGPoint(x: 9.01, y: 4.28), controlPoint1: CGPoint(x: 0, y: 6.12), controlPoint2: CGPoint(x: 4.61, y: 5.72))
            path02.addCurve(to: CGPoint(x: 16.45, y: 0), controlPoint1: CGPoint(x: 13.41, y: 2.83), controlPoint2: CGPoint(x: 16.45, y: 0))
            path02.addCurve(to: CGPoint(x: 18.36, y: 10.67), controlPoint1: CGPoint(x: 16.45, y: 0), controlPoint2: CGPoint(x: 18.76, y: 8.84))
            path02.addCurve(to: CGPoint(x: 4.31, y: 15.51), controlPoint1: CGPoint(x: 17.96, y: 12.49), controlPoint2: CGPoint(x: 5.83, y: 16.69))
            path02.close()
        }
        let path0Layer = createLayer(path0, color, rain ? CGPoint(x: 38.36, y: 127.08) : CGPoint(x: 38.36, y: 126.81))
        let path01Layer = createLayer(path01, color, rain ? CGPoint(x: 185.46, y: 162.77) : CGPoint(x: 202.5, y: 276.79))
        let path02Layer = createLayer(path02, Color.shadow.bold, rain ? CGPoint(x: 185.46, y: 162.77) : CGPoint(x: 202.5, y: 276.79))
        let path03Layer = createLayer(path03, Color.shadow.medium, CGPoint(x: 181.01, y: 165.32))
        
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 14.92, y: 16.05))
        path.addCurve(to: CGPoint(x: 0.05, y: 10.27), controlPoint1: CGPoint(x: 13.51, y: 16.55), controlPoint2: CGPoint(x: 0.45, y: 11.97))
        path.addCurve(to: CGPoint(x: 1.53, y: 0), controlPoint1: CGPoint(x: -0.34, y: 8.57), controlPoint2: CGPoint(x: 1.53, y: 0))
        path.addCurve(to: CGPoint(x: 10.03, y: 4.51), controlPoint1: CGPoint(x: 1.53, y: 0), controlPoint2: CGPoint(x: 5.16, y: 2.78))
        path.addCurve(to: CGPoint(x: 20.18, y: 5.9), controlPoint1: CGPoint(x: 14.9, y: 6.24), controlPoint2: CGPoint(x: 20.18, y: 5.9))
        path.addCurve(to: CGPoint(x: 14.92, y: 16.05), controlPoint1: CGPoint(x: 20.18, y: 5.9), controlPoint2: CGPoint(x: 16.34, y: 15.55))
        path.close()
        let pathLayer = createLayer(path, color, CGPoint(x: 37.14, y: 287.32))
        
        let path2 = UIBezierPath()
        path2.move(to: CGPoint(x: 14.92, y: 16.05))
        path2.addCurve(to: CGPoint(x: 0.05, y: 10.27), controlPoint1: CGPoint(x: 13.51, y: 16.55), controlPoint2: CGPoint(x: 0.45, y: 11.97))
        path2.addCurve(to: CGPoint(x: 1.53, y: 0), controlPoint1: CGPoint(x: -0.34, y: 8.57), controlPoint2: CGPoint(x: 1.53, y: 0))
        path2.addCurve(to: CGPoint(x: 10.03, y: 4.51), controlPoint1: CGPoint(x: 1.53, y: 0), controlPoint2: CGPoint(x: 5.16, y: 2.78))
        path2.addCurve(to: CGPoint(x: 20.18, y: 5.9), controlPoint1: CGPoint(x: 14.9, y: 6.24), controlPoint2: CGPoint(x: 20.18, y: 5.9))
        path2.addCurve(to: CGPoint(x: 14.92, y: 16.05), controlPoint1: CGPoint(x: 20.18, y: 5.9), controlPoint2: CGPoint(x: 16.34, y: 15.55))
        path2.close()
        let path2Layer = createLayer(path2, Color.shadow.bold, CGPoint(x: 37.14, y: 287.32))
        
        let path3 = UIBezierPath()
        path3.move(to: CGPoint(x: 87.73, y: 0.58))
        path3.addCurve(to: CGPoint(x: 86.5, y: 13.16), controlPoint1: CGPoint(x: 87.73, y: 0.58), controlPoint2: CGPoint(x: 87.63, y: 10.02))
        path3.addCurve(to: CGPoint(x: 1.34, y: 12.5), controlPoint1: CGPoint(x: 85.38, y: 16.29), controlPoint2: CGPoint(x: 2.62, y: 14.63))
        path3.addCurve(to: CGPoint.zero, controlPoint1: CGPoint(x: 0.07, y: 10.36), controlPoint2: CGPoint.zero)
        path3.addCurve(to: CGPoint(x: 47.35, y: 3.23), controlPoint1: CGPoint.zero, controlPoint2: CGPoint(x: 23.16, y: 3.23))
        path3.addCurve(to: CGPoint(x: 87.73, y: 0.58), controlPoint1: CGPoint(x: 71.53, y: 3.23), controlPoint2: CGPoint(x: 87.73, y: 0.58))
        path3.close()
        let path3Layer = createLayer(path3, color, CGPoint(x: 85.86, y: 288.19))
        
        let path4 = UIBezierPath()
        path4.move(to: CGPoint(x: 87.73, y: 0.58))
        path4.addCurve(to: CGPoint(x: 86.5, y: 13.16), controlPoint1: CGPoint(x: 87.73, y: 0.58), controlPoint2: CGPoint(x: 87.63, y: 10.02))
        path4.addCurve(to: CGPoint(x: 1.34, y: 12.5), controlPoint1: CGPoint(x: 85.38, y: 16.29), controlPoint2: CGPoint(x: 2.62, y: 14.63))
        path4.addCurve(to: CGPoint.zero, controlPoint1: CGPoint(x: 0.07, y: 10.36), controlPoint2: CGPoint.zero)
        path4.addCurve(to: CGPoint(x: 47.35, y: 3.23), controlPoint1: CGPoint.zero, controlPoint2: CGPoint(x: 23.16, y: 3.23))
        path4.addCurve(to: CGPoint(x: 87.73, y: 0.58), controlPoint1: CGPoint(x: 71.53, y: 3.23), controlPoint2: CGPoint(x: 87.73, y: 0.58))
        path4.close()
        let path4Layer = createLayer(path4, Color.shadow.bold, CGPoint(x: 85.86, y: 288.19))
        
        let path5 = UIBezierPath()
        path5.move(to: CGPoint(x: 1.31, y: 16.13))
        path5.addCurve(to: CGPoint(x: 33.08, y: 0.04), controlPoint1: CGPoint(x: 5.54, y: 4.41), controlPoint2: CGPoint(x: 16.91, y: 0.97))
        path5.addCurve(to: CGPoint(x: 60.59, y: 8.11), controlPoint1: CGPoint(x: 41.42, y: -0.43), controlPoint2: CGPoint(x: 52.7, y: 3.05))
        path5.addCurve(to: CGPoint(x: 78.72, y: 39.58), controlPoint1: CGPoint(x: 73.76, y: 16.56), controlPoint2: CGPoint(x: 78.72, y: 39.58))
        path5.addCurve(to: CGPoint(x: 65.9, y: 43.84), controlPoint1: CGPoint(x: 78.72, y: 39.58), controlPoint2: CGPoint(x: 71.37, y: 42.35))
        path5.addCurve(to: CGPoint(x: 38.03, y: 47.33), controlPoint1: CGPoint(x: 60.43, y: 45.34), controlPoint2: CGPoint(x: 50.38, y: 47.7))
        path5.addCurve(to: CGPoint(x: 17.27, y: 43.84), controlPoint1: CGPoint(x: 25.68, y: 46.95), controlPoint2: CGPoint(x: 24.23, y: 49.32))
        path5.addCurve(to: CGPoint(x: 1.31, y: 16.13), controlPoint1: CGPoint(x: 3.23, y: 39.02), controlPoint2: CGPoint(x: -2.91, y: 27.86))
        path5.close()
        let path5Layer = createLayer(path5, color, CGPoint(x: 85.01, y: 97.24))
        
        let path6 = UIBezierPath()
        path6.move(to: CGPoint(x: 0.16, y: 10.46))
        path6.addCurve(to: CGPoint(x: 17.48, y: 0.23), controlPoint1: CGPoint(x: 1.39, y: 3.91), controlPoint2: CGPoint(x: 8.7, y: 1.33))
        path6.addCurve(to: CGPoint(x: 35.96, y: 3.91), controlPoint1: CGPoint(x: 26.25, y: -0.86), controlPoint2: CGPoint(x: 32.45, y: 2.16))
        path6.addCurve(to: CGPoint(x: 45.61, y: 14.88), controlPoint1: CGPoint(x: 39.47, y: 5.67), controlPoint2: CGPoint(x: 43.69, y: 8.3))
        path6.addCurve(to: CGPoint(x: 34.87, y: 28.15), controlPoint1: CGPoint(x: 47.54, y: 21.46), controlPoint2: CGPoint(x: 40.23, y: 25.27))
        path6.addCurve(to: CGPoint(x: 9.98, y: 23.28), controlPoint1: CGPoint(x: 25.61, y: 27.45), controlPoint2: CGPoint(x: 14.91, y: 25.75))
        path6.addCurve(to: CGPoint(x: 0.16, y: 10.46), controlPoint1: CGPoint(x: 5.04, y: 20.81), controlPoint2: CGPoint(x: -1.07, y: 17.01))
        path6.close()
        let path6Layer = createLayer(path6, Color.shadow.bold, CGPoint(x: 100.07, y: 104.83))
        
        let path7 = UIBezierPath()
        path7.move(to: CGPoint(x: 1.49, y: 0))
        path7.addLine(to: CGPoint(x: 0, y: 5.84))
        let path7Layer = createLayer(path7, .black, CGPoint(x: 139.48, y: 172.39))
        path7Layer.lineCap = .round
        path7Layer.lineWidth = 1.4
        path7Layer.strokeColor = UIColor.black.cgColor
        
        let path8 = UIBezierPath()
        path8.move(to: CGPoint(x: 0.69, y: 0))
        path8.addLine(to: CGPoint(x: 0, y: 5.04))
        let path8Layer = createLayer(path8, .black, CGPoint(x: 125.44, y: 172.83))
        path8Layer.lineCap = .round
        path8Layer.lineWidth = 1.4
        path8Layer.strokeColor = UIColor.black.cgColor
        
        let path9 = UIBezierPath()
        path9.move(to: CGPoint(x: 1.45, y: 3.09))
        path9.addCurve(to: CGPoint(x: 1.12, y: 2.98), controlPoint1: CGPoint(x: 1.34, y: 3.07), controlPoint2: CGPoint(x: 1.22, y: 3.03))
        path9.addCurve(to: CGPoint(x: 0.11, y: 0.88), controlPoint1: CGPoint(x: 0.23, y: 2.6), controlPoint2: CGPoint(x: -0.22, y: 1.66))
        path9.addCurve(to: CGPoint(x: 2.33, y: 0.16), controlPoint1: CGPoint(x: 0.45, y: 0.1), controlPoint2: CGPoint(x: 1.44, y: -0.22))
        path9.addCurve(to: CGPoint(x: 3.34, y: 2.27), controlPoint1: CGPoint(x: 3.22, y: 0.54), controlPoint2: CGPoint(x: 3.67, y: 1.49))
        path9.addCurve(to: CGPoint(x: 3.07, y: 2.66), controlPoint1: CGPoint(x: 3.27, y: 2.42), controlPoint2: CGPoint(x: 3.18, y: 2.55))
        path9.addCurve(to: CGPoint(x: 2.71, y: 1.8), controlPoint1: CGPoint(x: 2.96, y: 2.38), controlPoint2: CGPoint(x: 2.84, y: 2.1))
        path9.addCurve(to: CGPoint(x: 2.07, y: 0.76), controlPoint1: CGPoint(x: 2.78, y: 1.39), controlPoint2: CGPoint(x: 2.52, y: 0.95))
        path9.addCurve(to: CGPoint(x: 0.79, y: 1.17), controlPoint1: CGPoint(x: 1.56, y: 0.54), controlPoint2: CGPoint(x: 0.99, y: 0.72))
        path9.addCurve(to: CGPoint(x: 1.05, y: 2.18), controlPoint1: CGPoint(x: 0.64, y: 1.52), controlPoint2: CGPoint(x: 0.76, y: 1.91))
        path9.addCurve(to: CGPoint(x: 1.45, y: 3.09), controlPoint1: CGPoint(x: 1.19, y: 2.5), controlPoint2: CGPoint(x: 1.32, y: 2.8))
        path9.close()
        let path9Layer = createLayer(path9, Color.shadow.heavy, CGPoint(x: 124.88, y: 135.98))
        
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 1.98, y: 0.49))
        shape.addCurve(to: CGPoint(x: 0.88, y: 0.07), controlPoint1: CGPoint(x: 1.79, y: 0.07), controlPoint2: CGPoint(x: 1.3, y: -0.12))
        shape.addCurve(to: CGPoint(x: 0.46, y: 1.18), controlPoint1: CGPoint(x: 0.46, y: 0.26), controlPoint2: CGPoint(x: 0.27, y: 0.76))
        shape.addLine(to: CGPoint(x: 1.98, y: 0.49))
        shape.close()
        shape.move(to: CGPoint(x: 0.14, y: 35.58))
        shape.addCurve(to: CGPoint(x: 0.84, y: 36.53), controlPoint1: CGPoint(x: 0.07, y: 36.04), controlPoint2: CGPoint(x: 0.38, y: 36.46))
        shape.addCurve(to: CGPoint(x: 1.79, y: 35.83), controlPoint1: CGPoint(x: 1.3, y: 36.6), controlPoint2: CGPoint(x: 1.72, y: 36.28))
        shape.addLine(to: CGPoint(x: 0.14, y: 35.58))
        shape.close()
        shape.move(to: CGPoint(x: 0.46, y: 1.18))
        shape.addCurve(to: CGPoint(x: 2.31, y: 6.9), controlPoint1: CGPoint(x: 1.57, y: 3.64), controlPoint2: CGPoint(x: 2.1, y: 5.32))
        shape.addCurve(to: CGPoint(x: 2.2, y: 12.22), controlPoint1: CGPoint(x: 2.52, y: 8.49), controlPoint2: CGPoint(x: 2.42, y: 10.02))
        shape.addLine(to: CGPoint(x: 3.86, y: 12.39))
        shape.addCurve(to: CGPoint(x: 3.96, y: 6.68), controlPoint1: CGPoint(x: 4.08, y: 10.18), controlPoint2: CGPoint(x: 4.2, y: 8.48))
        shape.addCurve(to: CGPoint(x: 1.98, y: 0.49), controlPoint1: CGPoint(x: 3.72, y: 4.88), controlPoint2: CGPoint(x: 3.12, y: 3.03))
        shape.addLine(to: CGPoint(x: 0.46, y: 1.18))
        shape.close()
        shape.move(to: CGPoint(x: 2.2, y: 12.22))
        shape.addCurve(to: CGPoint(x: 1.24, y: 17.72), controlPoint1: CGPoint(x: 1.98, y: 14.38), controlPoint2: CGPoint(x: 1.62, y: 16.01))
        shape.addCurve(to: CGPoint(x: 0.19, y: 23.67), controlPoint1: CGPoint(x: 0.86, y: 19.43), controlPoint2: CGPoint(x: 0.46, y: 21.23))
        shape.addLine(to: CGPoint(x: 1.84, y: 23.85))
        shape.addCurve(to: CGPoint(x: 2.87, y: 18.08), controlPoint1: CGPoint(x: 2.11, y: 21.51), controlPoint2: CGPoint(x: 2.49, y: 19.79))
        shape.addCurve(to: CGPoint(x: 3.86, y: 12.39), controlPoint1: CGPoint(x: 3.25, y: 16.36), controlPoint2: CGPoint(x: 3.63, y: 14.66))
        shape.addLine(to: CGPoint(x: 2.2, y: 12.22))
        shape.close()
        shape.move(to: CGPoint(x: 0.19, y: 23.67))
        shape.addCurve(to: CGPoint(x: 0.11, y: 30.53), controlPoint1: CGPoint(x: -0.1, y: 26.13), controlPoint2: CGPoint(x: -0, y: 28.49))
        shape.addCurve(to: CGPoint(x: 0.14, y: 35.58), controlPoint1: CGPoint(x: 0.22, y: 32.62), controlPoint2: CGPoint(x: 0.33, y: 34.31))
        shape.addLine(to: CGPoint(x: 1.79, y: 35.83))
        shape.addCurve(to: CGPoint(x: 1.77, y: 30.45), controlPoint1: CGPoint(x: 2.01, y: 34.34), controlPoint2: CGPoint(x: 1.88, y: 32.44))
        shape.addCurve(to: CGPoint(x: 1.84, y: 23.85), controlPoint1: CGPoint(x: 1.66, y: 28.41), controlPoint2: CGPoint(x: 1.58, y: 26.17))
        shape.addLine(to: CGPoint(x: 0.19, y: 23.67))
        shape.close()
        let shapeLayer = createLayer(shape, Color.shadow.heavy, CGPoint(x: 125.39, y: 136.8))
        
        let path10 = UIBezierPath()
        path10.move(to: CGPoint(x: 3.34, y: 0.88))
        path10.addCurve(to: CGPoint(x: 2.33, y: 2.98), controlPoint1: CGPoint(x: 3.67, y: 1.66), controlPoint2: CGPoint(x: 3.22, y: 2.6))
        path10.addCurve(to: CGPoint(x: 2.09, y: 3.07), controlPoint1: CGPoint(x: 2.25, y: 3.02), controlPoint2: CGPoint(x: 2.17, y: 3.05))
        path10.addCurve(to: CGPoint(x: 2.44, y: 2.14), controlPoint1: CGPoint(x: 2.2, y: 2.76), controlPoint2: CGPoint(x: 2.31, y: 2.45))
        path10.addCurve(to: CGPoint(x: 2.65, y: 1.17), controlPoint1: CGPoint(x: 2.7, y: 1.87), controlPoint2: CGPoint(x: 2.79, y: 1.5))
        path10.addCurve(to: CGPoint(x: 1.37, y: 0.76), controlPoint1: CGPoint(x: 2.46, y: 0.72), controlPoint2: CGPoint(x: 1.89, y: 0.54))
        path10.addCurve(to: CGPoint(x: 0.75, y: 1.87), controlPoint1: CGPoint(x: 0.9, y: 0.96), controlPoint2: CGPoint(x: 0.64, y: 1.44))
        path10.addCurve(to: CGPoint(x: 0.44, y: 2.73), controlPoint1: CGPoint(x: 0.64, y: 2.15), controlPoint2: CGPoint(x: 0.54, y: 2.44))
        path10.addCurve(to: CGPoint(x: 0.11, y: 2.27), controlPoint1: CGPoint(x: 0.3, y: 2.6), controlPoint2: CGPoint(x: 0.19, y: 2.45))
        path10.addCurve(to: CGPoint(x: 1.12, y: 0.16), controlPoint1: CGPoint(x: -0.22, y: 1.49), controlPoint2: CGPoint(x: 0.23, y: 0.55))
        path10.addCurve(to: CGPoint(x: 3.34, y: 0.88), controlPoint1: CGPoint(x: 2.01, y: -0.22), controlPoint2: CGPoint(x: 3, y: 0.1))
        path10.close()
        let path10Layer = createLayer(path10, Color.shadow.heavy, CGPoint(x: 140.12, y: 134.71))
        
        let shape2 = UIBezierPath()
        shape2.move(to: CGPoint(x: 2.07, y: 0.51))
        shape2.addCurve(to: CGPoint(x: 3.16, y: 0.06), controlPoint1: CGPoint(x: 2.24, y: 0.09), controlPoint2: CGPoint(x: 2.73, y: -0.11))
        shape2.addCurve(to: CGPoint(x: 3.61, y: 1.15), controlPoint1: CGPoint(x: 3.58, y: 0.24), controlPoint2: CGPoint(x: 3.78, y: 0.73))
        shape2.addLine(to: CGPoint(x: 2.07, y: 0.51))
        shape2.close()
        shape2.move(to: CGPoint(x: 2.81, y: 37.04))
        shape2.addCurve(to: CGPoint(x: 1.89, y: 37.77), controlPoint1: CGPoint(x: 2.76, y: 37.5), controlPoint2: CGPoint(x: 2.34, y: 37.82))
        shape2.addCurve(to: CGPoint(x: 1.15, y: 36.85), controlPoint1: CGPoint(x: 1.43, y: 37.72), controlPoint2: CGPoint(x: 1.1, y: 37.3))
        shape2.addLine(to: CGPoint(x: 2.81, y: 37.04))
        shape2.close()
        shape2.move(to: CGPoint(x: 3.61, y: 1.15))
        shape2.addCurve(to: CGPoint(x: 1.67, y: 14.49), controlPoint1: CGPoint(x: 1.71, y: 5.73), controlPoint2: CGPoint(x: 1.67, y: 10.71))
        shape2.addLine(to: CGPoint(x: 0, y: 14.49))
        shape2.addCurve(to: CGPoint(x: 2.07, y: 0.51), controlPoint1: CGPoint(x: 0, y: 10.73), controlPoint2: CGPoint(x: 0.02, y: 5.44))
        shape2.addLine(to: CGPoint(x: 3.61, y: 1.15))
        shape2.close()
        shape2.move(to: CGPoint(x: 1.67, y: 14.49))
        shape2.addCurve(to: CGPoint(x: 2.66, y: 20.79), controlPoint1: CGPoint(x: 1.67, y: 16.27), controlPoint2: CGPoint(x: 2.15, y: 18.32))
        shape2.addCurve(to: CGPoint(x: 3.7, y: 28.97), controlPoint1: CGPoint(x: 3.17, y: 23.22), controlPoint2: CGPoint(x: 3.7, y: 25.97))
        shape2.addLine(to: CGPoint(x: 2.03, y: 28.97))
        shape2.addCurve(to: CGPoint(x: 1.03, y: 21.13), controlPoint1: CGPoint(x: 2.03, y: 26.15), controlPoint2: CGPoint(x: 1.54, y: 23.55))
        shape2.addCurve(to: CGPoint(x: 0, y: 14.49), controlPoint1: CGPoint(x: 0.54, y: 18.76), controlPoint2: CGPoint(x: 0, y: 16.48))
        shape2.addLine(to: CGPoint(x: 1.67, y: 14.49))
        shape2.close()
        shape2.move(to: CGPoint(x: 3.7, y: 28.97))
        shape2.addCurve(to: CGPoint(x: 2.81, y: 37.04), controlPoint1: CGPoint(x: 3.7, y: 34.81), controlPoint2: CGPoint(x: 3.01, y: 35.32))
        shape2.addLine(to: CGPoint(x: 1.15, y: 36.85))
        shape2.addCurve(to: CGPoint(x: 2.03, y: 28.97), controlPoint1: CGPoint(x: 1.42, y: 34.6), controlPoint2: CGPoint(x: 2.03, y: 34.77))
        shape2.addLine(to: CGPoint(x: 3.7, y: 28.97))
        shape2.close()
        let shape2Layer = createLayer(shape2, Color.shadow.heavy, CGPoint(x: 139.02, y: 135.54))
        
        let combinedShape = UIBezierPath()
        combinedShape.move(to: CGPoint(x: 8.75, y: 0))
        combinedShape.addLine(to: CGPoint(x: 22.81, y: 12.59))
        combinedShape.addLine(to: CGPoint(x: 25.52, y: 36.23))
        combinedShape.addCurve(to: CGPoint(x: 29.21, y: 36.54), controlPoint1: CGPoint(x: 26.79, y: 36.32), controlPoint2: CGPoint(x: 28.02, y: 36.43))
        combinedShape.addCurve(to: CGPoint(x: 21.77, y: 41.2), controlPoint1: CGPoint(x: 27.02, y: 38.4), controlPoint2: CGPoint(x: 24.2, y: 39.9))
        combinedShape.addCurve(to: CGPoint(x: 0, y: 37.57), controlPoint1: CGPoint(x: 14.15, y: 40.63), controlPoint2: CGPoint(x: 5.56, y: 39.37))
        combinedShape.addCurve(to: CGPoint(x: 5.85, y: 36.48), controlPoint1: CGPoint(x: 1.99, y: 37.13), controlPoint2: CGPoint(x: 3.96, y: 36.76))
        combinedShape.addLine(to: CGPoint(x: 8.75, y: 0))
        combinedShape.close()
        let combLayer = createLayer(combinedShape, skinColor, CGPoint(x: 113.17, y: 91.78))
        
        let combinedShape2 = UIBezierPath()
        combinedShape2.move(to: CGPoint(x: 1.23, y: 0))
        combinedShape2.addLine(to: CGPoint(x: 15.29, y: 12.59))
        combinedShape2.addLine(to: CGPoint(x: 17.04, y: 27.9))
        combinedShape2.addCurve(to: CGPoint(x: 12.45, y: 25.13), controlPoint1: CGPoint(x: 15.58, y: 27.1), controlPoint2: CGPoint(x: 14.05, y: 26.17))
        combinedShape2.addCurve(to: CGPoint(x: 0, y: 15.42), controlPoint1: CGPoint(x: 7.51, y: 21.89), controlPoint2: CGPoint(x: 3.39, y: 18.65))
        combinedShape2.addLine(to: CGPoint(x: 1.23, y: 0))
        combinedShape2.close()
        let comb2Layer = createLayer(combinedShape2, Color.shadow.light, CGPoint(x: 120.7, y: 91.78))
        
        let path11 = UIBezierPath()
        path11.move(to: CGPoint(x: 3.38, y: 12.28))
        path11.addCurve(to: CGPoint(x: 48.05, y: 11.07), controlPoint1: CGPoint(x: 10.02, y: -2.4), controlPoint2: CGPoint(x: 38.09, y: -5.25))
        path11.addCurve(to: CGPoint(x: 20.85, y: 63.22), controlPoint1: CGPoint(x: 60.24, y: 31.02), controlPoint2: CGPoint(x: 60.26, y: 97.75))
        path11.addCurve(to: CGPoint(x: 3.38, y: 12.28), controlPoint1: CGPoint(x: -1.44, y: 43.69), controlPoint2: CGPoint(x: -3.25, y: 26.95))
        path11.close()
        let path11Layer = createLayer(path11, skinColor, CGPoint(x: 108.51, y: 48))
        
        let path12 = UIBezierPath()
        path12.move(to: CGPoint(x: 36.37, y: 0))
        path12.addCurve(to: CGPoint(x: 35.15, y: 12.57), controlPoint1: CGPoint(x: 36.37, y: 0), controlPoint2: CGPoint(x: 36.28, y: 9.43))
        path12.addCurve(to: CGPoint(x: 0, y: 14.29), controlPoint1: CGPoint(x: 34.66, y: 13.95), controlPoint2: CGPoint(x: 18.27, y: 14.41))
        path12.addLine(to: CGPoint(x: 0.14, y: 2.61))
        path12.addCurve(to: CGPoint(x: 36.37, y: 0), controlPoint1: CGPoint(x: 24.33, y: 2.61), controlPoint2: CGPoint(x: 36.37, y: 0))
        path12.close()
        let path12Layer = createLayer(path12, color, CGPoint(x: 137.21, y: 288.77))
        
        let path13 = UIBezierPath()
        path13.move(to: CGPoint(x: 36.37, y: 0))
        path13.addCurve(to: CGPoint(x: 35.15, y: 12.57), controlPoint1: CGPoint(x: 36.37, y: 0), controlPoint2: CGPoint(x: 36.28, y: 9.43))
        path13.addCurve(to: CGPoint(x: 0, y: 14.29), controlPoint1: CGPoint(x: 34.66, y: 13.95), controlPoint2: CGPoint(x: 18.27, y: 14.41))
        path13.addLine(to: CGPoint(x: 0.14, y: 2.61))
        path13.addCurve(to: CGPoint(x: 36.37, y: 0), controlPoint1: CGPoint(x: 24.33, y: 2.61), controlPoint2: CGPoint(x: 36.37, y: 0))
        path13.close()
        let path13Layer = createLayer(path13, Color.shadow.bold, CGPoint(x: 137.21, y: 288.77))
        
        let path14 = UIBezierPath()
        path14.move(to: CGPoint(x: 1.34, y: 12.5))
        path14.addCurve(to: CGPoint.zero, controlPoint1: CGPoint(x: 0.07, y: 10.36), controlPoint2: CGPoint.zero)
        path14.addCurve(to: CGPoint(x: 47.62, y: 3.23), controlPoint1: CGPoint.zero, controlPoint2: CGPoint(x: 23.44, y: 3.23))
        path14.addLine(to: CGPoint(x: 47.71, y: 14.85))
        path14.addCurve(to: CGPoint(x: 1.34, y: 12.5), controlPoint1: CGPoint(x: 25.55, y: 14.63), controlPoint2: CGPoint(x: 2.02, y: 13.63))
        path14.close()
        let path14Layer = createLayer(path14, color, CGPoint(x: 85.86, y: 288.19))
        
        let path15 = UIBezierPath()
        path15.move(to: CGPoint(x: 1.34, y: 12.5))
        path15.addCurve(to: CGPoint.zero, controlPoint1: CGPoint(x: 0.07, y: 10.36), controlPoint2: CGPoint.zero)
        path15.addCurve(to: CGPoint(x: 47.62, y: 3.23), controlPoint1: CGPoint.zero, controlPoint2: CGPoint(x: 23.44, y: 3.23))
        path15.addLine(to: CGPoint(x: 47.71, y: 14.85))
        path15.addCurve(to: CGPoint(x: 1.34, y: 12.5), controlPoint1: CGPoint(x: 25.55, y: 14.63), controlPoint2: CGPoint(x: 2.02, y: 13.63))
        path15.close()
        let path15Layer = createLayer(path15, Color.shadow.bold, CGPoint(x: 85.86, y: 288.19))
        
        let path16 = UIBezierPath()
        path16.move(to: CGPoint.zero)
        path16.addCurve(to: CGPoint(x: 1.7, y: 0.07), controlPoint1: CGPoint.zero, controlPoint2: CGPoint(x: 1.05, y: 0.07))
        path16.addCurve(to: CGPoint(x: 4.06, y: 0), controlPoint1: CGPoint(x: 2.34, y: 0.07), controlPoint2: CGPoint(x: 4.06, y: 0))
        path16.addCurve(to: CGPoint(x: 4.5, y: 93.59), controlPoint1: CGPoint(x: 4.06, y: 0), controlPoint2: CGPoint(x: 4, y: 49.68))
        path16.addCurve(to: CGPoint(x: 4.5, y: 171.44), controlPoint1: CGPoint(x: 5, y: 137.49), controlPoint2: CGPoint(x: 4.5, y: 171.44))
        path16.addCurve(to: CGPoint(x: 2.7, y: 171.44), controlPoint1: CGPoint(x: 4.5, y: 171.44), controlPoint2: CGPoint(x: 3.2, y: 171.44))
        path16.addCurve(to: CGPoint(x: 0.86, y: 171.42), controlPoint1: CGPoint(x: 2.2, y: 171.44), controlPoint2: CGPoint(x: 0.86, y: 171.42))
        path16.addCurve(to: CGPoint(x: 0.52, y: 94.8), controlPoint1: CGPoint(x: 0.86, y: 171.42), controlPoint2: CGPoint(x: 0.52, y: 133.72))
        path16.addCurve(to: CGPoint.zero, controlPoint1: CGPoint(x: 0.52, y: 55.89), controlPoint2: CGPoint.zero)
        path16.close()
        let path16Layer = createLayer(path16, Color.shadow.medium, CGPoint(x: 132.71, y: 131.62))
        
        let top = UIView()
        top.layer.addSublayers(path0Layer, pathLayer, path2Layer, path01Layer, path02Layer, path3Layer, path4Layer, path03Layer, path5Layer, path6Layer, path7Layer, path8Layer, path9Layer, shapeLayer, path10Layer, shape2Layer, combLayer, comb2Layer, path11Layer, path12Layer, path13Layer, path14Layer, path15Layer, path16Layer)
        return top
    }
    
}
