//
//  CustomAnnotation.swift
//  Hitch2.0
//
//  Created by Shreyansh Anand on 2016-05-22.
//  Copyright © 2016 Shred130 Apps. All rights reserved.
//
import UIKit
import MapKit


class CustomAnnotation: NSObject, MKAnnotation {
    

    var coordinate: CLLocationCoordinate2D
    var title2:NSString!
    var subtitle2:NSString!
    
    init(coordinate: CLLocationCoordinate2D, title:NSString!, subtitle:NSString!){
        self.coordinate = coordinate
        self.title2 = title
        self.subtitle2 = subtitle
    }
    
    
}
