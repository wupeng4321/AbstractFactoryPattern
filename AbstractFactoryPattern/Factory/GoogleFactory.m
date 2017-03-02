//
//  GoogleFactory.m
//  AbstractFactoryPattern
//
//  Created by wupeng on 2017/3/2.
//  Copyright © 2017年 wupeng. All rights reserved.
//

#import "GoogleFactory.h"

@implementation GoogleFactory

- (BasePhone *)createPhone {
    
    return [[Android alloc] init];
}

- (BaseWatch *)createWatch {
    
    return [[AndroidWatch alloc] init];
}


@end
