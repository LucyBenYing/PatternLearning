//
//  DPBlueBerrySauceDecorator.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "DPBlueBerrySauceDecorator.h"

@implementation DPBlueBerrySauceDecorator
-(NSString *)getDescription
{
    return [NSString stringWithFormat:@"%@ + blueberry sauce",[self.salad getDescription]];
}

-(double)price
{
    return [self.salad price] + 6.0;
}

@end
