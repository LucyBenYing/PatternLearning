//
//  PPUniversityInfo.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/31.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "PPUniversityInfo.h"

@implementation PPUniversityInfo
-(id)copyWithZone:(NSZone *)zone 
{
    PPUniversityInfo *infoCopy = [[[self class] allocWithZone:zone] init];
    [infoCopy setUniversityName:[_universityName mutableCopy]];
    [infoCopy setStartYear:[_startYear mutableCopy]];
    [infoCopy setEndYear:[_endYear mutableCopy]];
    [infoCopy setMajor:[_major mutableCopy]];
    return infoCopy;
}

-(NSString *)description
{
    return [NSString stringWithFormat:@"university %p\n name: %@ | %p \n startYear : %@ | %p \n endYear: %@ | %p\n major:%@ | %p\n",self,self.universityName,self.universityName,self.startYear,self.startYear,self.endYear,self.endYear,self.major,self.major];
}
@end
