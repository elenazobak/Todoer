//
//  TableViewController.swift
//  Todoer
//
//  Created by Elena Zobak on 3/6/23.
//

import UIKit

class CategoryViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        // *** Nav bar attributes
        let appearance = UINavigationBarAppearance()
        appearance.configureWithTransparentBackground()
        appearance.backgroundColor = UIColor.systemCyan
        appearance.titleTextAttributes = [.foregroundColor: UIColor.white]
        navigationItem.standardAppearance = appearance
        navigationItem.scrollEdgeAppearance = appearance
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    
    @IBAction func addButtonPressed(_ sender: Any) {
        
    }
    
}
