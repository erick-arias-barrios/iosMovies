//
//  HomeView.swift
//  iosMovies
//
//  Created by Erick Arias on 1/08/22.
//

import UIKit

class HomeView: UIViewController {
    
    private var router = HomeRouter()
    private var viewModel = HomeViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel.bind(view: self, router: router)
    }

}
