//
//  MyWeChatPay.m
//  MyAliSDK
//
//  Created by choice-ios1 on 16/11/17.
//  Copyright © 2016年 Choice. All rights reserved.
//

#import "MyWeChatPay.h"
#import "WXApi.h"

@implementation MyWeChatPay

- (instancetype)initWeChatPayWithAppkey:(NSString*)appkey
{
    self = [super init];
    if (self) {
        [WXApi registerApp:appkey];
    }return self;
}

- (NSString*)getWeChatVersion
{
    /*
     //bundle前
     UIImage * titleImage = [UIImage imageNamed:@"mytitle"];
     //bundle后
     UIImage * titleImage = [UIImage imageNamed:@"MyPingXX.bundle/mytitle"];
     
     //bundle前
     NSString * resourcePath = [[NSBundle mainBundle] pathForResource:@"nameList" ofType:@"pdf"];
     //bundle后
     NSString * bundlePath = [[ NSBundle mainBundle] pathForResource: @"MyPingXX" ofType :@"bundle"];
     NSBundle *resourceBundle = [NSBundle bundleWithPath:bundlePath];
     
     NSString * resourcePath = [[NSBundle bundleWithPath:bundlePath] pathForResource:@"nameList" ofType:@"pdf"];
     */
    return [WXApi getApiVersion];
}

@end
