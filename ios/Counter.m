//
//  Counter.m
//  rn_native_module_blueprint
//
//  Created by Siamion K on 24/10/2024.
//

#import <Foundation/Foundation.h>
#import "React/RCTBridgeModule.h"

@interface RCT_EXTERN_MODULE(Counter, NSObject)

RCT_EXTERN_METHOD(increment)

@end
