//
//  FMPMIPhoneFactory.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/28.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FMPMIPhoneFactory.h"
#import "MPhone.h"
@implementation FMPMIPhoneFactory
+(Phone *)createPhone
{
    MPhone *phone = [[MPhone alloc] init];
    return phone;
}
@end
