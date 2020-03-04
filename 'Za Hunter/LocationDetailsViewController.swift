//
//  LocationDetailsViewController.swift
//  'Za Hunter
//
//  Created by Sydney Ripsky on 3/3/20.
//  Copyright © 2020 Sydney Ripsky. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailsViewController: UIViewController {

    var selectedMapItem = MKMapItem()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(selectedMapItem.name!)
        
    }
    


}
