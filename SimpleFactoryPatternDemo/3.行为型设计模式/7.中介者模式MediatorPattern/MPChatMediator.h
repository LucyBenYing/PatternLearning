//
//  MPChatMediator.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
@class  MPUser;
NS_ASSUME_NONNULL_BEGIN

@interface MPChatMediator : NSObject
-(void)addUser:(MPUser *)user;

-(void)sendMessage:(NSString *)message fromUser:(MPUser *)user;

@end

NS_ASSUME_NONNULL_END
