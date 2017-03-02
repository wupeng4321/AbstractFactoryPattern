//
//  AppleFactory.m
//  AbstractFactoryPattern
//
//  Created by wupeng on 2017/3/2.
//  Copyright © 2017年 wupeng. All rights reserved.
//

#import "AppleFactory.h"

@implementation AppleFactory

- (BasePhone *)createPhone {
    
    return [[IPhone alloc] init];
}

- (BaseWatch *)createWatch {
    
    return [[IWatch alloc] init];
}

@end
