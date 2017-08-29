//
//  ViewController2.h
//  Lesson_7
//
//  Created by Denis on 29.08.17.
//  Copyright © 2017 Denis. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"

@interface ViewController2 : UIViewController

@property (nonatomic, strong) NSString *nameViewController;
@property (nonatomic, weak) id <VievcontrollersProtocol> delegate;
@end
