//
//  ViewController.swift
//  GitXcode
//
//  Created by Leandro Azevedo on 20/12/16.
//  Copyright © 2016 Leandro Azevedo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btnAction(_ sender: Any) {
        let alerta = UIAlertController(title: "Hello3", message: "Hello World!", preferredStyle: .alert)
        alerta.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(alerta, animated: true, completion: nil)
        
    }
    @IBOutlet weak var btnFale: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

