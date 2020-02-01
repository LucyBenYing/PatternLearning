//
//  PrototypePattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/31.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "PrototypePattern.h"
#import "PPResume.h"

@implementation PrototypePattern
+(void)test
{
    PrototypePattern *pp = [PrototypePattern new];
    [pp test1];
}

-(void)test1
{
    PPResume *resume = [[PPResume alloc] init];
    resume.name = @"LILie";
    resume.gender = @"male";
    resume.age = @"24";
    
    PPUniversityInfo *info = [PPUniversityInfo new];
    info.universityName = @"JXNU";
    info.startYear = @"2014";
    info.endYear = @"2018";
    info.major = @"CS";
    
    resume.universityInfo = info;
   
    PPResume *resume_copy = [resume copy];
    
     NSLog(@"====original resume === %@,\n copy = %@",resume,resume_copy);
    resume_copy.name = @"HanMEiMei";
    resume_copy.gender = @"female";
    resume_copy.universityInfo.major = @"TeleCommunication";
    
    
}
@end
