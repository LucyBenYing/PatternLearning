//
//  ProxyPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "ProxyPattern.h"
#import "PPHouseProxy.h"

@implementation ProxyPattern
+(void)test
{
    PPHouseProxy *proxy = [[PPHouseProxy alloc] init];
       [proxy getPayment:100];
}
@end
