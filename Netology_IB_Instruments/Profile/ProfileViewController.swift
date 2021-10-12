//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by 1 on 11.10.2021.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let profileName = String(describing: ProfileView.self)
        
        if let profile = Bundle.main.loadNibNamed(profileName, owner: nil, options: nil)?.first as? ProfileView {
            
            view.addSubview(profile)
        }

        
    }

}
