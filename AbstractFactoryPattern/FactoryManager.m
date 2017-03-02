//
//  FactoryManager.m
//  AbstractFactoryPattern
//
//  Created by wupeng on 2017/3/2.
//  Copyright © 2017年 wupeng. All rights reserved.
//

#import "FactoryManager.h"

@implementation FactoryManager

+ (BaseFactory *)factoryWithBrand:(KFactoryType)factoryType {
    BaseFactory *factory = nil;
    
    if (factoryType == KApple) {
        
        factory = [[AppleFactory alloc] init];
        
    } else if (factoryType == KGoogle) {
        
        factory = [[GoogleFactory alloc] init];
    }
    
    return factory;

}

@end
