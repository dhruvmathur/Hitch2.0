//
//  photo.swift
//  Hitch2.0
//
//  Created by Shreyansh Anand on 2016-05-22.
//  Copyright © 2016 Shred130 Apps. All rights reserved.
//
import UIKit


class photo: UIViewController, UINavigationControllerDelegate, UIImagePickerControllerDelegate {
    
    @IBAction func upload(sender: AnyObject) {
        
        var image = UIImagePickerController()
        image.delegate = self
        image.sourceType = UIImagePickerControllerSourceType.PhotoLibrary
        image.allowsEditing = false
        
        self.presentViewController(image, animated: true, completion: nil)
        
    }
    
    @IBAction func cameraPress(sender: AnyObject) {
        var image = UIImagePickerController()
        image.delegate = self
        image.sourceType = UIImagePickerControllerSourceType.Camera
        image.allowsEditing = false
        
        self.presentViewController(image, animated: true, completion: nil)
        
        
        
    }
    @IBOutlet weak var importedImage: UIImageView!
    
    func imagePickerController(picker: UIImagePickerController, didFinishPickingImage image: UIImage, editingInfo: [String : AnyObject]?) {
        
        print("image selected")
        self.dismissViewControllerAnimated(true, completion: nil)
        importedImage.image = image
    }
}
