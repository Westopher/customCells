//
//  ViewController.swift
//  Custom Cells
//
//  Created by Ben Sullivan on 04/01/2017.
//  Copyright © 2017 Ben Sullivan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, DataService {

    var countries = [Country]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countries = createCountries()!
        
        for i in countries {
            print(i.name)
        }
    }

}

extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return countries.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! FlagCell
        cell.configureCell(country: countries[indexPath.row])
        return UITableViewCell()
    }

}
