import SwiftUI

// MARK: - Share Sheet
/// UIKit wrapper for sharing content on social media
struct ShareSheet: UIViewControllerRepresentable {
    let activityItems: [Any]
    let excludedActivityTypes: [UIActivity.ActivityType]? = nil
    
    func makeUIViewController(context: Context) -> UIActivityViewController {
        let controller = UIActivityViewController(
            activityItems: activityItems,
            applicationActivities: nil
        )
        controller.excludedActivityTypes = excludedActivityTypes
        return controller
    }
    
    func updateUIViewController(_ uiViewController: UIActivityViewController, context: Context) {}
}
