//
//  ViewController.m
//  Protocols_And_Delegates_HW
//
//  Created by Denis on 01.09.17.
//  Copyright © 2017 Denis. All rights reserved.
//

#import "ViewController.h"
#import "PaymentTypeViewController.h"
#import "Protocol.h"
@interface ViewController () <PaymentProtocol>

@property (weak, nonatomic) IBOutlet UILabel *paymentTypeLabel;


@end

@implementation ViewController

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    PaymentTypeViewController *paymentVC = segue.destinationViewController;
    paymentVC.delegate = self;
}
- (void)paymentTypeWasSelected:(NSString *)text
{
    self.paymentTypeLabel.text = text;
}

@end
