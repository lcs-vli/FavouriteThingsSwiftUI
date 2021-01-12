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
        
        ScrollView{
            
            Image(thingToShow.imageName)
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
            
            Text(thingToShow.description)
                .padding()
                .font(Font.system(size: 40, design: .rounded))
            
            //if any related things, show
            if thingToShow.relatedThings.count > 0{
                
                List(thingToShow.relatedThings) { Thing in
                    
                    NavigationLink(Thing.title, destination: ThingDetailView(thingToShow: Thing))
                    
                }
                
            }
            
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
