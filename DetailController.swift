//
//  DetailController.swift
//  Console Retro
//
//  Created by Adib Lgs on 2019-08-14.
//  Copyright © 2019 Adib Lgs. All rights reserved.
//

import UIKit

class DetailController: UIViewController {
   
    var console: Console?

    override func viewDidLoad() {
        super.viewDidLoad()
        guard console != nil else { return}
        title = console!.nom
    }
    
}
