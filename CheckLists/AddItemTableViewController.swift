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
    print("Contents of the text field \(textfield.text)")
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    navigationItem.largeTitleDisplayMode = .never
    textfield.delegate = self
  }
  
  override func viewWillAppear(_ animated: Bool) {
    textfield.becomeFirstResponder()
  }

  override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
    return nil
  }

}

extension AddItemTableViewController: UITextFieldDelegate {
  
  func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    textfield.resignFirstResponder()
    return false 
  }
  
}
