//
//  MyWeChatPay.h
//  MyAliSDK
//
//  Created by choice-ios1 on 16/11/17.
//  Copyright © 2016年 Choice. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyWeChatPay : NSObject

- (instancetype)initWeChatPayWithAppkey:(NSString*)appkey;

- (NSString*)getWeChatVersion;

@end
