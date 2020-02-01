//
//  AFPMIFactory.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/28.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "AFPMIFactory.h"
#import "AFPMIPhone.h"
#import "AFPMIComputer.h"

@implementation AFPMIFactory
+(AFPComputer *)createComputer
{
    AFPMIComputer *computer = [AFPMIComputer new];
    return computer;
}

+(AFPPhone *)createPhone
{
    AFPMIPhone *phone = [AFPMIPhone new];
    return phone;
}
@end
