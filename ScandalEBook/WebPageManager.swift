//
//  webPageManager.swift
//  ScandalEBook
//
//  Created by Syashin on 2017/11/4.
//  Copyright © 2017年 Syashin. All rights reserved.
//

import UIKit

class PageByWebView{

    var url:String
    var webView:UIWebView
    
    func show(){
        guard
            let pageUrl = URL(string: url)
            else { return }
        webView.loadRequest(URLRequest(url: pageUrl))
    }
    
    init(url:String ,webViewName webView: UIWebView) {
        self.webView = webView
        self.url = url
    }
}

