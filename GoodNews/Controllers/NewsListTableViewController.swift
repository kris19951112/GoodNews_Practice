//
//  NewsListTableViewController.swift
//  GoodNews
//
//  Created by Kris on 2023/1/11.
//

import Foundation
import UIKit

class NewsListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    private func setup() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
    
}
