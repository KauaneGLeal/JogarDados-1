//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Outlet
    @IBOutlet weak var dadoImageView1: UIImageView!
    @IBOutlet weak var dadoImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
        
    }
    //MARK: Actions
    @IBAction func rolarDadosPressed(_ sender: UIButton) {
        print("Botao Rolar dados Pressionado!!!")
        
        let arrayDados = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]

        dadoImageView1.image = arrayDados[Int.random(in: 0...5)]
        dadoImageView2.image = arrayDados[Int.random(in: 0...5)]
        
    }
        
}

