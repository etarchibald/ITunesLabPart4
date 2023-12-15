//
//  ItemCollectionViewCell.swift
//  iTunesSearch
//
//  Created by Ethan Archibald on 12/14/23.
//

import UIKit

class ItemCollectionViewCell: UICollectionViewCell, ItemDisplaying{
    @IBOutlet weak var detailLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var itemImageView: UIImageView!
}
