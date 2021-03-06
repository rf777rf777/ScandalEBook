//
//  LineBlogViewController.swift
//  ScandalEBook
//
//  Created by Syashin on 2017/11/4.
//  Copyright © 2017年 Syashin. All rights reserved.
//

import UIKit

class LineBlogViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let webPage = PageByWebView(url: "https://lineblog.me/scandalblog_4", webViewName: webView)
        webPage.show()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
