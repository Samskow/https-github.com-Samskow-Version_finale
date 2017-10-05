//
//  Menu.swift
//  Match_2
//
//  Created by samuel on 26/09/2017.
//  Copyright © 2017 eleves. All rights reserved.
//



//==========================
import UIKit
//==========================

class VueMenuController: UIViewController {
    //-------------------
    @IBOutlet weak var animauxConnection: UIImageView!
    @IBOutlet weak var jouer: UIButton!
    //-------------------
    
    override func viewDidLoad() {
        super.viewDidLoad()
         //================== ANIMATION DEBUT (REBONDISSEMENT) ================
        
        animauxConnection.transform = CGAffineTransform(scaleX: 0, y: 0)
        UIView.animate(withDuration: 1.5,
                       delay: 0,
                       usingSpringWithDamping: 0.3,
                       initialSpringVelocity: 0,
                       options: .curveEaseInOut,
                       animations: {
            self.animauxConnection.transform = .identity
        }, completion: nil)
        
        jouer.transform = CGAffineTransform(scaleX: 0, y: 0)
        UIView.animate(withDuration: 1.5,
                       delay: 0,
                       usingSpringWithDamping: 0.3,
                       initialSpringVelocity: 0,
                       options: .curveEaseInOut,
                       animations: {
            self.jouer.transform = .identity
        }, completion: nil)
        //======================================================
        
    }
   //==================
 
    enum UIViewAnimationCurve : Int {
        case EaseInOut
        case EaseIn
        case EaseOut
        case Linear
    }
}
















