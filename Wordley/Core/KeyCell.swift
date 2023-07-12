//
//  KeyCell.swift
//  Wordley
//
//  Created by Melissa Sargent on 12/07/2023.
//

import UIKit

class KeyCell: UICollectionViewCell {
    static let identifier = "KeyCell"
    
    override  init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemGray5
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
}
