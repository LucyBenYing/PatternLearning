//
//  DPSauceDecotator.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "DPSauceDecotator.h"

@implementation DPSauceDecotator
-(instancetype)initWithSalad:(DPSalad *)salad
{
    if (self = [super init]) {
        self.salad = salad;
    }
    return self;
}
@end
