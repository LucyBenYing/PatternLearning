//
//  BuilderPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/30.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "BuilderPattern.h"
#import "BPDirector.h"
#import "BPIphoneXRBuilder.h"
#import "BPMI8Builder.h"

@implementation BuilderPattern
+(void)test
{
    BPDirector *director = [BPDirector new];
    BPIphoneXRBuilder *iphoneX = [BPIphoneXRBuilder new];
    [director constructPhoneWithBuilder:iphoneX];
    BPPhone *phoneXr = [director obtainPhone];
    NSLog(@"get new phone iphonexr of Data:%@",phoneXr);
    
    BPMI8Builder *mi8Builder = [BPMI8Builder new];
    [director constructPhoneWithBuilder:mi8Builder];
    BPPhone *mi8 = [mi8Builder obtainPhone];
    NSLog(@"Get new phone Mi8 of data: %@",mi8);
    
    
}
@end
