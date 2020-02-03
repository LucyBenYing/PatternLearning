//
//  MPUser.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "MPUser.h"

@implementation MPUser
{
    NSString *_name;
    MPChatMediator *_chatMediator;
}
-(instancetype)initWithName:(NSString *)name mediator:(MPChatMediator *)mediator
{
    if (self = [ super init]) {
        _name = name;
        _chatMediator = mediator;
    }
    return self;
}

-(void)sendMessage:(NSString *)message
{
    NSLog(@"============\n %@ send message:%@",_name,message);
    [_chatMediator sendMessage:message fromUser:self];
}
-(void)receiveMessage:(NSString *)message
{
    NSLog(@"%@ has recived meaasge :%@",_name,message);
}

@end
