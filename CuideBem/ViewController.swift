//
//  ViewController.swift
//  CuideBem
//
//  Created by David on 14/05/16.
//  Copyright © 2016 David Barreto. All rights reserved.
//

import UIKit
import QuartzCore

class ViewController: UIViewController {

    @IBOutlet weak var botaoCuidador: UIButton!
    @IBOutlet weak var botaoResponsavel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        botaoCuidador.layer.borderWidth = 1;
        botaoCuidador.layer.borderColor = UIColor.darkGrayColor().CGColor;
        
        botaoResponsavel.layer.borderWidth = 1;
        botaoResponsavel.layer.borderColor = UIColor.darkGrayColor().CGColor;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

