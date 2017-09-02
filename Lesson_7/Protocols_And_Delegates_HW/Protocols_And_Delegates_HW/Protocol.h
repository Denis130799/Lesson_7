//
//  Protocol.h
//  Protocols_And_Delegates_HW
//
//  Created by Denis on 01.09.17.
//  Copyright © 2017 Denis. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol PaymentProtocol <NSObject>
- (void)paymentTypeWasSelected:(NSString*)text;

@end
