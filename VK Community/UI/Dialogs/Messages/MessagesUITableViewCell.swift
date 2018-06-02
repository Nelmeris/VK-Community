//
//  MessagesUITableViewCell.swift
//  VK Community
//
//  Created by Артем on 01.06.2018.
//  Copyright © 2018 NONE. All rights reserved.
//

import UIKit

class MessagesUITableViewCell: UITableViewCell {
    
    @IBOutlet weak var message: UILabel!
    
    @IBOutlet weak var messageBox: UIView! {
        didSet {
            messageBox.layer.cornerRadius = messageBox.frame.height / 2
        }
    }
    
}