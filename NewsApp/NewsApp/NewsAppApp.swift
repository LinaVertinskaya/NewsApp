//
//  NewsAppApp.swift
//  NewsApp
//
//  Created by Лина Вертинская on 3.12.22.
//

import SwiftUI

@main
struct NewsAppApp: App {

    @StateObject var articleBookmarkVM = ArticleBookmarkViewModel.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(articleBookmarkVM)
        }
    }
}
