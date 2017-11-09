//
//  second.swift
//  nesw
//
//  Created by Tiffani Fox on 11/7/17.
//  Copyright © 2017 Tiffani Fox. All rights reserved.
//

import UIKit
class Second: UIViewController{
    weak var delegate: Second?

    @IBOutlet weak var button: UIButton!
    var direction: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        button.setTitle(direction, for: .normal)
        
    }
}
