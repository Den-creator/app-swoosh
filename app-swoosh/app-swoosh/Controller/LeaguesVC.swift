//
//  LeaguesVC.swift
//  app-swoosh
//
//  Created by Ден on 19.01.2020.
//  Copyright © 2020 Ден. All rights reserved.
//

import UIKit

class LeaguesVC: UIViewController {
    
    override func viewDidLoad() {
          super.viewDidLoad()

      }

    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
        
    }
    
    
  
    


}
