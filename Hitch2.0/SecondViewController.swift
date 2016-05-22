//
//  SecondViewController.swift
//  Hitch2.0
//
//  Created by Shreyansh Anand on 2016-05-21.
//  Copyright © 2016 Shred130 Apps. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UINavigationControllerDelegate, UIImagePickerControllerDelegate {
    var animals = [String]()
    
    
    @IBAction func european(sender: AnyObject) {
        if let url = NSURL(string: "https://en.wikipedia.org/wiki/Hydrocharis_morsus-ranae") {
            UIApplication.sharedApplication().openURL(url)
        }

    }
    
    @IBAction func invasive(sender: AnyObject) {
        if let url = NSURL(string: "https://en.wikipedia.org/wiki/Diervilla_lonicera") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    @IBAction func himaliyan(sender: AnyObject) {
        if let url = NSURL(string: "https://en.wikipedia.org/wiki/Impatiens_glandulifera") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    @IBAction func asian(sender: AnyObject) {
        if let url = NSURL(string: "https://en.wikipedia.org/wiki/Asian_carp") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    @IBAction func garlic(sender: AnyObject) {
        if let url = NSURL(string: "https://en.wikipedia.org/wiki/Alliaria_petiolata") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    @IBAction func common(sender: AnyObject) {
        if let url = NSURL(string: "https://en.wikipedia.org/wiki/Rhamnus_cathartica") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    @IBAction func water(sender: AnyObject) {
        if let url = NSURL(string: "https://en.wikipedia.org/wiki/Pistia") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    @IBAction func eurasian(sender: AnyObject) {
        if let url = NSURL(string: "http://www.invadingspecies.com/invaders/fish/eurasian-ruffe/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    @IBAction func butternut(sender: AnyObject) {
        if let url = NSURL(string: "https://en.wikipedia.org/wiki/Sirococcus_clavigignenti-juglandacearum") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    @IBAction func eurasianwater(sender: AnyObject) {
        if let url = NSURL(string: "https://en.wikipedia.org/wiki/Myriophyllum_spicatum") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    @IBAction func report(sender: AnyObject) {
        if let url = NSURL(string: "https://docs.google.com/forms/d/19whFzuak_DBgMPY-fIw_JuM8sDQJM0C_0be_qUCOZgo/viewform?c=0&w=1") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        animals = ["European Frog-bit","Eurasian Water-Milfoil","Asian Carps","Eurasian Ruffe","Butternut Canker","Common Buckthorn","Garlic Mustard","Himalayan Balsam","Invasive Honeysuckles","Water Lettuce"]
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

