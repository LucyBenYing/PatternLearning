//
//  FPVoiceBox.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/31.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FPVoiceBox.h"

@implementation FPVoiceBox
-(void)connetCDPlayer:(FPCDPlayer *)cdPlayer
{
    NSLog(@"FPVoiceBox connetCDPlayer %@",cdPlayer);
}

-(void)disconnetCDPlayer:(FPCDPlayer *)cdPlayer
{
    NSLog(@"FPVoiceBox disconnetCDPlayer %@",cdPlayer);
}
-(void)connetDVDPlayer:(FPDVDPlayer *)dvdPlayer
{
    NSLog(@"FPVoiceBox connetDVDPlayer %@",dvdPlayer);
}
-(void)disconetDVDPlayer:(FPDVDPlayer *)dvdPlayer
{
    NSLog(@"FPVoiceBox disconetDVDPlayer %@",dvdPlayer);
}
@end
