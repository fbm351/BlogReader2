//
//  FMWebViewController.h
//  BlogReader2
//
//  Created by Fredrick Myers on 10/27/13.
//  Copyright (c) 2013 Fredrick Myers. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FMWebViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIWebView *webView;
@property (strong, nonatomic) NSURL *blogPostURL;

@end
