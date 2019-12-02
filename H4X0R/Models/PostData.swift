//
//  PostData.swift
//  H4X0R
//
//  Created by Amin faruq on 02/12/19.
//  Copyright © 2019 Amin faruq. All rights reserved.
//

import Foundation

struct Results : Decodable {
    let hits : [Post]
}

struct Post : Decodable, Identifiable {
    var id : String{
        return objectID
    }
    let objectID : String
    let points : Int
    let title : String
    let url : String
}
