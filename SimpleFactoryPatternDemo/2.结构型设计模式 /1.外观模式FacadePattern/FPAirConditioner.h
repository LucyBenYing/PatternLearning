//
//  FPAirConditioner.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/31.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FPHomeDevice.h"

NS_ASSUME_NONNULL_BEGIN

@interface FPAirConditioner : FPHomeDevice
//高温模式
-(void)startHighTemperatureMode;
//常温模式
-(void)startMIddleTemperatureMode;
//低温模式
-(void)startLowTemperatureMode;

@end

NS_ASSUME_NONNULL_END
