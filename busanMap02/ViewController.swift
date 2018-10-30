//
//  ViewController.swift
//  busanMap02
//
//  Created by D7702_10 on 2018. 10. 30..
//  Copyright © 2018년 jik. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var myMapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "부산 미세먼지 지도"
        // Do any additional setup after loading the view, typically from a nib.
        
        let location = CLLocationCoordinate2D(latitude: 35.180100, longitude: 129.081017)
        // 1.center 지정
        let span = MKCoordinateSpan(latitudeDelta: 0.27, longitudeDelta: 0.27)
        // 2.span 지정
        let region = MKCoordinateRegion(center: location, span: span)
        // 3.region 지정
        myMapView.setRegion(region, animated: true)
        // 4.맵에 보여주기
    }

   


}

