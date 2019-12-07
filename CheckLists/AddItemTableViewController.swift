//
//  AddItemTableViewController.swift
//  CheckLists
//
//  Created by Andrew Kroepel on 12/2/19.
//  Copyright © 2019 Andrew kroepel. All rights reserved.
//

import UIKit

class AddItemTableViewController: UITableViewController {

  @IBOutlet weak var textfield: UITextField!
  @IBAction func cancel(_ sender: Any) {
    navigationController?.popViewController(animated: true)
  }
  
  @IBAction func done(_ sender: Any) {
     navigationController?.popViewController(animated: true)
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    navigationItem.largeTitleDisplayMode = .never
  }


}
