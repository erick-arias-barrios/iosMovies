//
//  HomeRouter.swift
//  iosMovies
//
//  Created by Erick Arias on 1/08/22.
//

import Foundation
import UIKit

class HomeRouter {
    var viewController: UIViewController{
        return createViewController()
    }
    
    private var sourceView: UIViewController?
    
    private func createViewController() -> UIViewController {
        let view = HomeView(nibName: "HomeView", bundle: Bundle.main)
        return view
    }
    
    func setSourceView(_ sourceView: UIViewController?) {
        guard let view = sourceView else {fatalError(". . . Error desconocido . . .")}
        self.sourceView = view
    }
}
