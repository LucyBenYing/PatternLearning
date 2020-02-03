//
//  MPChatMediator.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "MPChatMediator.h"
#import "MPUser.h"
@implementation MPChatMediator
{
    NSMutableArray <MPUser *> *_userList;
}
-(instancetype)init
{
    if (self = [super init]) {
        _userList = [NSMutableArray array];
    }
    return self;
}

-(void)addUser:(MPUser *)user
{
    [_userList addObject:user];
}

-(void)sendMessage:(NSString *)message fromUser:(MPUser *)user
{
    [_userList enumerateObjectsUsingBlock:^(MPUser * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        if (obj != user) {
            [obj receiveMessage:message];
        }
    }];
}
@end
