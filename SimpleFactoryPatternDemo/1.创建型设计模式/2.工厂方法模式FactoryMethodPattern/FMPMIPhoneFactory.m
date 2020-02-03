//
//  FMPMIPhoneFactory.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/28.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FMPMIPhoneFactory.h"
#import "SFPMPhone.h"
@implementation FMPMIPhoneFactory
+(SFPPhone *)createPhone
{
    SFPMPhone *phone = [[SFPMPhone alloc] init];
    return phone;
}
@end
