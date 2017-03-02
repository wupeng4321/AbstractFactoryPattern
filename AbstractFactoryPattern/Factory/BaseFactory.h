//
//  BaseFactory.h
//  AbstractFactoryPattern
//
//  Created by wupeng on 2017/3/2.
//  Copyright © 2017年 wupeng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BasePhone.h"
#import "BaseWatch.h"


@interface BaseFactory : NSObject

- (BasePhone *)createPhone;

- (BaseWatch *)createWatch;


@end
