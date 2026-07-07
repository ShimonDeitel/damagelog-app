import SwiftUI

/// Slate Jobsite Gray — the unique palette for Damagelog - Job-Site Damage.
enum Theme {
    static let accent = Color(red: 0.290, green: 0.333, blue: 0.408)
    static let accentDark = Color(red: 0.133, green: 0.176, blue: 0.251)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
