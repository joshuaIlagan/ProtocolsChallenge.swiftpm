import SwiftUI

//MARK: Stretch #3 - Part I

struct trapezoid : Shape {
    func path(in rect: CGRect) -> Path {
            var path = Path()
            path.move(to: CGPoint(x: 0, y: 60))
        path.addLine(to: CGPoint(x: 120, y: 60))
        path.addLine(to: CGPoint(x: 90, y: 0))
        path.addLine(to: CGPoint(x: 30, y: 0))
            return path
        }
}
