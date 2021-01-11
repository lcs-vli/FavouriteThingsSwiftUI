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
        list.append(Thing(title: "Ice cream",
                          imageName: "icecream",
                          description: "Ice cream is the best thing ever. It can be fruity or milky or creamy. Everyone can find their favourite flavor."))
        
        //milktea
        list.append(Thing(title: "Milk Tea",
                          imageName: "milktea",
                          description: "I love the milk tea from XiCha. It has many flavors and the bubbles taste awsome."))
        
        //audiobooks
        list.append(Thing(title: "Audiobooks",
                          imageName: "AudioBooks",
                          description: "I have been listening to audiobooks since I was a little girl. I enjoy listening to it during my free time."))
        
        //MUJI
        list.append(Thing(title: "MUJI",
                          imageName: "muji",
                          description: "MUJI is my favourite store. I love their stationary."))
        
        //Board game
        list.append(Thing(title: "Board Games",
                          imageName: "boardGames",
                          description: "I love playing board games with my friends on Saturday nights in the common room."))
        
        //ipad
        list.append(Thing(title: "Ipad",
                          imageName: "ipad",
                          description: "My Ipad helps me do things faster and better. It's a must have for every student."))
    }
    
    
}
