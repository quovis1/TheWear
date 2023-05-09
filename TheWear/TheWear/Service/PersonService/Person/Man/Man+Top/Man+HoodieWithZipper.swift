/*
 
 Copyright © 2022 Max Reshetov, Valentina Selezneva.
 All rights reserved.
 
*/

import UIKit

extension Man {
    
    final class func drawHoodieWithZipper(_ color: UIColor, _ rain: Bool) -> UIView {
        let path911 = UIBezierPath()
        let path = UIBezierPath()
        let path1 = UIBezierPath()
        
        if rain {
            path911.move(to: CGPoint(x: 94.86, y: 0.48))
            path911.addCurve(to: CGPoint(x: 93.64, y: 13.05), controlPoint1: CGPoint(x: 94.86, y: 0.48), controlPoint2: CGPoint(x: 94.76, y: 9.91))
            path911.addCurve(to: CGPoint(x: 2.48, y: 12.39), controlPoint1: CGPoint(x: 92.52, y: 16.19), controlPoint2: CGPoint(x: 3.75, y: 14.53))
            path911.addCurve(to: CGPoint.zero, controlPoint1: CGPoint(x: 1.2, y: 10.26), controlPoint2: CGPoint.zero)
            path911.addCurve(to: CGPoint(x: 50.48, y: 3.13), controlPoint1: CGPoint.zero, controlPoint2: CGPoint(x: 26.3, y: 3.13))
            path911.addCurve(to: CGPoint(x: 94.86, y: 0.48), controlPoint1: CGPoint(x: 74.67, y: 3.13), controlPoint2: CGPoint(x: 94.86, y: 0.48))
            path911.close()
            
            path.move(to: CGPoint(x: 34.44, y: 24.6))
            path.addCurve(to: CGPoint(x: 76.93, y: 1.54), controlPoint1: CGPoint(x: 47.45, y: 3.9), controlPoint2: CGPoint(x: 76.16, y: -0.43))
            path.addCurve(to: CGPoint(x: 94.86, y: 13.69), controlPoint1: CGPoint(x: 77.7, y: 3.51), controlPoint2: CGPoint(x: 81.59, y: 14.46))
            path.addCurve(to: CGPoint(x: 110.59, y: 0.59), controlPoint1: CGPoint(x: 108.14, y: 12.92), controlPoint2: CGPoint(x: 110.12, y: 2.74))
            path.addCurve(to: CGPoint(x: 147.7, y: 18.21), controlPoint1: CGPoint(x: 111.07, y: -1.56), controlPoint2: CGPoint(x: 134.02, y: 1.69))
            path.addCurve(to: CGPoint(x: 156.43, y: 36.38), controlPoint1: CGPoint(x: 151.61, y: 22.93), controlPoint2: CGPoint(x: 153.89, y: 28.77))
            path.addCurve(to: CGPoint(x: 161.78, y: 43.42), controlPoint1: CGPoint(x: 154.28, y: 39.79), controlPoint2: CGPoint(x: 158.23, y: 43.42))
            path.addCurve(to: CGPoint(x: 173.63, y: 47.79), controlPoint1: CGPoint(x: 165.33, y: 43.42), controlPoint2: CGPoint(x: 170.3, y: 41.45))
            path.addCurve(to: CGPoint(x: 161.54, y: 105.14), controlPoint1: CGPoint(x: 176.97, y: 54.12), controlPoint2: CGPoint(x: 174.45, y: 106.15))
            path.addCurve(to: CGPoint(x: 138.82, y: 84.52), controlPoint1: CGPoint(x: 146.18, y: 103.94), controlPoint2: CGPoint(x: 140.74, y: 92.1))
            path.addCurve(to: CGPoint(x: 142.38, y: 114.55), controlPoint1: CGPoint(x: 140.04, y: 92.29), controlPoint2: CGPoint(x: 141.95, y: 105.56))
            path.addCurve(to: CGPoint(x: 143.57, y: 182.77), controlPoint1: CGPoint(x: 143.02, y: 127.96), controlPoint2: CGPoint(x: 147.05, y: 181.22))
            path.addCurve(to: CGPoint(x: 99.24, y: 188.2), controlPoint1: CGPoint(x: 140.09, y: 184.32), controlPoint2: CGPoint(x: 122.63, y: 188.47))
            path.addCurve(to: CGPoint(x: 48.97, y: 182.17), controlPoint1: CGPoint(x: 74.11, y: 187.91), controlPoint2: CGPoint(x: 52.24, y: 184.53))
            path.addCurve(to: CGPoint(x: 48, y: 116.02), controlPoint1: CGPoint(x: 45.69, y: 179.8), controlPoint2: CGPoint(x: 47.42, y: 132.72))
            path.addCurve(to: CGPoint(x: 50.51, y: 80.95), controlPoint1: CGPoint(x: 48.57, y: 99.32), controlPoint2: CGPoint(x: 50.51, y: 80.95))
            path.addCurve(to: CGPoint(x: 41.51, y: 118.1), controlPoint1: CGPoint(x: 50.51, y: 80.95), controlPoint2: CGPoint(x: 44.39, y: 108.44))
            path.addCurve(to: CGPoint(x: 20.28, y: 168.69), controlPoint1: CGPoint(x: 38.63, y: 127.75), controlPoint2: CGPoint(x: 27.74, y: 167.4))
            path.addCurve(to: CGPoint(x: 0.98, y: 162.57), controlPoint1: CGPoint(x: 12.82, y: 169.97), controlPoint2: CGPoint(x: 7.41, y: 169.65))
            path.addCurve(to: CGPoint(x: 34.44, y: 24.6), controlPoint1: CGPoint(x: -5.45, y: 155.5), controlPoint2: CGPoint(x: 21.44, y: 45.3))
            path.close()
            
            path1.move(to: CGPoint(x: 1.8, y: 16.85))
            path1.addCurve(to: CGPoint(x: 0, y: 33.01), controlPoint1: CGPoint(x: -0.04, y: 25.76), controlPoint2: CGPoint(x: 0, y: 33.01))
            path1.addCurve(to: CGPoint(x: 5.37, y: 14.02), controlPoint1: CGPoint(x: 0, y: 33.01), controlPoint2: CGPoint(x: 2.25, y: 16.87))
            path1.addCurve(to: CGPoint(x: 9.48, y: 3.42), controlPoint1: CGPoint(x: 6.58, y: 8.89), controlPoint2: CGPoint(x: 7.72, y: 4.8))
            path1.addCurve(to: CGPoint(x: 6.6, y: 0), controlPoint1: CGPoint(x: 8.73, y: 1.11), controlPoint2: CGPoint(x: 6.6, y: 0))
            path1.addCurve(to: CGPoint(x: 1.8, y: 16.85), controlPoint1: CGPoint(x: 6.6, y: 0), controlPoint2: CGPoint(x: 3.64, y: 7.94))
            path1.close()
        } else {
            path.move(to: CGPoint(x: 77.04, y: 1.4))
            path.addCurve(to: CGPoint(x: 31.3, y: 25.07), controlPoint1: CGPoint(x: 76.27, y: -0.56), controlPoint2: CGPoint(x: 44.3, y: 4.37))
            path.addCurve(to: CGPoint(x: 1.09, y: 162.44), controlPoint1: CGPoint(x: 18.29, y: 45.76), controlPoint2: CGPoint(x: -5.34, y: 155.37))
            path.addCurve(to: CGPoint(x: 20.39, y: 168.56), controlPoint1: CGPoint(x: 7.52, y: 169.51), controlPoint2: CGPoint(x: 12.93, y: 169.84))
            path.addCurve(to: CGPoint(x: 43.53, y: 115.4), controlPoint1: CGPoint(x: 27.85, y: 167.27), controlPoint2: CGPoint(x: 40.66, y: 125.06))
            path.addCurve(to: CGPoint(x: 49.51, y: 90.11), controlPoint1: CGPoint(x: 46.41, y: 105.74), controlPoint2: CGPoint(x: 49.51, y: 90.11))
            path.addCurve(to: CGPoint(x: 47.68, y: 117.22), controlPoint1: CGPoint(x: 49.51, y: 90.11), controlPoint2: CGPoint(x: 48.26, y: 100.52))
            path.addCurve(to: CGPoint(x: 49.36, y: 181.93), controlPoint1: CGPoint(x: 47.1, y: 133.92), controlPoint2: CGPoint(x: 46.09, y: 179.56))
            path.addCurve(to: CGPoint(x: 95.44, y: 187.89), controlPoint1: CGPoint(x: 52.63, y: 184.29), controlPoint2: CGPoint(x: 70.3, y: 187.6))
            path.addCurve(to: CGPoint(x: 98.48, y: 196.64), controlPoint1: CGPoint(x: 96.46, y: 187.91), controlPoint2: CGPoint(x: 98.48, y: 194.48))
            path.addCurve(to: CGPoint(x: 104.91, y: 196.69), controlPoint1: CGPoint(x: 102.24, y: 196.73), controlPoint2: CGPoint(x: 103.97, y: 196.69))
            path.addCurve(to: CGPoint(x: 108.87, y: 188.07), controlPoint1: CGPoint(x: 105.9, y: 193.88), controlPoint2: CGPoint(x: 108.17, y: 188.08))
            path.addCurve(to: CGPoint(x: 143.24, y: 182.56), controlPoint1: CGPoint(x: 128.88, y: 187.63), controlPoint2: CGPoint(x: 140.08, y: 183.97))
            path.addCurve(to: CGPoint(x: 142.33, y: 114.89), controlPoint1: CGPoint(x: 146.72, y: 181.01), controlPoint2: CGPoint(x: 142.97, y: 128.31))
            path.addCurve(to: CGPoint(x: 141.63, y: 87.69), controlPoint1: CGPoint(x: 141.68, y: 101.48), controlPoint2: CGPoint(x: 141.63, y: 87.69))
            path.addCurve(to: CGPoint(x: 166.15, y: 162.06), controlPoint1: CGPoint(x: 141.63, y: 87.69), controlPoint2: CGPoint(x: 157.31, y: 160.88))
            path.addCurve(to: CGPoint(x: 185.15, y: 156.39), controlPoint1: CGPoint(x: 175, y: 163.24), controlPoint2: CGPoint(x: 178.99, y: 162.49))
            path.addCurve(to: CGPoint(x: 152.53, y: 20.06), controlPoint1: CGPoint(x: 191.31, y: 150.29), controlPoint2: CGPoint(x: 166.21, y: 36.58))
            path.addCurve(to: CGPoint(x: 110.7, y: 0.46), controlPoint1: CGPoint(x: 138.85, y: 3.54), controlPoint2: CGPoint(x: 111.18, y: -1.69))
            path.addCurve(to: CGPoint(x: 94.97, y: 13.56), controlPoint1: CGPoint(x: 110.23, y: 2.61), controlPoint2: CGPoint(x: 108.25, y: 12.79))
            path.addCurve(to: CGPoint(x: 77.04, y: 1.4), controlPoint1: CGPoint(x: 81.7, y: 14.33), controlPoint2: CGPoint(x: 77.81, y: 3.37))
            path.close()
        }
        let path911Layer = createLayer(path911, color, CGPoint(x: 83.12, y: 306.94))
        let pathLayer = createLayer(path, color, CGPoint(x: rain ? 34.19 : 34.08, y: rain ? 124.83 : 124.96))
        let path1Layer = createLayer(path1, Color.shadow.medium, CGPoint(x: 180.95, y: 156.42))
        
        let path3 = UIBezierPath()
        path3.move(to: CGPoint(x: 16.28, y: 16.19))
        path3.addCurve(to: CGPoint(x: 0.05, y: 11.21), controlPoint1: CGPoint(x: 14.86, y: 16.69), controlPoint2: CGPoint(x: 0.44, y: 12.91))
        path3.addCurve(to: CGPoint(x: 1.79, y: 0), controlPoint1: CGPoint(x: -0.34, y: 9.51), controlPoint2: CGPoint(x: 1.79, y: 0))
        path3.addCurve(to: CGPoint(x: 10.92, y: 4.87), controlPoint1: CGPoint(x: 1.79, y: 0), controlPoint2: CGPoint(x: 6.39, y: 3.48))
        path3.addCurve(to: CGPoint(x: 21.39, y: 6.12), controlPoint1: CGPoint(x: 15.44, y: 6.26), controlPoint2: CGPoint(x: 21.39, y: 6.12))
        path3.addCurve(to: CGPoint(x: 16.28, y: 16.19), controlPoint1: CGPoint(x: 21.39, y: 6.12), controlPoint2: CGPoint(x: 17.7, y: 15.68))
        path3.close()
        let path3Layer = createLayer(path3, color, CGPoint(x: 33.35, y: 287.34))
        
        let path4 = UIBezierPath()
        path4.move(to: CGPoint(x: 16.28, y: 16.19))
        path4.addCurve(to: CGPoint(x: 0.05, y: 11.21), controlPoint1: CGPoint(x: 14.86, y: 16.69), controlPoint2: CGPoint(x: 0.44, y: 12.91))
        path4.addCurve(to: CGPoint(x: 1.79, y: 0), controlPoint1: CGPoint(x: -0.34, y: 9.51), controlPoint2: CGPoint(x: 1.79, y: 0))
        path4.addCurve(to: CGPoint(x: 10.92, y: 4.87), controlPoint1: CGPoint(x: 1.79, y: 0), controlPoint2: CGPoint(x: 6.39, y: 3.48))
        path4.addCurve(to: CGPoint(x: 21.39, y: 6.12), controlPoint1: CGPoint(x: 15.44, y: 6.26), controlPoint2: CGPoint(x: 21.39, y: 6.12))
        path4.addCurve(to: CGPoint(x: 16.28, y: 16.19), controlPoint1: CGPoint(x: 21.39, y: 6.12), controlPoint2: CGPoint(x: 17.7, y: 15.68))
        path4.close()
        let path4Layer = createLayer(path4, Color.shadow.bold, CGPoint(x: 33.35, y: 287.34))
        
        let path5 = UIBezierPath()
        let path6 = UIBezierPath()
        if rain {
            path5.move(to: CGPoint(x: 19.88, y: 2.26))
            path5.addCurve(to: CGPoint(x: 21.5, y: 12.21), controlPoint1: CGPoint(x: 22.13, y: 0.52), controlPoint2: CGPoint(x: 21.5, y: 12.21))
            path5.addCurve(to: CGPoint(x: 10.97, y: 13.11), controlPoint1: CGPoint(x: 21.5, y: 12.21), controlPoint2: CGPoint(x: 16.52, y: 13.91))
            path5.addCurve(to: CGPoint(x: 0, y: 10.02), controlPoint1: CGPoint(x: 5.42, y: 12.31), controlPoint2: CGPoint(x: 0, y: 10.02))
            path5.addCurve(to: CGPoint(x: 4.28, y: 0.29), controlPoint1: CGPoint(x: 0, y: 10.02), controlPoint2: CGPoint(x: 2.66, y: -1.99))
            path5.addCurve(to: CGPoint(x: 19.88, y: 2.26), controlPoint1: CGPoint(x: 5.91, y: 2.57), controlPoint2: CGPoint(x: 17.63, y: 4.01))
            path5.close()
    
            path6.move(to: CGPoint(x: 19.88, y: 2.26))
            path6.addCurve(to: CGPoint(x: 21.5, y: 12.21), controlPoint1: CGPoint(x: 22.13, y: 0.52), controlPoint2: CGPoint(x: 21.5, y: 12.21))
            path6.addCurve(to: CGPoint(x: 10.97, y: 13.11), controlPoint1: CGPoint(x: 21.5, y: 12.21), controlPoint2: CGPoint(x: 16.52, y: 13.91))
            path6.addCurve(to: CGPoint(x: 0, y: 10.02), controlPoint1: CGPoint(x: 5.42, y: 12.31), controlPoint2: CGPoint(x: 0, y: 10.02))
            path6.addCurve(to: CGPoint(x: 4.28, y: 0.29), controlPoint1: CGPoint(x: 0, y: 10.02), controlPoint2: CGPoint(x: 2.66, y: -1.99))
            path6.addCurve(to: CGPoint(x: 19.88, y: 2.26), controlPoint1: CGPoint(x: 5.91, y: 2.57), controlPoint2: CGPoint(x: 17.63, y: 4.01))
            path6.close()
        } else {
            path5.move(to: CGPoint(x: 4.34, y: 15.19))
            path5.addCurve(to: CGPoint(x: 0, y: 5.77), controlPoint1: CGPoint(x: 2.82, y: 14.02), controlPoint2: CGPoint(x: 0, y: 5.77))
            path5.addCurve(to: CGPoint(x: 10.71, y: 4.09), controlPoint1: CGPoint(x: 0, y: 5.77), controlPoint2: CGPoint(x: 6.31, y: 5.53))
            path5.addCurve(to: CGPoint(x: 19.23, y: 0), controlPoint1: CGPoint(x: 15.11, y: 2.64), controlPoint2: CGPoint(x: 19.23, y: 0))
            path5.addCurve(to: CGPoint(x: 20.43, y: 10.52), controlPoint1: CGPoint(x: 19.23, y: 0), controlPoint2: CGPoint(x: 20.84, y: 8.69))
            path5.addCurve(to: CGPoint(x: 4.34, y: 15.19), controlPoint1: CGPoint(x: 20.03, y: 12.34), controlPoint2: CGPoint(x: 5.85, y: 16.37))
            path5.close()
            
            path6.move(to: CGPoint(x: 4.34, y: 15.19))
            path6.addCurve(to: CGPoint(x: 0, y: 5.77), controlPoint1: CGPoint(x: 2.82, y: 14.02), controlPoint2: CGPoint(x: 0, y: 5.77))
            path6.addCurve(to: CGPoint(x: 10.71, y: 4.09), controlPoint1: CGPoint(x: 0, y: 5.77), controlPoint2: CGPoint(x: 6.31, y: 5.53))
            path6.addCurve(to: CGPoint(x: 19.23, y: 0), controlPoint1: CGPoint(x: 15.11, y: 2.64), controlPoint2: CGPoint(x: 19.23, y: 0))
            path6.addCurve(to: CGPoint(x: 20.43, y: 10.52), controlPoint1: CGPoint(x: 19.23, y: 0), controlPoint2: CGPoint(x: 20.84, y: 8.69))
            path6.addCurve(to: CGPoint(x: 4.34, y: 15.19), controlPoint1: CGPoint(x: 20.03, y: 12.34), controlPoint2: CGPoint(x: 5.85, y: 16.37))
            path6.close()
        }
        let path5Layer = createLayer(path5, color, CGPoint(x: rain ? 186.33 : 200.11, y: rain ? 160.42 : 281.22))
        let path6Layer = createLayer(path6, Color.shadow.bold, CGPoint(x: rain ? 186.33 : 200.11, y: rain ? 160.42 : 281.22))
        
        let path7 = UIBezierPath()
        path7.move(to: CGPoint(x: 39.57, y: 0))
        path7.addCurve(to: CGPoint(x: 38.09, y: 12.5), controlPoint1: CGPoint(x: 39.57, y: 0), controlPoint2: CGPoint(x: 39.22, y: 9.36))
        path7.addCurve(to: CGPoint(x: 0, y: 14.24), controlPoint1: CGPoint(x: 37.59, y: 13.9), controlPoint2: CGPoint(x: 19.2, y: 14.36))
        path7.addLine(to: CGPoint(x: 0.1, y: 2.63))
        path7.addCurve(to: CGPoint(x: 39.57, y: 0), controlPoint1: CGPoint(x: 22.11, y: 2.34), controlPoint2: CGPoint(x: 39.57, y: 0))
        path7.close()
        let path7Layer = createLayer(path7, color, CGPoint(x: 137.92, y: 307.41))
        
        let path8 = UIBezierPath()
        path8.move(to: CGPoint(x: 39.57, y: 0))
        path8.addCurve(to: CGPoint(x: 38.09, y: 12.5), controlPoint1: CGPoint(x: 39.57, y: 0), controlPoint2: CGPoint(x: 39.22, y: 9.36))
        path8.addCurve(to: CGPoint(x: 0, y: 14.24), controlPoint1: CGPoint(x: 37.59, y: 13.9), controlPoint2: CGPoint(x: 19.2, y: 14.36))
        path8.addLine(to: CGPoint(x: 0.1, y: 2.63))
        path8.addCurve(to: CGPoint(x: 39.57, y: 0), controlPoint1: CGPoint(x: 22.11, y: 2.34), controlPoint2: CGPoint(x: 39.57, y: 0))
        path8.close()
        let path8Layer = createLayer(path8, Color.shadow.bold, CGPoint(x: 137.92, y: 307.41))
        
        let path71 = UIBezierPath()
        path71.move(to: CGPoint(x: 2.62, y: 12.47))
        path71.addCurve(to: CGPoint.zero, controlPoint1: CGPoint(x: 1.35, y: 10.33), controlPoint2: CGPoint.zero)
        path71.addCurve(to: CGPoint(x: 50.81, y: 3.2), controlPoint1: CGPoint.zero, controlPoint2: CGPoint(x: 26.63, y: 3.2))
        path71.addCurve(to: CGPoint(x: 50.86, y: 8.45), controlPoint1: CGPoint(x: 50.81, y: 3.2), controlPoint2: CGPoint(x: 50.83, y: 6.28))
        path71.addCurve(to: CGPoint(x: 50.9, y: 14.78), controlPoint1: CGPoint(x: 50.89, y: 10.61), controlPoint2: CGPoint(x: 50.9, y: 14.78))
        path71.addCurve(to: CGPoint(x: 2.62, y: 12.47), controlPoint1: CGPoint(x: 28.24, y: 14.56), controlPoint2: CGPoint(x: 3.29, y: 13.58))
        path71.close()
        let path71Layer = createLayer(path71, color, CGPoint(x: 83.38, y: 306.85))
        
        let path81 = UIBezierPath()
        path81.move(to: CGPoint(x: 2.62, y: 12.47))
        path81.addCurve(to: CGPoint.zero, controlPoint1: CGPoint(x: 1.35, y: 10.33), controlPoint2: CGPoint.zero)
        path81.addCurve(to: CGPoint(x: 50.81, y: 3.2), controlPoint1: CGPoint.zero, controlPoint2: CGPoint(x: 26.63, y: 3.2))
        path81.addCurve(to: CGPoint(x: 50.86, y: 8.45), controlPoint1: CGPoint(x: 50.81, y: 3.2), controlPoint2: CGPoint(x: 50.83, y: 6.28))
        path81.addCurve(to: CGPoint(x: 50.9, y: 14.78), controlPoint1: CGPoint(x: 50.89, y: 10.61), controlPoint2: CGPoint(x: 50.9, y: 14.78))
        path81.addCurve(to: CGPoint(x: 2.62, y: 12.47), controlPoint1: CGPoint(x: 28.24, y: 14.56), controlPoint2: CGPoint(x: 3.29, y: 13.58))
        path81.close()
        let path81Layer = createLayer(path81, Color.shadow.bold, CGPoint(x: 83.38, y: 306.85))
        
        let path9 = UIBezierPath()
        path9.move(to: CGPoint(x: 1.88, y: 16.55))
        path9.addCurve(to: CGPoint(x: 31.88, y: 0.05), controlPoint1: CGPoint(x: 5.38, y: 9.55), controlPoint2: CGPoint(x: 13.45, y: 1.1))
        path9.addCurve(to: CGPoint(x: 59.88, y: 9.55), controlPoint1: CGPoint(x: 41.38, y: -0.5), controlPoint2: CGPoint(x: 50.88, y: 3.77))
        path9.addCurve(to: CGPoint(x: 80.53, y: 45.4), controlPoint1: CGPoint(x: 74.88, y: 19.18), controlPoint2: CGPoint(x: 80.53, y: 45.4))
        path9.addCurve(to: CGPoint(x: 65.92, y: 50.26), controlPoint1: CGPoint(x: 80.53, y: 45.4), controlPoint2: CGPoint(x: 72.16, y: 48.56))
        path9.addCurve(to: CGPoint(x: 34.17, y: 54.23), controlPoint1: CGPoint(x: 59.68, y: 51.96), controlPoint2: CGPoint(x: 48.24, y: 54.66))
        path9.addCurve(to: CGPoint(x: 14.38, y: 43.05), controlPoint1: CGPoint(x: 20.09, y: 53.8), controlPoint2: CGPoint(x: 22.31, y: 49.28))
        path9.addCurve(to: CGPoint(x: 1.88, y: 16.55), controlPoint1: CGPoint(x: -1.62, y: 37.55), controlPoint2: CGPoint(x: -1.62, y: 23.55))
        path9.close()
        let path9Layer = createLayer(path9, color, CGPoint(x: 84.38, y: 90.95))
        
        let path91 = UIBezierPath()
        path91.move(to: CGPoint.zero)
        path91.addCurve(to: CGPoint(x: 1.7, y: 0.07), controlPoint1: CGPoint.zero, controlPoint2: CGPoint(x: 1.05, y: 0.07))
        path91.addCurve(to: CGPoint(x: 4.06, y: 0), controlPoint1: CGPoint(x: 2.34, y: 0.07), controlPoint2: CGPoint(x: 4.06, y: 0))
        path91.addCurve(to: CGPoint(x: 6.5, y: 93.59), controlPoint1: CGPoint(x: 4.06, y: 0), controlPoint2: CGPoint(x: 6, y: 49.68))
        path91.addCurve(to: CGPoint(x: 6.65, y: 190.52), controlPoint1: CGPoint(x: 7, y: 137.49), controlPoint2: CGPoint(x: 6.65, y: 190.52))
        path91.addCurve(to: CGPoint(x: 4.84, y: 190.52), controlPoint1: CGPoint(x: 6.65, y: 190.52), controlPoint2: CGPoint(x: 5.34, y: 190.52))
        path91.addCurve(to: CGPoint(x: 3.01, y: 190.49), controlPoint1: CGPoint(x: 4.34, y: 190.52), controlPoint2: CGPoint(x: 3.01, y: 190.49))
        path91.addCurve(to: CGPoint(x: 2.52, y: 94.8), controlPoint1: CGPoint(x: 3.01, y: 190.49), controlPoint2: CGPoint(x: 2.52, y: 133.72))
        path91.addCurve(to: CGPoint.zero, controlPoint1: CGPoint(x: 2.52, y: 55.89), controlPoint2: CGPoint.zero)
        path91.close()
        let path91Layer = createLayer(path91, Color.shadow.medium, CGPoint(x: 131.28, y: 131.14))
        
        let path10 = UIBezierPath()
        path10.move(to: CGPoint(x: 0, y: 10.93))
        path10.addCurve(to: CGPoint(x: 13.3, y: 0.31), controlPoint1: CGPoint(x: 0, y: 6.93), controlPoint2: CGPoint(x: 3.3, y: 1.56))
        path10.addCurve(to: CGPoint(x: 33.8, y: 3.81), controlPoint1: CGPoint(x: 23.29, y: -0.94), controlPoint2: CGPoint(x: 29.8, y: 1.81))
        path10.addCurve(to: CGPoint(x: 44.8, y: 16.31), controlPoint1: CGPoint(x: 37.8, y: 5.81), controlPoint2: CGPoint(x: 42.6, y: 8.81))
        path10.addCurve(to: CGPoint(x: 34.14, y: 33.11), controlPoint1: CGPoint(x: 46.99, y: 23.81), controlPoint2: CGPoint(x: 40.24, y: 29.82))
        path10.addCurve(to: CGPoint(x: 7.62, y: 23.19), controlPoint1: CGPoint(x: 23.59, y: 32.31), controlPoint2: CGPoint(x: 13.14, y: 26.91))
        path10.addCurve(to: CGPoint(x: 0, y: 10.93), controlPoint1: CGPoint(x: 2.09, y: 19.47), controlPoint2: CGPoint(x: 0, y: 14.93))
        path10.close()
        let path10Layer = createLayer(path10, Color.shadow.bold, CGPoint(x: 99.55, y: 100.54))
        
        let path11 = UIBezierPath()
        path11.move(to: CGPoint(x: 1.77, y: 0))
        path11.addLine(to: CGPoint(x: 0, y: 6.69))
        let path11Layer = createLayer(path11, Color.black.primary, CGPoint(x: 139.56, y: 181.4))
        path11Layer.lineCap = .round
        path11Layer.lineWidth = 1.6
        path11Layer.strokeColor = UIColor.black.cgColor
        
        let path12 = UIBezierPath()
        path12.move(to: CGPoint(x: 0.93, y: 0))
        path12.addLine(to: CGPoint(x: 0, y: 5.67))
        let path12Layer = createLayer(path12, Color.black.primary, CGPoint(x: 120.21, y: 182.78))
        path12Layer.lineCap = .round
        path12Layer.lineWidth = 1.6
        path12Layer.strokeColor = UIColor.black.cgColor
        
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 2.26, y: 0.56))
        shape.addCurve(to: CGPoint(x: 1, y: 0.08), controlPoint1: CGPoint(x: 2.05, y: 0.08), controlPoint2: CGPoint(x: 1.48, y: -0.13))
        shape.addCurve(to: CGPoint(x: 0.53, y: 1.34), controlPoint1: CGPoint(x: 0.53, y: 0.3), controlPoint2: CGPoint(x: 0.31, y: 0.86))
        shape.addLine(to: CGPoint(x: 2.26, y: 0.56))
        shape.close()
        shape.move(to: CGPoint(x: 0.16, y: 46.24))
        shape.addCurve(to: CGPoint(x: 0.96, y: 47.32), controlPoint1: CGPoint(x: 0.08, y: 46.76), controlPoint2: CGPoint(x: 0.44, y: 47.24))
        shape.addCurve(to: CGPoint(x: 2.04, y: 46.52), controlPoint1: CGPoint(x: 1.48, y: 47.4), controlPoint2: CGPoint(x: 1.96, y: 47.04))
        shape.addLine(to: CGPoint(x: 0.16, y: 46.24))
        shape.close()
        shape.move(to: CGPoint(x: 0.53, y: 1.34))
        shape.addCurve(to: CGPoint(x: 2.63, y: 7.86), controlPoint1: CGPoint(x: 1.79, y: 4.15), controlPoint2: CGPoint(x: 2.39, y: 6.07))
        shape.addCurve(to: CGPoint(x: 2.5, y: 13.93), controlPoint1: CGPoint(x: 2.87, y: 9.67), controlPoint2: CGPoint(x: 2.76, y: 11.41))
        shape.addLine(to: CGPoint(x: 4.39, y: 14.12))
        shape.addCurve(to: CGPoint(x: 4.52, y: 7.61), controlPoint1: CGPoint(x: 4.65, y: 11.6), controlPoint2: CGPoint(x: 4.79, y: 9.66))
        shape.addCurve(to: CGPoint(x: 2.26, y: 0.56), controlPoint1: CGPoint(x: 4.24, y: 5.56), controlPoint2: CGPoint(x: 3.56, y: 3.45))
        shape.addLine(to: CGPoint(x: 0.53, y: 1.34))
        shape.close()
        shape.move(to: CGPoint(x: 2.5, y: 13.93))
        shape.addCurve(to: CGPoint(x: 1.41, y: 20.19), controlPoint1: CGPoint(x: 2.25, y: 16.39), controlPoint2: CGPoint(x: 1.85, y: 18.24))
        shape.addCurve(to: CGPoint(x: 0.21, y: 26.97), controlPoint1: CGPoint(x: 0.98, y: 22.14), controlPoint2: CGPoint(x: 0.53, y: 24.19))
        shape.addLine(to: CGPoint(x: 2.1, y: 27.18))
        shape.addCurve(to: CGPoint(x: 3.27, y: 20.6), controlPoint1: CGPoint(x: 2.4, y: 24.51), controlPoint2: CGPoint(x: 2.84, y: 22.55))
        shape.addCurve(to: CGPoint(x: 4.39, y: 14.12), controlPoint1: CGPoint(x: 3.7, y: 18.65), controlPoint2: CGPoint(x: 4.13, y: 16.7))
        shape.addLine(to: CGPoint(x: 2.5, y: 13.93))
        shape.close()
        shape.move(to: CGPoint(x: 0.21, y: 26.97))
        shape.addCurve(to: CGPoint(x: 0.12, y: 37.62), controlPoint1: CGPoint(x: -0.11, y: 29.77), controlPoint2: CGPoint(x: -0, y: 33.89))
        shape.addCurve(to: CGPoint(x: 0.27, y: 42.82), controlPoint1: CGPoint(x: 0.18, y: 39.5), controlPoint2: CGPoint(x: 0.25, y: 41.3))
        shape.addCurve(to: CGPoint(x: 0.16, y: 46.24), controlPoint1: CGPoint(x: 0.29, y: 44.36), controlPoint2: CGPoint(x: 0.26, y: 45.54))
        shape.addLine(to: CGPoint(x: 2.04, y: 46.52))
        shape.addCurve(to: CGPoint(x: 2.17, y: 42.79), controlPoint1: CGPoint(x: 2.17, y: 45.65), controlPoint2: CGPoint(x: 2.19, y: 44.31))
        shape.addCurve(to: CGPoint(x: 2.02, y: 37.56), controlPoint1: CGPoint(x: 2.15, y: 41.25), controlPoint2: CGPoint(x: 2.08, y: 39.43))
        shape.addCurve(to: CGPoint(x: 2.1, y: 27.18), controlPoint1: CGPoint(x: 1.9, y: 33.79), controlPoint2: CGPoint(x: 1.8, y: 29.82))
        shape.addLine(to: CGPoint(x: 0.21, y: 26.97))
        shape.close()
        let shapeLayer = createLayer(shape, Color.shadow.heavy, CGPoint(x: 120.08, y: 136.33))
        
        let shape2 = UIBezierPath()
        shape2.move(to: CGPoint(x: 2.35, y: 0.59))
        shape2.addCurve(to: CGPoint(x: 3.6, y: 0.07), controlPoint1: CGPoint(x: 2.56, y: 0.1), controlPoint2: CGPoint(x: 3.11, y: -0.13))
        shape2.addCurve(to: CGPoint(x: 4.11, y: 1.31), controlPoint1: CGPoint(x: 4.08, y: 0.27), controlPoint2: CGPoint(x: 4.31, y: 0.83))
        shape2.addLine(to: CGPoint(x: 2.35, y: 0.59))
        shape2.close()
        shape2.move(to: CGPoint(x: 3.19, y: 46.85))
        shape2.addCurve(to: CGPoint(x: 2.06, y: 47.58), controlPoint1: CGPoint(x: 3.08, y: 47.37), controlPoint2: CGPoint(x: 2.57, y: 47.69))
        shape2.addCurve(to: CGPoint(x: 1.33, y: 46.45), controlPoint1: CGPoint(x: 1.55, y: 47.47), controlPoint2: CGPoint(x: 1.22, y: 46.97))
        shape2.addLine(to: CGPoint(x: 3.19, y: 46.85))
        shape2.close()
        shape2.move(to: CGPoint(x: 4.11, y: 1.31))
        shape2.addCurve(to: CGPoint(x: 1.9, y: 16.51), controlPoint1: CGPoint(x: 1.95, y: 6.53), controlPoint2: CGPoint(x: 1.9, y: 12.2))
        shape2.addLine(to: CGPoint(x: 0, y: 16.51))
        shape2.addCurve(to: CGPoint(x: 2.35, y: 0.59), controlPoint1: CGPoint(x: 0, y: 12.23), controlPoint2: CGPoint(x: 0.03, y: 6.2))
        shape2.addLine(to: CGPoint(x: 4.11, y: 1.31))
        shape2.close()
        shape2.move(to: CGPoint(x: 1.9, y: 16.51))
        shape2.addCurve(to: CGPoint(x: 3.04, y: 23.69), controlPoint1: CGPoint(x: 1.9, y: 18.53), controlPoint2: CGPoint(x: 2.45, y: 20.87))
        shape2.addCurve(to: CGPoint(x: 4.21, y: 33.01), controlPoint1: CGPoint(x: 3.62, y: 26.45), controlPoint2: CGPoint(x: 4.21, y: 29.59))
        shape2.addLine(to: CGPoint(x: 2.31, y: 33.01))
        shape2.addCurve(to: CGPoint(x: 1.18, y: 24.08), controlPoint1: CGPoint(x: 2.31, y: 29.8), controlPoint2: CGPoint(x: 1.75, y: 26.83))
        shape2.addCurve(to: CGPoint(x: 0, y: 16.51), controlPoint1: CGPoint(x: 0.61, y: 21.37), controlPoint2: CGPoint(x: 0, y: 18.78))
        shape2.addLine(to: CGPoint(x: 1.9, y: 16.51))
        shape2.close()
        shape2.move(to: CGPoint(x: 4.21, y: 33.01))
        shape2.addCurve(to: CGPoint(x: 3.19, y: 46.85), controlPoint1: CGPoint(x: 4.21, y: 39.68), controlPoint2: CGPoint(x: 3.77, y: 44.15))
        shape2.addLine(to: CGPoint(x: 1.33, y: 46.45))
        shape2.addCurve(to: CGPoint(x: 2.31, y: 33.01), controlPoint1: CGPoint(x: 1.87, y: 43.94), controlPoint2: CGPoint(x: 2.31, y: 39.61))
        shape2.addLine(to: CGPoint(x: 4.21, y: 33.01))
        shape2.close()
        let shape2Layer = createLayer(shape2, Color.shadow.heavy, CGPoint(x: 139.03, y: 134.89))
        
        let path13 = UIBezierPath()
        path13.move(to: CGPoint(x: 1.65, y: 3.52))
        path13.addCurve(to: CGPoint(x: 1.27, y: 3.4), controlPoint1: CGPoint(x: 1.52, y: 3.49), controlPoint2: CGPoint(x: 1.4, y: 3.45))
        path13.addCurve(to: CGPoint(x: 0.13, y: 1), controlPoint1: CGPoint(x: 0.26, y: 2.96), controlPoint2: CGPoint(x: -0.26, y: 1.89))
        path13.addCurve(to: CGPoint(x: 2.66, y: 0.18), controlPoint1: CGPoint(x: 0.51, y: 0.11), controlPoint2: CGPoint(x: 1.64, y: -0.25))
        path13.addCurve(to: CGPoint(x: 3.8, y: 2.58), controlPoint1: CGPoint(x: 3.67, y: 0.62), controlPoint2: CGPoint(x: 4.18, y: 1.7))
        path13.addCurve(to: CGPoint(x: 3.5, y: 3.04), controlPoint1: CGPoint(x: 3.73, y: 2.75), controlPoint2: CGPoint(x: 3.63, y: 2.91))
        path13.addCurve(to: CGPoint(x: 3.08, y: 2.05), controlPoint1: CGPoint(x: 3.37, y: 2.72), controlPoint2: CGPoint(x: 3.23, y: 2.39))
        path13.addCurve(to: CGPoint(x: 2.36, y: 0.86), controlPoint1: CGPoint(x: 3.17, y: 1.58), controlPoint2: CGPoint(x: 2.88, y: 1.08))
        path13.addCurve(to: CGPoint(x: 0.9, y: 1.34), controlPoint1: CGPoint(x: 1.78, y: 0.61), controlPoint2: CGPoint(x: 1.12, y: 0.82))
        path13.addCurve(to: CGPoint(x: 1.2, y: 2.49), controlPoint1: CGPoint(x: 0.73, y: 1.73), controlPoint2: CGPoint(x: 0.87, y: 2.18))
        path13.addCurve(to: CGPoint(x: 1.65, y: 3.52), controlPoint1: CGPoint(x: 1.36, y: 2.85), controlPoint2: CGPoint(x: 1.51, y: 3.19))
        path13.close()
        let path13Layer = createLayer(path13, Color.shadow.heavy, CGPoint(x: 119.5, y: 135.4))
        
        let path14 = UIBezierPath()
        path14.move(to: CGPoint(x: 3.8, y: 1))
        path14.addCurve(to: CGPoint(x: 2.65, y: 3.4), controlPoint1: CGPoint(x: 4.18, y: 1.89), controlPoint2: CGPoint(x: 3.67, y: 2.96))
        path14.addCurve(to: CGPoint(x: 2.38, y: 3.5), controlPoint1: CGPoint(x: 2.56, y: 3.44), controlPoint2: CGPoint(x: 2.47, y: 3.47))
        path14.addCurve(to: CGPoint(x: 2.78, y: 2.43), controlPoint1: CGPoint(x: 2.5, y: 3.14), controlPoint2: CGPoint(x: 2.64, y: 2.79))
        path14.addCurve(to: CGPoint(x: 3.02, y: 1.34), controlPoint1: CGPoint(x: 3.07, y: 2.13), controlPoint2: CGPoint(x: 3.18, y: 1.7))
        path14.addCurve(to: CGPoint(x: 1.56, y: 0.86), controlPoint1: CGPoint(x: 2.8, y: 0.82), controlPoint2: CGPoint(x: 2.15, y: 0.61))
        path14.addCurve(to: CGPoint(x: 0.86, y: 2.13), controlPoint1: CGPoint(x: 1.02, y: 1.1), controlPoint2: CGPoint(x: 0.73, y: 1.64))
        path14.addCurve(to: CGPoint(x: 0.5, y: 3.11), controlPoint1: CGPoint(x: 0.73, y: 2.45), controlPoint2: CGPoint(x: 0.61, y: 2.78))
        path14.addCurve(to: CGPoint(x: 0.13, y: 2.58), controlPoint1: CGPoint(x: 0.34, y: 2.97), controlPoint2: CGPoint(x: 0.21, y: 2.79))
        path14.addCurve(to: CGPoint(x: 1.27, y: 0.18), controlPoint1: CGPoint(x: -0.26, y: 1.69), controlPoint2: CGPoint(x: 0.26, y: 0.62))
        path14.addCurve(to: CGPoint(x: 3.8, y: 1), controlPoint1: CGPoint(x: 2.29, y: -0.25), controlPoint2: CGPoint(x: 3.42, y: 0.11))
        path14.close()
        let path14Layer = createLayer(path14, Color.shadow.heavy, CGPoint(x: 140.29, y: 133.95))
                
        let combinedShape = UIBezierPath()
        combinedShape.move(to: CGPoint(x: 2.16, y: 0))
        combinedShape.addLine(to: CGPoint(x: 19.32, y: 12.54))
        combinedShape.addLine(to: CGPoint(x: 21.55, y: 34.13))
        combinedShape.addCurve(to: CGPoint(x: 16.42, y: 37.28), controlPoint1: CGPoint(x: 19.94, y: 35.34), controlPoint2: CGPoint(x: 18.15, y: 36.35))
        combinedShape.addCurve(to: CGPoint(x: 0, y: 32.87), controlPoint1: CGPoint(x: 10.65, y: 36.85), controlPoint2: CGPoint(x: 4.92, y: 35.03))
        combinedShape.addLine(to: CGPoint(x: 2.16, y: 0))
        combinedShape.close()
        let combinedShapeLayer = createLayer(combinedShape, skinColor, CGPoint(x: 117.28, y: 96.36))
        
        let combinedShape2 = UIBezierPath()
        combinedShape2.move(to: CGPoint(x: 0.62, y: 0))
        combinedShape2.addLine(to: CGPoint(x: 17.78, y: 12.54))
        combinedShape2.addLine(to: CGPoint(x: 18.91, y: 23.43))
        combinedShape2.addCurve(to: CGPoint(x: 13.64, y: 20.29), controlPoint1: CGPoint(x: 17.25, y: 22.55), controlPoint2: CGPoint(x: 15.49, y: 21.5))
        combinedShape2.addCurve(to: CGPoint(x: 0, y: 9.39), controlPoint1: CGPoint(x: 8.11, y: 16.65), controlPoint2: CGPoint(x: 3.6, y: 13.02))
        combinedShape2.addLine(to: CGPoint(x: 0.62, y: 0))
        combinedShape2.close()
        let combinedShape2Layer = createLayer(combinedShape2, Color.shadow.light, CGPoint(x: 118.81, y: 96.36))
        
        let head = UIBezierPath()
        head.move(to: CGPoint(x: 3.37, y: 12.26))
        head.addCurve(to: CGPoint(x: 47.92, y: 11.05), controlPoint1: CGPoint(x: 9.98, y: -2.4), controlPoint2: CGPoint(x: 37.99, y: -5.24))
        head.addCurve(to: CGPoint(x: 20.79, y: 63.08), controlPoint1: CGPoint(x: 60.07, y: 30.98), controlPoint2: CGPoint(x: 60.07, y: 97.56))
        head.addCurve(to: CGPoint(x: 3.37, y: 12.26), controlPoint1: CGPoint(x: -1.43, y: 43.57), controlPoint2: CGPoint(x: -3.25, y: 26.92))
        head.close()
        let headLayer = createLayer(head, skinColor, CGPoint(x: 107.89, y: 47.9))
        
        let sweat = UIView()
        sweat.layer.addSublayers(path911Layer, pathLayer, path1Layer, path3Layer, path4Layer, path5Layer, path6Layer, path7Layer, path8Layer, path71Layer, path81Layer, path9Layer, path91Layer, path10Layer, path11Layer, path12Layer, shapeLayer, shape2Layer, path13Layer, path14Layer, combinedShapeLayer, combinedShape2Layer, headLayer)
        return sweat
    }
    
}
