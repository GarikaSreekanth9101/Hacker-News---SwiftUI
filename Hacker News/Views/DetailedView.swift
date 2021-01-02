//
//  DetailedView.swift
//  Hacker News
//
//  Created by Garika Sreekanth on 01/01/21.
//  Copyright © 2021 Garika Sreekanth. All rights reserved.
//

import SwiftUI

struct DetailedView: View {
    
    let url: String?
    
    var body: some View {
        Webview(urlString: url)
    }
}

struct DetailedView_Previews: PreviewProvider {
    static var previews: some View {
        DetailedView(url: "https://www.google.com")
    }
}


