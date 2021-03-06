//
//  receiverImageTableViewCell.swift
//  ChatApp
//
//  Created by umer hamid on 10/31/19.
//  Copyright © 2019 umer hamid. All rights reserved.
//

import UIKit

class receiverImageTableViewCell: UITableViewCell {

   
    @IBOutlet var avatarImageView: UIImageView!
     
    @IBOutlet weak var receiverSenderImageView: UIImageView!
    @IBOutlet var senderUsername: UILabel!
     
    @IBOutlet weak var messageBackground: UIView!
    
    
    
     override func awakeFromNib() {
         super.awakeFromNib()
         
        let m = GeneralFunction()
        

        avatarImageView.layer.borderWidth = 1
        avatarImageView.layer.masksToBounds = false
        avatarImageView.layer.borderColor = UIColor.white.cgColor
        avatarImageView.layer.cornerRadius = avatarImageView.frame.height/2
        avatarImageView.clipsToBounds = true
      receiverSenderImageView.makeRoundCorners(byRadius: 10)
         //m.sendingImage(imageView: receiverSenderImageView)
         //m.profileImage(image: avatarImageView)
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
