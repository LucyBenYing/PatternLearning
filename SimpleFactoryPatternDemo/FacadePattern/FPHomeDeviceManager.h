//
//  FPHomeDeviceManager.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/31.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FPHomeDeviceManager : NSObject
//关于空调的接口
-(void)coolWind;
-(void)warmWind;

//关于 CDPlayer的接口
-(void)playMusic;
-(void)offMusic;

//关于DVDPlayer的接口
-(void)playMovie;
-(void)offMovie;

//关于总开关的接口
-(void)allDeviceOn;
-(void)allDeviceOff;

@end

NS_ASSUME_NONNULL_END
