//
//  PPResume.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/31.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "PPResume.h"

@implementation PPResume
-(id)copyWithZone:(NSZone *)zone
{
    PPResume *resumeCopy = [[[self class] allocWithZone:zone] init];
    [resumeCopy setName:[_name mutableCopy]];
    [resumeCopy setGender:[_gender mutableCopy]];
    [resumeCopy setAge:[_age mutableCopy]];
    [resumeCopy setUniversityInfo:[_universityInfo copy]];
    return resumeCopy;
}
-(NSString *)description
{
    NSString *desc = [NSString stringWithFormat:@"resume object = %p\n name: %@ | %p\ngender %@ | %p\nage =%@ | %p\n university  =%@",self.class,self.name,self.name,self.gender,self.gender,self.age,self.age,self.universityInfo];
    return desc;
}
@end
