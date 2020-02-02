//
//  SPTwoIntOperationDivision.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "SPTwoIntOperationDivision.h"

@implementation SPTwoIntOperationDivision
-(int)operationOfInt:(int)int1 int2:(int)int2
{
    if (int2 == 0) {
        return 0;
    }
    return int1 / int2;
}

@end
