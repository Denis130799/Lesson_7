//
//  Protocols.h
//  Lesson_7
//
//  Created by Denis on 29.08.17.
//  Copyright © 2017 Denis. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol BaseProtocol <NSObject>

@optional
- (void)changeBackGroundColorToRed;

@end

@protocol VievcontrollersProtocol <BaseProtocol>

@required
- (void)changeBackgroundColor;

@end


