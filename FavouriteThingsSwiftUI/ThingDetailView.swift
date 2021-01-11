//
//  IcecreamView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Li, Muchen on 2021/1/9.
//

import SwiftUI

struct ThingDetailView: View{
    
    let thingToShow: Thing
    
    var body: some View {
        
        VStack{
            
            Image(thingToShow.imageName)
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
            
            Text(thingToShow.description)
                .padding()
            
            Spacer()
            
        }
        .navigationTitle(thingToShow.title)
        
        
    }
}

//struct IcecreamView_Previews: PreviewProvider {
//    static var previews: some View {
//        NavigationView{
//            IcecreamView()
//        }
//
//    }
//}
