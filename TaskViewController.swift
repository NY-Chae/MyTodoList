//
//  TaskViewController.swift
//  MyTodoList
//
//  Created by 채나연 on 3/20/24.
//

import UIKit

class TaskViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var task: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = task
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style:.done, target:self, action: #selector(deleteTask))
    }
    
    @objc func deleteTask() {
        
    //     let newCount = count - 1
    //     UserDefaults().setValue(newCount, forKey: "count")
    //     UserDefaults().setValue(nil, forKey: "task_\(currentPosition)")
    }
}

