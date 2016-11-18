//
//  MyPingXX.m
//  MyPingXX
//
//  Created by choice-ios1 on 16/11/17.
//  Copyright © 2016年 Choice. All rights reserved.
//

#import "MyPingXX.h"

#import "MyAliPay.h"
#import "MyWeChatPay.h"

@interface MyPingXX ()

@property (nonatomic,strong) MyAliPay    *aliPay;
@property (nonatomic,strong) MyWeChatPay *wechatPay;

@end

@implementation MyPingXX

- (instancetype)initMyPingXXWithAlikey:(NSString*)key1 weChatKey:(NSString*)key2
{
    self = [super init];
    if (self) {
        self.aliPay = [[MyAliPay alloc] initAliPayWithAppkey:key1];
        self.wechatPay = [[MyWeChatPay alloc] initWeChatPayWithAppkey:key2];
    }
    return self;
}
- (void)goPay
{
    NSLog(@"赶紧支付去😂");
}
@end
