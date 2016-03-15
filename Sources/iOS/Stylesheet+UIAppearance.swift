import UIKit

public extension Stylesheet {

  /**
   Wrapper function to set UIAppearance.
   Use `share` method instead.
   `share` is the recommended method to archieve the same bahaviour and even more.

   - Parameter stylization: Closure where you can apply styles.
   */
  public func shareAppearance<T: Styleable>(stylization: T -> Void) {
    stylization(T.appearance())
  }
}