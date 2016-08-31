//
//  CadastrarCuidadorController.swift
//  CuideBem
//
//  Created by David on 30/08/16.
//  Copyright © 2016 David Barreto. All rights reserved.
//

import UIKit

class CadastrarCuidadorController: UIViewController {
    @IBOutlet weak var txtNome: UITextField!
    @IBOutlet weak var txtCpf: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtTelefone: UITextField!
    @IBOutlet weak var label: UIView!
    @IBOutlet weak var btnCadastrar: UIButton!
    
    
    @IBAction func btnCadastrar(sender: AnyObject) {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        label.layer.borderWidth = 1
        label.layer.borderColor = UIColor.blackColor().CGColor;
        btnCadastrar.layer.borderWidth = 1;
        btnCadastrar.layer.borderColor = UIColor.blackColor().CGColor;
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?){
        view.endEditing(true)
        super.touchesBegan(touches, withEvent: event)
    }
    
}
