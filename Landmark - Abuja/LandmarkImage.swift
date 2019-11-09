//
//  LandmarkImage.swift
//  Landmark - Abuja
//
//  Created by Ufuoma Okoro on 09/11/2019.
//  Copyright © 2019 Ufuoma Okoro. All rights reserved.
//

//Aso Rock Image View
import SwiftUI

struct LandmarkImage: View {
    var body: some View {
        
        //Declare Image - AsoRockV2
        Image("AsoRockV2")
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white, lineWidth: 4)
        .shadow(radius: 10))
        
    }
}

struct LandmarkImage_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkImage()
    }
}
