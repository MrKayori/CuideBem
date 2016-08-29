//
//  LoginCuidadorViewController.swift
//  CuideBem
//
//  Created by David on 15/05/16.
//  Copyright © 2016 David Barreto. All rights reserved.
//

import UIKit

class LoginCuidadorViewController: UIViewController {
    @IBOutlet weak var boxMenu: UIView!
    @IBOutlet weak var cpfLogin: UITextField!
    @IBOutlet weak var btnCadastrar: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        boxMenu.layer.borderWidth = 1
        boxMenu.layer.borderColor = UIColor.blackColor().CGColor;
        btnCadastrar.layer.borderWidth = 1;
        btnCadastrar.layer.borderColor = UIColor.blackColor().CGColor;
    
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?){
        view.endEditing(true)
        super.touchesBegan(touches, withEvent: event)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
