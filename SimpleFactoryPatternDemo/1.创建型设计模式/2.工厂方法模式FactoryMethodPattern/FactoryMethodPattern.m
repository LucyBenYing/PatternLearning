//
//  FactoryMethodPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FactoryMethodPattern.h"
#import "FMPIPhoneFactory.h"
#import "FMPMIPhoneFactory.h"
#import "FMPHWPhoneFactory.h"
#import "Store.h"

@implementation FactoryMethodPattern
+(void)test
{
    Store *phoneStore = [Store new];
    
    Phone *iphone = [FMPIPhoneFactory createPhone];
    [iphone packaging];
    [phoneStore sellPhone:iphone];
    
    Phone *miPhone = [FMPMIPhoneFactory createPhone];
    [miPhone packaging];
    [phoneStore sellPhone:miPhone];
    
    Phone *hwPhone = [FMPHWPhoneFactory createPhone];
    [hwPhone packaging];
    [phoneStore sellPhone:hwPhone];
}
@end
