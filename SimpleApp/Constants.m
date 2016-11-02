//
//  Constants.m
//  SimpleApp
//
//  Created by Zach Wick on 2016-11-02.
//  Copyright © 2016 zach wick. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Constants.h"

// This can be found at https://dashboard.stripe.com/account/apikeys
NSString *const StripePublishableKey = @"pk_test_IucXNorPHqToGZFnDiGt8SJA"; // TODO: replace nil with your own value

// To set this up, check out https://github.com/stripe/example-ios-backend
// This should be in the format https://my-shiny-backend.herokuapp.com
NSString *const BackendChargeURLString = @"https://zwick-simple-app.herokuapp.com/"; // TODO: replace nil with your own value
//NSString *const BackendChargeURLString = @"https://runkit.io/zachwick/simpleapp-ios-backend/branches/master";

// To learn how to obtain an Apple Merchant ID, head to https://stripe.com/docs/mobile/apple-pay
NSString *const AppleMerchantId = nil; // TODO: replace nil with your own value

@implementation Constants
@end
