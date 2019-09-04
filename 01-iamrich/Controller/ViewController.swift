//
//  ViewController.swift
//  01-iamrich
//
//  Created by angel on 8/31/19.
//  Copyright © 2019 angel mendoza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // propertys
    
    @IBOutlet weak var labeltitle: UILabel!
    
    
    @IBOutlet weak var imageruby: UIImageView!
    
    
    @IBOutlet weak var buttonpush: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // methodos
    
    
    @IBAction func buttonpress(_ sender: UIButton) {
        
        
        let controller = UIAlertController(title: "soy el rey del mundo", message: """
                                        tengo el poder,
                                        soy todopoderoso,
                                        soy la mejor app del mundo
                                        """, preferredStyle: .actionSheet)
        
        
        let accion = UIAlertAction( title:"Aceptar" ,style:.default ,handler: {(accion) in print("Presionaste Aceptar")} )
    
        controller.addAction(accion)
        
        let accion2 = UIAlertAction( title:"Borrar" ,style:.destructive ,handler: nil )
        controller.addAction(accion2)
        
        let accion3 = UIAlertAction( title:"Cancelar" ,style:.cancel ,handler: nil )
        controller.addAction(accion3)


        self.show(controller, sender: nil)
        
        
    
        
    }
    
}

