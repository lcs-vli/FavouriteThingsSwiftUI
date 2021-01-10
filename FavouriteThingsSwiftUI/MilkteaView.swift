//
//  MilkteaView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Li, Muchen on 2021/1/9.
//

import SwiftUI

struct milkteaView: View {
    var body: some View {
        
        VStack{
            
            Image("milktea")
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
            
            Text("I love the milktea from XiCha. It has many flavors and the bubbles taste awsome.")
                .padding()
            
            Spacer()
            
        }
        .navigationTitle("milktea")
        
        
    }
}

struct milkteaView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            milkteaView()
        }
        
    }
}