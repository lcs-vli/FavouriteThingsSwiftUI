//
//  IcecreamView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Li, Muchen on 2021/1/9.
//

import SwiftUI

struct IcecreamView: View {
    var body: some View {
        
        VStack{
            
            Image("icecream")
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
            
            Text("I love icecream. It's the best thing ever. It's cold but melts when it meets the mouth. It can be fruity or milky or creamy. Everyone can find their favourite flavor.")
                .padding()
            
            Spacer()
            
        }
        .navigationTitle("Icecream")
        
        
    }
}

struct IcecreamView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            IcecreamView()
        }
        
    }
}
