//
//  AFPHWFactory.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/28.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "AFPHWFactory.h"
#import "AFPHWPhone.h"
#import "AFPHWComputer.h"

@implementation AFPHWFactory
+(AFPComputer *)createComputer
{
    AFPHWComputer *computer = [AFPHWComputer new];
    return computer;
}

+(AFPPhone *)createPhone
{
    AFPHWPhone *phone = [AFPHWPhone new];
    return phone;
}
@end
