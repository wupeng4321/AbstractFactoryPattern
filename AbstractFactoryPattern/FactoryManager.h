//
//  FactoryManager.h
//  AbstractFactoryPattern
//
//  Created by wupeng on 2017/3/2.
//  Copyright © 2017年 wupeng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AppleFactory.h"
#import "GoogleFactory.h"

typedef NS_ENUM(NSUInteger, KFactoryType) {
    
    KApple,
    KGoogle
};

@interface FactoryManager : NSObject


/**
 获取工厂

 @param factoryType 工厂类型
 @return 创建出的工厂
 */
+ (BaseFactory *)factoryWithBrand:(KFactoryType)factoryType;

@end
