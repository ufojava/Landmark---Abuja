//
//  ContentView.swift
//  Landmark - Abuja
//
//  Created by Ufuoma Okoro on 09/11/2019.
//  Copyright © 2019 Ufuoma Okoro. All rights reserved.
//

//Geolocation of Aso Rock in Abuja
import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        //VStack to combine all elements
        VStack {
            
            //Get Aso Rock Details
            LandmarkMap()
            .frame(height: 300)
            .edgesIgnoringSafeArea(.top)
            
            //Get Aso Rock Image
            LandmarkImage()
            .offset(y: -130)
            .padding(.bottom, -130)
            
            
            //Vstack for Aso Rock Text
                  VStack(alignment: .leading) {
                      
                      Text("Aso Rock")
                          .font(.title)
                          .foregroundColor(.green)
                      
                      //Need to put the subheadline and country in Horizontal Stack
                      HStack {
                          
                          Text("Abuja")
                          .font(.subheadline)
                          
                          //Create Space - Affects both V and H Stacks
                          Spacer()
                          
                          Text("Nigeria")
                          
                      }
                      
                      
                  }.padding()
            
                Spacer()
            
            
        }
        
        
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
