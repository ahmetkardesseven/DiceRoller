//
//  ViewController.swift
//  DiceRoller
//
//  Created by ahmet kardesseven on 28.12.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imagesol: UIImageView!
    
    @IBOutlet weak var imageSag: UIImageView!
    //resimlerin sayısı
    private var diceNumberOne = 1
    private var diceNumberTwo = 1
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func BTN(_ sender: Any) {
        //Rasgele sayı üretiyor
        diceNumberOne = Int.random(in: 1...6)
        diceNumberTwo = Int.random(in: 1...6)
       
        //Rasgele sayıları resimle eşleştiriyor.
        imagesol.image = UIImage(named: "\(diceNumberOne)")
        imageSag.image = UIImage(named: "\(diceNumberTwo)")
        
        
        
    }
    
}

