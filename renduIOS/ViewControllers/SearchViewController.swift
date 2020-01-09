//
//  SearchViewController.swift
//  renduIOS
//
//  Created by mc26 on 09/01/2020.
//  Copyright © 2020 mc26. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController
{

    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addAction(_ sender: Any)
    {
        
    }
    
}

extension SearchViewController: UITableViewDelegate
{
        
}

extension SearchViewController: UITableViewDataSource
{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "listCellID", for: indexPath) as! ListTableViewCell
        
        return cell
    }
}
