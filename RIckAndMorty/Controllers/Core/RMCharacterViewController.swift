//
//  RMCharacterViewController.swift
//  RIckAndMorty
//
//  Created by Felipe Lima on 10/01/23.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        // Do any additional setup after loading the view.
        
        let request = RMRequest(endpoint: .character, pathComponents: ["1"], queryParameters: [URLQueryItem(name: "name", value: "rick"), URLQueryItem(name: "status", value: "alive")])
        print(request.url)
        
//        RMService.shared.execute(request, expecting: String.self) { result in
//            switch result {
//            case .success(let success):
//                <#code#>
//            case .failure(let failure):
//                <#code#>
//            }
//            
//        }
    }
    

}
