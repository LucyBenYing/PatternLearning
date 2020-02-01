//
//  FPVoiceBox.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/31.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FPHomeDevice.h"
#import "FPCDPlayer.h"
#import "FPDVDPlayer.h"

NS_ASSUME_NONNULL_BEGIN

@interface FPVoiceBox : FPHomeDevice
//与CDPlayer 连接
-(void)connetCDPlayer:(FPCDPlayer *)cdPlayer;
//与CDPlayer 断开连接
-(void)disconnetCDPlayer:(FPCDPlayer *)cdPlayer;
//与DVDPlayer建立连接
-(void)connetDVDPlayer:(FPDVDPlayer *)dvdPlayer;
//与DVDPlayer断开连接
-(void)disconetDVDPlayer:(FPDVDPlayer *)dvdPlayer;
@end

NS_ASSUME_NONNULL_END
