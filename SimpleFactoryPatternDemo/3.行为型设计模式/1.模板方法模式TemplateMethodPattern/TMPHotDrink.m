//
//  TMPHotDrink.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/1.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "TMPHotDrink.h"

@implementation TMPHotDrink
-(void)makingProcess
{
    NSLog(@"=====Begin to making %@=====,",NSStringFromClass([self class]));
//    准备热水
    [self prepareHotWater];
//    添加主成分
    [self addMainMaterial];
//    添加辅助成分
    [self addIngredients];
}

 
-(void)prepareHotWater
{
    NSLog(@"prepare hot water");
}

-(void)addMainMaterial
{
    NSLog(@"implementation by subClass");
}

-(void)addIngredients
{
     NSLog(@"implementation by subClass");
}
@end
