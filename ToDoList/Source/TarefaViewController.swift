//
//  TarefaViewController.swift
//  ToDoList
//
//  Created by Dario Pintor on 06/03/25.
//
import Foundation
import UIKit

class TarefaViewController: UIViewController{
 
    var viewMain =  TarefaView ()
    
    override func loadView(){
        self.view = viewMain
    }
    
    override func viewDidLoad(){
        super.viewDidLoad()
        self.title = "Tarefas"
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
    }
    
}
