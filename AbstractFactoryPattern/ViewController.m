//
//  ViewController.m
//  AbstractFactoryPattern
//
//  Created by wupeng on 2017/3/2.
//  Copyright © 2017年 wupeng. All rights reserved.
//

#import "ViewController.h"
#import "FactoryManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 获取工厂
    BaseFactory *googleFactory = [FactoryManager factoryWithBrand:KGoogle];
    
    // 创建商品
    Android *androidPhone = (Android *)[googleFactory createPhone];
    BaseWatch *androidWatch = [googleFactory createWatch];
    
    NSLog(@"%@ %@", androidPhone, androidWatch);
    [androidPhone phoneCall];
    //定制主题
    [androidPhone customTheme];
    
    
    // 获取工厂
    BaseFactory *appleFactory = [FactoryManager factoryWithBrand:KApple];
    
    // 创建商品
    IPhone *applePhone = (IPhone *)[appleFactory createPhone];
    BaseWatch *appleWatch = [appleFactory createWatch];
    
    NSLog(@"%@ %@", applePhone, appleWatch);
    [applePhone phoneCall];
    //指纹识别
    [applePhone fingerprintIndetification];

}


@end
