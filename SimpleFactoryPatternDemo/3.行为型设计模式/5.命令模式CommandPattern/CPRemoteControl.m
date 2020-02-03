//
//  CPRemoteControl.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "CPRemoteControl.h"

@implementation CPRemoteControl
{
    CPCommand *_command;
}

-(void)setCommand:(CPCommand *)command
{
    _command = command;
}

-(void)pressButton
{
    [_command excute];
}
@end
