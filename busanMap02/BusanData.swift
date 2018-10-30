//
//  BusanData.swift
//  busanMap02
//
//  Created by D7702_10 on 2018. 10. 30..
//  Copyright © 2018년 jik. All rights reserved.
//

import Foundation
import MapKit

class BusanData: NSObject, MKAnnotation {
    //MKAnnotation은 title과,subtitle,위도경도 사용
    
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var subtitle: String?
    
    init(coordinate: CLLocationCoordinate2D, title: String, subtitle: String) {
        self.coordinate = coordinate
        self.title = title
        self.subtitle = subtitle
    }
}
