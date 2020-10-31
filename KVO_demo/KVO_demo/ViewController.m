//
//  ViewController.m
//  KVO_demo
//
//  Created by LPP on 2020/10/31.
//

#import "ViewController.h"
#import "LPPerson.h"
#import "NSObject+LP_KVO.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    LPPerson *person = [LPPerson new];
    [person lp_setValue:@"peter" forKey:@"name"];

    NSString *name = [person lp_valueForKey:@"name"];
    NSLog(@"name = %@", name);
}

@end
