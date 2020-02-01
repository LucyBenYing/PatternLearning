//
//  AFPAppleFactory.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/28.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "AFPAppleFactory.h"
#import "AFPIphone.h"
#import "AFPMacbookComputer.h"

@implementation AFPAppleFactory
+(AFPPhone *)createPhone
{
    AFPIphone *phone = [AFPIphone new];
    return phone;
}

+(AFPComputer *)createComputer
{
    AFPMacbookComputer *computer = [AFPMacbookComputer new];
    return computer;
}
@end
