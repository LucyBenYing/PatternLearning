//
//  ViewController.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/27.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "ViewController.h"
#import "TestPatterns.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [TestPatterns test];
}

-(void)testCopy
{
    NSArray *arr1 = @[@"1",@"2"];
    NSArray *arr2 = [arr1 copy];
    NSArray *arr3 = [arr1 mutableCopy];
    NSLog(@"arr1 = %p \n@rr2 = %p \n arr3 = %p",arr1,arr2,arr3);
    
    NSMutableArray *mutArr1 = [NSMutableArray arrayWithArray:@[@"11",@"11"]];
    NSMutableArray *mutArr2 = [mutArr1 copy];
    NSMutableArray *muttArr3 = [mutArr1 mutableCopy];
    NSLog(@"mutArr1 = %p\n mutArr2 = %p\n mutArr3 = %p",mutArr1,mutArr2,muttArr3);
    
} 
 

 

 

 

@end

