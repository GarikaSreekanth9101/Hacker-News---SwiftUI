//
//  PostData.swift
//  Hacker News
//
//  Created by Garika Sreekanth on 01/01/21.
//  Copyright © 2021 Garika Sreekanth. All rights reserved.
//

import Foundation

struct PostData: Decodable
{
    let hits: [Post]
}

struct Post: Decodable,Identifiable
{
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
