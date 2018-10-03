import UIKit

public enum Shadows {
  public static let elevation1 = NSShadow(color: #colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.5), offset: CGSize(width: 0, height: -1), blur: 2)
  public static let elevation2 = NSShadow(color: #colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.5), offset: CGSize(width: 0, height: -2), blur: 4)
  public static let elevation3 = NSShadow(color: #colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.5), offset: CGSize(width: 0, height: -3), blur: 9)
}

private extension NSShadow {
  convenience init(color: UIColor, offset: CGSize, blur: CGFloat) {
    self.init()

    shadowColor = color
    shadowOffset = offset
    shadowBlurRadius = blur
  }
}
