//
//  NewsAPIResponse.swift
//  NewsApp
//
//  Created by Лина Вертинская on 3.12.22.
//

import Foundation

struct NewsAPIResponse: Decodable {

    let status: String
    let totalResults: Int?
    let articles: [Article]?

    let code: String?
    let message: String?
}
