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
                          description: "I really like books... let me tell you how much!",
                          relatedThings: [
                            Thing(title: "Recursion", imageName: "Recursion", description: "Recursion by Blake Crouch is a fast-paced thriller about the manipulation of memory and reality, taking the reader on a twisted journey through multiple perspectives and multiple timelines."),
                            Thing(title: "Cryptonomicon", imageName: "Cryptonomicon", description: "Cryptonomicon is a 1999 novel by American author Neal Stephenson, set in two different time periods. One group of characters are World War II-era Allied codebreakers and tactical-deception operatives affiliated with the Government Code and Cypher School at Bletchley Park (UK), and disillusioned Axis military and intelligence figures. The second narrative is set in the late 1990s, with characters that are (in part) descendants of those of the earlier time period, who employ cryptologic, telecom, and computer technology to build an underground data haven in the fictional Sultanate of Kinakuta. Their goal is to facilitate anonymous Internet banking using electronic money and (later) digital gold currency, with a long-term objective to distribute Holocaust Education and Avoidance Pod (HEAP) media for instructing genocide-target populations on defensive warfare."),
                            Thing(title: "Green Eggs and Ham", imageName: "GreenEggs", description: "Sam-I-Am is persistent in his hope of convincing the nameless skeptic that green eggs and ham are a delicacy to be savored everywhere and in every way. He tries all manners of presentation—in a house, with a mouse, in a box, with a fox, on a boat, with a goat. In this most famous of cumulative rhyming tales, the list of places to enjoy green eggs and ham, and friends to enjoy them with, gets longer and longer. When the doubter finally does eat the green eggs and ham, he loves them, making this book a perfect pick for picky eaters."),
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
