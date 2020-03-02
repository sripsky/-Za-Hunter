//
//  ViewController.swift
//  'Za Hunter
//
//  Created by Sydney Ripsky on 3/2/20.
//  Copyright © 2020 Sydney Ripsky. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
let locationManager = CLLocationManager()
    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true


    }


}

