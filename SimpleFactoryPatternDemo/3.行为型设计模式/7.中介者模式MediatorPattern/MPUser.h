//
//  MPUser.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MPChatMediator.h"

NS_ASSUME_NONNULL_BEGIN

@interface MPUser : NSObject
-(instancetype)initWithName:(NSString *)name mediator:(MPChatMediator *)mediator;

-(void)sendMessage:(NSString *)message;
-(void)receiveMessage:(NSString *)message;

@end

NS_ASSUME_NONNULL_END
