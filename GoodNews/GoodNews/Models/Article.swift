//
//  Article.swift
//  GoodNews
//
//  Created by Gabriel Policastro on 05/09/22.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
    
}

struct Article: Decodable {
    let title: String
    let description: String
    
}
