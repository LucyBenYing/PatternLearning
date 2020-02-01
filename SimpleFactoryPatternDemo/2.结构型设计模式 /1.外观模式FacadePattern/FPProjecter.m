//
//  FPProjecter.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/31.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FPProjecter.h"

@implementation FPProjecter
-(void)connetDVDPlayer:(FPDVDPlayer *)dvdPlayer
{
    NSLog(@"FPProjecter connetDVDPlayer %@",dvdPlayer);
}

-(void)disconetDVDPlayer:(FPDVDPlayer *)dvdPlayer
{
    NSLog(@"FPProjecter disconnetDVDPlayer %@",dvdPlayer);
}
@end
