//
//  CPRemoteControl.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CPCommand.h"
NS_ASSUME_NONNULL_BEGIN

@interface CPRemoteControl : NSObject
-(void)setCommand:(CPCommand *)command;
-(void)pressButton;

@end

NS_ASSUME_NONNULL_END
