//
//  Things.swift
//  FavouriteThingsSwiftUI
//
//  Created by Li, Muchen on 2021/1/11.
//

import Foundation

class Things{
    
    //properties
    var list : [Thing] = [ ]
    
    //initializer
    internal init() {
        
        //icecream
        list.append(Thing(titles: "Ice cream", imageName: "icecream", description: "I love icecream. It's the best thing ever. It's cold but melts when it meets the mouth. It can be fruity or milky or creamy. Everyone can find their favourite flavor."))
        
        //milktea
        list.append(Thing(titles: "Milk Tea", imageName: "milktea", description: "I love the milk tea from XiCha. It has many flavors and the bubbles taste awsome."))
        
        //audiobooks
        list.append(Thing(titles: "Audiobooks", imageName: "AudioBooks", description: "I have been listening to audiobooks since I was a little girl. At first It was becuase I needed to improve my English skills quickly. But now, I enjoy listening to it during my free time."))
        
    }
    
    
}
