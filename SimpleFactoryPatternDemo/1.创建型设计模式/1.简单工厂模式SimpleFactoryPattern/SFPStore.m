//
//  Store.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/27.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "SFPStore.h"

@implementation SFPStore
-(void)sellPhone:(SFPPhone *)phone
{
    NSLog(@"store begins to sell phone:%@",[phone class]);
}

-(void)sellComputer:(AFPComputer *)computer
{
    NSLog(@"store begins to sell computer: %@",[computer class]);
}

@end
