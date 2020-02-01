//
//  DPVinegarSauceDecorator.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "DPVinegarSauceDecorator.h"

@implementation DPVinegarSauceDecorator
-(NSString *)getDescription
{
    return [NSString stringWithFormat:@"%@ + vinegar sauce",[self.salad getDescription]];
}

-(double)price
{
    return [self.salad price] + 2.0;
}

@end
