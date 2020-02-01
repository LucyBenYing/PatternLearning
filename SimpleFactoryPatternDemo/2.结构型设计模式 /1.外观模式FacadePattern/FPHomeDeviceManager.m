//
//  FPHomeDeviceManager.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/31.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FPHomeDeviceManager.h"
#import "FPAirConditioner.h"
#import "FPCDPlayer.h"
#import "FPDVDPlayer.h"
#import "FPVoiceBox.h"
#import "FPProjecter.h"

@implementation FPHomeDeviceManager
{
    NSMutableArray *_registerdDevices;//所有注册（被管理的）的家用电器
    FPAirConditioner *_airconditioner;
    FPCDPlayer *_cdPlayer;
    FPDVDPlayer *_dvdPlayer;
    FPVoiceBox *_voiceBox;
    FPProjecter *_projecter;
}
-(instancetype)init
{
    if (self = [super init]) {
        _airconditioner = [FPAirConditioner new];
        _cdPlayer = [FPCDPlayer new];
        _dvdPlayer = [FPDVDPlayer new];
        _voiceBox = [FPVoiceBox new];
        _projecter = [FPProjecter new];
        _registerdDevices = [NSMutableArray arrayWithArray:@[_airconditioner,_cdPlayer,_dvdPlayer,_voiceBox,_projecter]];
    }
    return self;
}

-(void)coolWind
{
    [_airconditioner on];
    [_airconditioner startLowTemperatureMode];
}

-(void)warmWind
{
    [_airconditioner on];
    [_airconditioner startHighTemperatureMode];
}


-(void)playMusic
{
    [_cdPlayer on];
    [_voiceBox on];
    [_voiceBox connetCDPlayer:_cdPlayer];
    [_cdPlayer play];
}

-(void)offMusic
{
    [_voiceBox disconnetCDPlayer:_cdPlayer];
    [_voiceBox off];
    [_cdPlayer off];
}

-(void)playMovie
{
    [_dvdPlayer on];
    [_voiceBox on];
    [_voiceBox connetDVDPlayer:_dvdPlayer];
    [_projecter on];
    [_projecter connetDVDPlayer:_dvdPlayer];
    [_dvdPlayer play];
}

-(void)offMovie
{
    [_voiceBox disconetDVDPlayer:_dvdPlayer];
    [_voiceBox off];
    [_projecter disconetDVDPlayer:_dvdPlayer];
    [_projecter off];
    [_dvdPlayer off];
}

-(void)allDeviceOn
{
    [_registerdDevices enumerateObjectsUsingBlock:^(FPHomeDevice * device, NSUInteger idx, BOOL * _Nonnull stop) {
        [device on];
    }];
}

-(void)allDeviceOff
{
    [_registerdDevices enumerateObjectsUsingBlock:^(  FPHomeDevice * obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [obj off];
    }];
}

@end
