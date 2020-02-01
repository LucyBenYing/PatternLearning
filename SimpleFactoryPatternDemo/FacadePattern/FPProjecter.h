//
//  FPProjecter.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/31.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FPHomeDevice.h"
#import "FPDVDPlayer.h"

NS_ASSUME_NONNULL_BEGIN
//投影仪
@interface FPProjecter : FPHomeDevice
//与DVDPlayer建立连接
-(void)connetDVDPlayer:(FPDVDPlayer *)dvdPlayer;
//与DVDPlayer断开连接
-(void)disconetDVDPlayer:(FPDVDPlayer *)dvdPlayer;
@end

NS_ASSUME_NONNULL_END
