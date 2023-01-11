//
//  Article.swift
//  GoodNews
//
//  Created by Kris on 2023/1/11.
//

import Foundation
import UIKit

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
