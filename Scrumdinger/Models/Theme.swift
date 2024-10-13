import SwiftUI

enum Theme: String {
    case bubblegum, buttercup, indigo, lavender, magenta, navy, orange, oxblood, periwinkle, poppy, purple, seafoam, sky, tan, teal, yellow

    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow:
            return .black
        case .indigo, .magenta, .navy, .oxblood, .purple:
            return .white
        }
    }

    var mainColor: Color {
        switch self {
        case .bubblegum: return Color(red: 1.0, green: 0.75, blue: 0.8)
        case .buttercup: return Color(red: 1.0, green: 0.9, blue: 0.5)
        case .indigo: return Color(red: 0.3, green: 0.0, blue: 0.5)
        case .lavender: return Color(red: 0.9, green: 0.8, blue: 1.0)
        case .magenta: return Color(red: 1.0, green: 0.0, blue: 1.0)
        case .navy: return Color(red: 0.0, green: 0.0, blue: 0.5)
        case .orange: return Color(red: 1.0, green: 0.5, blue: 0.0)
        case .oxblood: return Color(red: 0.5, green: 0.0, blue: 0.0)
        case .periwinkle: return Color(red: 0.8, green: 0.8, blue: 1.0)
        case .poppy: return Color(red: 1.0, green: 0.0, blue: 0.0)
        case .purple: return Color(red: 0.5, green: 0.0, blue: 0.5)
        case .seafoam: return Color(red: 0.5, green: 1.0, blue: 0.5)
        case .sky: return Color(red: 0.5, green: 0.7, blue: 1.0)
        case .tan: return Color(red: 0.82, green: 0.70, blue: 0.55)
        case .teal: return Color(red: 0.0, green: 0.5, blue: 0.5)
        case .yellow: return Color(red: 1.0, green: 1.0, blue: 0.0)
        }
    }
}
