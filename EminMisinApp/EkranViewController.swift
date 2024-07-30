//
//  EkranViewController.swift
//  EminMisin
//
//  Created by Emre Şahin on 30.07.2024.
//

import UIKit

class EkranViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    
    var kelime = KelimeModel(kelime: "Doğru", kelime2:  "Yanlış")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var kelime1 = kelime.kelime
        var kelime2 = kelime.kelime2
        
        firstLabel.text = kelime1
        secondLabel.text = kelime2

    }
    

 

}
