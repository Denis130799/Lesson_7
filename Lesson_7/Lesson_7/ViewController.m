//
//  ViewController.m
//  Lesson_7
//
//  Created by Denis on 29.08.17.
//  Copyright © 2017 Denis. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"



@interface ViewController () <VievcontrollersProtocol>

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    ViewController2 *secondViewController = segue.destinationViewController;
    secondViewController.nameViewController = @"VC_2";
    secondViewController.view.backgroundColor = [UIColor greenColor];
//    достает контроллер для изменения параметров
    
    secondViewController.delegate = self;
}

#pragma mark - View Contollers Protocol

- (void)changeBackgroundColor
{
    self.view.backgroundColor = [UIColor yellowColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}


@end
