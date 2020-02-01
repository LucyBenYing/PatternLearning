//
//  DecoratorPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "DecoratorPattern.h"
#import "DPSalad.h"
#import "DPVegetableSalad.h"
#import "DPPeanutButterSauceDecorator.h"
#import "DPVinegarSauceDecorator.h"
#import "DPBeefSalad.h"
#import "DPChickenSalad.h"
#import "DPBlueBerrySauceDecorator.h"

@implementation DecoratorPattern
+(void)test
{
    DecoratorPattern *pattern = [DecoratorPattern new];
//    [pattern test1];
//    [pattern test2];
    [pattern test3];
}

-(void)test1 {
    DPSalad *vegetableSalad = [[DPVegetableSalad alloc] init];
    NSLog(@"%@",vegetableSalad);
    vegetableSalad = [[DPVinegarSauceDecorator alloc] initWithSalad:vegetableSalad];
    NSLog(@"%@",vegetableSalad);
}

-(void)test2
{
    DPSalad *beefSalad = [[DPBeefSalad alloc] init];
    NSLog(@"%@",beefSalad);
    
    beefSalad = [[DPPeanutButterSauceDecorator alloc] initWithSalad:beefSalad];
      NSLog(@"%@",beefSalad);
    beefSalad = [[DPPeanutButterSauceDecorator alloc] initWithSalad:beefSalad];
      NSLog(@"%@",beefSalad);
}

-(void)test3
{
    DPSalad *chikenSalad = [[DPChickenSalad alloc] init];
    NSLog(@"%@",chikenSalad);
    chikenSalad = [[DPPeanutButterSauceDecorator alloc] initWithSalad:chikenSalad];
    NSLog(@"%@",chikenSalad);
    chikenSalad = [[DPBlueBerrySauceDecorator alloc] initWithSalad:chikenSalad];
    NSLog(@"%@",chikenSalad);
}

@end
