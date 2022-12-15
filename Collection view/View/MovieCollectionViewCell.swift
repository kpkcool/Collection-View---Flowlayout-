//
//  MovieCollectionViewCell.swift
//  Collection view
//
//  Created by K Praveen Kumar on 15/12/22.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var titleLbl: UILabel!
    
    func setup(with movie: Movie){
        movieImageView.image = movie.image
        titleLbl.text = movie.title
    }
    
}
