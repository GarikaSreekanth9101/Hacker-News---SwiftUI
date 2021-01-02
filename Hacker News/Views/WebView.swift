//
//  WebView.swift
//  Hacker News
//
//  Created by Garika Sreekanth on 01/01/21.
//  Copyright © 2021 Garika Sreekanth. All rights reserved.
//

import Foundation
import WebKit
import SwiftUI

struct Webview: UIViewRepresentable
{
    let urlString: String?
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        
        if let safeString = urlString {
            if let url = URL(string: safeString) {
                let request = URLRequest(url: url)
                uiView.load(request)
            }
        }
    }
}
