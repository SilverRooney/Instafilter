//
//  ImagePicker.swift
//  Instafilter
//
//  Created by Silver on 7/23/22.
//

import PhotosUI
import SwiftUI

struct ImagePicker: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> PHPickerViewController {
        //create a new picker
        var config = PHPickerConfiguration()
        //saying just give us images please
        config.filter = .images
        
        //put that into a view controller
        let picker = PHPickerViewController(configuration: config)
        //and send it back
        return picker
    }
    
    func updateUIViewController(_ uiViewController: PHPickerViewController, context: Context) {
        
    }
}
