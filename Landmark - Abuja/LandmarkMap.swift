//
//  LandmarkMap.swift
//  Landmark - Abuja
//
//  Created by Ufuoma Okoro on 09/11/2019.
//  Copyright © 2019 Ufuoma Okoro. All rights reserved.
//

//View to show Abuja Aso Rock Location
import SwiftUI
import MapKit

struct LandmarkMap: UIViewRepresentable {
    
    //Function to MapKit
    func makeUIView(context: Context) -> MKMapView {
        
        //Set Map Frame
        MKMapView(frame: .zero)
                    
    }
    
    //Update Map
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(latitude: 9.08333, longitude: 7.53611)
        
        //Set Coordinate Span
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        
        //Set Coordinate Region
        let region = MKCoordinateRegion(center: coordinate, span: span)
        
        //Set region
        uiView.setRegion(region, animated: true)
    }
    
    
    
    
}

struct LandmarkMap_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkMap()
    }
}
