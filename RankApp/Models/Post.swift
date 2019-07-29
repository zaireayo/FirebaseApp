//
//  Post.swift
//  RankApp
//
//  Created by HGPMAC87 on 7/25/19.
//  Copyright © 2019 Robert Canton. All rights reserved.
//

import Foundation

class Post {
    var id:String
    var author:String
    var text:String
    
    init(id:String, author:String,text:String) {
        self.id = id
        self.author = author
        self.text = text
    }
}
