//
//  RetryView.swift
//  NewsApp
//
//  Created by Лина Вертинская on 3.12.22.
//

import SwiftUI

struct RetryView: View {

    let text: String
    let retryAction: () -> ()

    var body: some View {
        VStack(spacing: 8) {
            Text(text)
                .font(.callout)
                .multilineTextAlignment(.center)

            Button(action: retryAction) {
                Text("Try again")
            }
        }
    }
}

struct RetryView_Previews: PreviewProvider {
    static var previews: some View {
        RetryView(text: "An error occured") {
            
        }
    }
}
