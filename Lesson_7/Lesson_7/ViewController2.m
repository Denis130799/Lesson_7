//
//  ViewController2.m
//  Lesson_7
//
//  Created by Denis on 29.08.17.
//  Copyright © 2017 Denis. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}
- (IBAction)changeColorInViewControllerAction:(id)sender
{
    [self.delegate changeBackgroundColor];
    
}
- (IBAction)backAction:(id)sender
{
    [self dismissViewControllerAnimated:YES
                             completion:nil];
}


@end
