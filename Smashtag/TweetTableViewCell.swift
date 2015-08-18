//
//  TweetTableViewCell.swift
//  Smashtag
//
//  Created by Alexey Tsymlov on 8/18/15.
//  Copyright (c) 2015 Alexey Tsymlov. All rights reserved.
//

import UIKit

class TweetTableViewCell: UITableViewCell
{
    var tweet: Tweet?{
        didSet{
            updateUI()
        }
    }
    
    @IBOutlet weak var tweetProfileImageView: UIImageView!
    @IBOutlet weak var tweetScreenName: UILabel!
    @IBOutlet weak var tweetTextLabel: UILabel!
    
    func updateUI(){
        
    }
    
}
