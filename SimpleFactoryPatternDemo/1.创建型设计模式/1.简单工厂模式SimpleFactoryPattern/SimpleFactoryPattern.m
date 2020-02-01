//
//  SimpleFactoryPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "SimpleFactoryPattern.h"
#import "Store.h"
#import "PhoneFactory.h"

@implementation SimpleFactoryPattern

+(void)test
{
    Store *phoneStore = [Store new];
     Phone *iphone = [PhoneFactory createPhoneWithPhoneType:PhoneTypeIphone];
     [iphone packaging];
     [phoneStore sellPhone:iphone];
}
@end
