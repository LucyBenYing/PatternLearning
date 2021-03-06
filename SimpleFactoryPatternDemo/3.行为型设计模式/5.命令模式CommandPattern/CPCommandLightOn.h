//
//  CPCommandLightOn.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "CPCommand.h"
#import "CPLight.h"
NS_ASSUME_NONNULL_BEGIN

@interface CPCommandLightOn : CPCommand
-(instancetype)initWithLight:(CPLight *)light;

@end

NS_ASSUME_NONNULL_END
