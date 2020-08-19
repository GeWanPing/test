//
//  ViewController.m
//  gitTest
//
//  Created by bjjc on 2020/8/16.
//  Copyright © 2020 bjjc. All rights reserved.
//

#import "ViewController.h"
#include "qqqq.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
     
    NSOperation *one = [NSBlockOperation blockOperationWithBlock:^{
        
        NSLog(@"开始执行");
        
    }];
    
    NSTimer scheduledTimerWithTimeInterval:<#(NSTimeInterval)#> repeats:<#(BOOL)#> block:<#^(NSTimer * _Nonnull timer)block#>
    
    UIView *aa = [[UIView alloc]init];
    NSOperationQueue *queue = [[NSOperationQueue alloc]init];
    [queue addOperation:one];

    NSInvocationOperation *ope;
    NSBlockOperation *ope1;
    [ope start];
     
    [one setCompletionBlock:^{
        NSLog(@"完成了");
    }];
 
    
    
    
}


@end
