//
//  Things.swift
//  FavouriteThingsSwiftUI
//
//  Created by Li, Muchen on 2021/1/11.
//

import Foundation

struct Things{
    
    //properties
    var list : [Thing] = [ ]
    
    //initializer
    internal init() {
        
        //icecream
        list.append(Thing(title: "Ice cream",
                          imageName: "icecream",
                          description: "I really like eating ice cream during all seasons of the year. Fruity flavours are for the summer, and creamy flavours are for colder times.",
                          relatedThings: [
                            Thing(title: "Mango Ice Cream", imageName: "mangoIceCream", description: "I love eating mango and mango ice cream is even better than mangos. It is great for the summer beucase it has a fruity chill taste."),
                            Thing(title: "Chocolate Ice Cream", imageName: "chocolateIceCream", description: "This is my favourite flavour of all time. I love having chocolate ice cream on a winter day while watching a good movie."),
                            Thing(title: "Bluebeery Cheesecake Ice Cream", imageName: "blueberryCheesecakeIceCream", description: "I recently discovered this flavor. It is fruity and creamy. Great for the summer and winter times."),
                          ]))

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
