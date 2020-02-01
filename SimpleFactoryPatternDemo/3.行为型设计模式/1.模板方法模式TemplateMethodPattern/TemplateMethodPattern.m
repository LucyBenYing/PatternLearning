//
//  TemplateMethodPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/1.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "TemplateMethodPattern.h"
#import "TMPTea.h"
#import "TMPLatte.h"
#import "TMPAmericano.h"

@implementation TemplateMethodPattern
+(void)test
{
     [[TMPTea new] makingProcess];
    
      [[TMPLatte new] makingProcess];
    
    [[TMPAmericano new] makingProcess];
    
}
@end
