//
//  ContentView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Li, Muchen on 2021/1/8.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        List{
            NavigationLink("Ice Cream", destination: IcecreamView())
            NavigationLink("Milk Tea", destination: milkteaView())
            NavigationLink("Audio Books", destination: AudioBooksView())
        }
        .navigationTitle("Favourite Things")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
    }
}
