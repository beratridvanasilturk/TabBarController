//
//  SecondViewController.swift
//  Tab Bar Controller
//
//  Created by Berat Rıdvan Asiltürk on 6.07.2023.
//

import UIKit
import WebKit

class SecondViewController: UIViewController {
    // MARK: Outlets
    
    @IBOutlet var webView: WKWebView!
    
    // MARK: Functions
    override func viewDidLoad() {
        super.viewDidLoad()
        setInitView()

        // Do any additional setup after loading the view.
    }
    
    private func setInitView(){
        
        
        guard let url = URL(string: "https://github.com/beratridvanasilturk") else { return }
        webView.load(URLRequest(url: url))
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
