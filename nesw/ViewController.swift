//
//  ViewController.swift
//  nesw
//
//  Created by Tiffani Fox on 11/7/17.
//  Copyright © 2017 Tiffani Fox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
            let direction = sender as! String
        let controller = segue.destination as! Second
        controller.direction = direction
        }
        
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "direction", sender:sender.titleLabel!.text)
    }
    @IBAction func home(_ sender: UIStoryboardSegue){
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

