import UIKit
import Photos

/// Helper class to save images to Photos library with proper completion handling
class ImageSaver: NSObject {
    static let shared = ImageSaver()
    
    private var completionHandler: ((Bool) -> Void)?
    
    private override init() {
        super.init()
    }
    
    /// Save image to Photos library with completion callback
    /// - Parameters:
    ///   - image: The UIImage to save
    ///   - completion: Callback with success/failure
    func saveImage(_ image: UIImage, completion: @escaping (Bool) -> Void) {
        self.completionHandler = completion
        
        // Check Photos permission first
        let status = PHPhotoLibrary.authorizationStatus(for: .addOnly)
        
        switch status {
        case .authorized, .limited:
            // Already authorized, save directly
            performSave(image)
        case .notDetermined:
            // Request permission
            PHPhotoLibrary.requestAuthorization(for: .addOnly) { [weak self] newStatus in
                if newStatus == .authorized || newStatus == .limited {
                    DispatchQueue.main.async {
                        self?.performSave(image)
                    }
                } else {
                    DispatchQueue.main.async {
                        completion(false)
                    }
                }
            }
        case .denied, .restricted:
            completion(false)
        @unknown default:
            completion(false)
        }
    }
    
    private func performSave(_ image: UIImage) {
        UIImageWriteToSavedPhotosAlbum(image, self, #selector(saveCompleted(_:didFinishSavingWithError:contextInfo:)), nil)
    }
    
    @objc private func saveCompleted(_ image: UIImage, didFinishSavingWithError error: Error?, contextInfo: UnsafeRawPointer) {
        if let error = error {
            print("Error saving image: \(error.localizedDescription)")
            completionHandler?(false)
        } else {
            completionHandler?(true)
        }
        completionHandler = nil
    }
}
