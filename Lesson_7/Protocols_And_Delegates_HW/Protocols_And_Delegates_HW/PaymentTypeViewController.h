//
//  PaymentTypeViewController.h
//  Protocols_And_Delegates_HW
//
//  Created by Denis on 02.09.17.
//  Copyright © 2017 Denis. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Protocol.h"

@interface PaymentTypeViewController : UIViewController
@property (nonatomic, weak) id <PaymentProtocol> delegate;

@end
