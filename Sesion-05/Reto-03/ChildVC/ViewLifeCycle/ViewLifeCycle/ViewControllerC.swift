//
//  ViewControllerC.swift
//  ViewLifeCycle
//
//  Copyright © 2019 Bedu. All rights reserved.
//

import UIKit

class ViewControllerC: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    print("ViewControllerC")
    print(#function)
  }
  
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    print("ViewControllerB")
    print(#function)
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    print("ViewControllerB")
    print(#function)
  }
  
  override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
    print("ViewControllerB")
    print(#function)
  }
  
  override func viewDidDisappear(_ animated: Bool) {
    super.viewDidDisappear(animated)
    print("ViewControllerB")
    print(#function)
  }
  
  func viewControllerInfo() {
    print("ViewControllerC")
    print(#function)
  }
}
