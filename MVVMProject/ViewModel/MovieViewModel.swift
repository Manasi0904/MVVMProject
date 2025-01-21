//
//  MovieViewModel.swift
//  MVVMProject
//
//  Created by Kumari Mansi on 12/12/24.
//

import UIKit

class MovieViewModel: NSObject {

    var artistName: String?
    var trackName: String?
    
  
    
    init(movie:MovieModel){
        self.artistName = movie.artistName
        self.trackName = movie.trackName
    }
    
}
