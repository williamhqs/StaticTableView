//
//  StaticTableViewController.swift
//  TestA
//
//  Created by William Hu on 8/7/20.
//  Copyright © 2020 William Hu. All rights reserved.
//

import UIKit

class StaticTableViewController: UITableViewController {

    @IBOutlet weak var staticCell1: StaticTableViewCell1!
    @IBOutlet weak var staticCell2: UITableViewCell!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        staticCell1.backgroundColor = .cyan
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }

}
