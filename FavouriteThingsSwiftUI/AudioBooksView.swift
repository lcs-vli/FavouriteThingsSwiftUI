//
//  AudioBooksView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Li, Muchen on 2021/1/9.
//

import SwiftUI

struct AudioBooksView: View {
    var body: some View {
        
        VStack{
            
            Image("AudioBooks")
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
            
            Text("I have been listening to audiobooks since I was a little girl. At first It was becuase I needed to improve my English skills quickly. But now, I enjoy listening to my favourite fiction, non-fictioni, and procasts during my free time.")
                .padding()
            
            Spacer()
            
        }
        .navigationTitle("Audio Books")
        
        
    }
}

struct AudioBooksView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            AudioBooksView()
        }
        
    }
}

