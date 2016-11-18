//
//  MyAliPay.m
//  MyAliSDK
//
//  Created by choice-ios1 on 16/11/17.
//  Copyright © 2016年 Choice. All rights reserved.
//

#import "MyAliPay.h"
#import <UIKit/UIKit.h>
#import <AlipaySDK/AlipaySDK.h>

@implementation MyAliPay

- (instancetype)initAliPayWithAppkey:(NSString*)appkey
{
    self = [super init];
    if (self) {
        NSLog(@"初始化阿里支付成功☺️");
    }return self;
}

- (NSString*)getAliVersion
{
    return [[AlipaySDK defaultService] currentVersion];
}

@end
