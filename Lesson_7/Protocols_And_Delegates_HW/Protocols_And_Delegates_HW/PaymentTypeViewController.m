//
//  PaymentTypeViewController.m
//  Protocols_And_Delegates_HW
//
//  Created by Denis on 02.09.17.
//  Copyright © 2017 Denis. All rights reserved.
//

#import "PaymentTypeViewController.h"

@interface PaymentTypeViewController ()

@end

@implementation PaymentTypeViewController

- (IBAction)paymentButtonAction:(UIButton *)sender
{
    [self.delegate paymentTypeWasSelected:sender.titleLabel.text];
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
