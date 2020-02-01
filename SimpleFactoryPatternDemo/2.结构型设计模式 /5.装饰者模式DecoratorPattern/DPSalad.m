//
//  DPSalad.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "DPSalad.h"

@implementation DPSalad
-(NSString *)getDescription
{
    return nil;
}
-(double)price
{
    return 0;
}

-(NSString *)description
{
    return [NSString stringWithFormat:@"This salad is %@ and the price is: %.2f",self.getDescription,self.price];
}
@end
