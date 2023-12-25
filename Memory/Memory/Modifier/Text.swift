
import SwiftUI

//Text modifiers for main text
struct TextModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(Color("White"))
            .font(.system(.title3, design: .rounded))
    }
}
