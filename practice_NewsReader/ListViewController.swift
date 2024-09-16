//
//  ListViewController.swift
//  practice_NewsReader
//
//  Created by 菅原実希 on 2024/09/16.
//

import UIKit

class ListViewController: UITableViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        return cell
    }
}
