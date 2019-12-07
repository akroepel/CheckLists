//
//  ChecklistItem.swift
//  CheckLists
//
//  Created by Andrew Kroepel on 11/28/19.
//  Copyright © 2019 Andrew kroepel. All rights reserved.
//

import Foundation

class ChecklistItem {
  
  var text = ""
  var checked = false
  
  func toggleChecked() {
    checked = !checked
  }
  
}
