//
//  PhoneProtocol.h
//  AbstractFactoryPattern
//
//  Created by wupeng on 2017/3/2.
//  Copyright © 2017年 wupeng. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol PhoneProtocol <NSObject>

//打电话
- (void)phoneCall;

//发短信
- (void)sendMessage;

@end
