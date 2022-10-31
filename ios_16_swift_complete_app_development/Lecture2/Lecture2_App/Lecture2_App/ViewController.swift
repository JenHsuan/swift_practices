//
//  ViewController.swift
//  Lecture2_App
//
//  Created by Sean Hsieh on 2022/10/31.
//

import UIKit

class ViewController: UIViewController {

    private var cities: [String] = ["Montreal", "San Francisco", "Tokyo", "London", "Berlin"]
    
    private var cityPopulations = ["3.0M", "3.1M", "3.2M", "3.3M", "3.4M"]
    
    @IBOutlet var cityTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        cityTableView.register(UITableViewCell.self, forCellReuseIdentifier: "CellIdentifier")
    }
}


extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.cityTableView.dequeueReusableCell(withIdentifier: "CellIdentifier",for: indexPath)
        
        let city = cities[indexPath.row]
        //cell.textLabel?.text = city
        
        let cityPopulation = cityPopulations[indexPath.row]
        //cell.detailTextLabel?.text = cityPopulation
        
        var configuration = cell.defaultContentConfiguration()
        
        configuration.text = city
        configuration.secondaryText = cityPopulation
        
        cell.contentConfiguration = configuration
        
        return cell
    }
    
    
}

