//
//  Counter.swift
//  rn_native_module_blueprint
//
//  Created by Siamion K on 24/10/2024.
//

import Foundation

@objc(Counter)
class Counter: NSObject{
  
  private var count = 0;
  
  @objc
  func increment(){
    count += 1;
    print(count);
  }
}
