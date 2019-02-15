//
//  ViewController.swift
//  Custom Cells
//
//  Created by Ben Sullivan on 04/01/2017.
//  Copyright © 2017 Ben Sullivan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


}

extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
}
