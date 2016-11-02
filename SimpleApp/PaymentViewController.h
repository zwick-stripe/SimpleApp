//
//  PaymentViewController.h
//  SimpleApp
//
//  Created by Zach Wick on 2016-11-02.
//  Copyright © 2016 zach wick. All rights reserved.
//

#ifndef PaymentViewController_h
#define PaymentViewController_h

#import <UIKit/UIKit.h>
#import <Stripe/Stripe.h>

@class PaymentViewController;

@protocol PaymentViewControllerDelegate<NSObject>

- (void)paymentViewController:(PaymentViewController *)controller didFinish:(NSError *)error;

@end

@interface PaymentViewController : UIViewController

@property (nonatomic) NSDecimalNumber *amount;
@property (nonatomic, weak) id<STPBackendCharging> backendCharger;
@property (nonatomic, weak) id<PaymentViewControllerDelegate> delegate;

@end

#endif /* PaymentViewController_h */
