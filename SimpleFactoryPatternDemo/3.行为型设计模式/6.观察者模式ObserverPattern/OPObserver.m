//
//  OPObserver.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "OPObserver.h" 
@implementation OPObserver

-(instancetype)initWithSubject:(OPSubject *)subject
{
    if (self = [super init ]) {
        _subject = subject;
        [_subject addObserver:self];
    }
    return self;
}
-(void)update
{
    NSLog(@"immplementation by subclass");
}
@end
