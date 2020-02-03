//
//  MediatorPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "MediatorPattern.h"
#import "MPChatMediator.h"
#import "MPUser.h"

@implementation MediatorPattern
+(void)test
{
    [[MediatorPattern new] test1];
}

-(void)test1
{
    MPChatMediator *chart = [MPChatMediator new];
    
    MPUser *user1 = [[MPUser alloc] initWithName:@"Jack" mediator:chart];
    MPUser *user2 = [[MPUser alloc] initWithName:@"Burce" mediator:chart];
    MPUser *user3 = [[MPUser alloc] initWithName:@"Lucy" mediator:chart];
    
    [chart addUser:user1];
    [chart addUser:user2];
    [chart addUser:user3];
    
    [user1 sendMessage:@"Happy"];
    [user2 sendMessage:@"New"];
    [user3 sendMessage:@"Year"];
}
@end
