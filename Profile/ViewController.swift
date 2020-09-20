//
//  ViewController.swift
//  Profile
//
//  Created by esaki yuki on 2020/09/20.
//  Copyright © 2020 esaki yuKki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileLabel: UILabel!
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //        profileImageView.isHidden = true
        //        profileCommentLabel.isHidden = true
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapButtton1() {
        
        profileImageView.image = UIImage(named: "philImage")
        profileLabel.text = "名前"
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
        
        //        profileImageView.isHidden = false
        //        profileCommentLabel.isHidden = false
        
    }
    
    @IBAction func tapButtton2() {
        
        profileImageView.image = UIImage(named: "trackImage")
        profileLabel.text = "スポーツ"
        profileCommentLabel.text = "走り幅跳びが得意"
        
    }
    
    @IBAction func tapButtton3() {
        
        profileImageView.image = UIImage(named: "appleImage")
        profileLabel.text = "好きな食べ物"
        profileCommentLabel.text = "リンゴが好き"
        
    }
    
    @IBAction func tapButtton4() {
        
        profileImageView.image = UIImage(named: "flightImage")
        profileLabel.text = "趣味"
        profileCommentLabel.text = "飛行機に乗って、空を散歩すること"
        
    }
    
    
}

