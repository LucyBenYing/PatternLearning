//
//  DPPeanutButterSauceDecorator.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "DPPeanutButterSauceDecorator.h"

@implementation DPPeanutButterSauceDecorator
-(NSString *)getDescription
{
    return [NSString stringWithFormat:@"%@ + peanut butter sauce",[self.salad getDescription]];
}

-(double)price
{
    return [self.salad price] + 4.0;
}
@end
