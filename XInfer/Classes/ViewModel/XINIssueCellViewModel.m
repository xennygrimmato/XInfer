//
//  XINIssueCellViewModel.m
//  XInfer
//
//  Created by Marko Hlebar on 23/06/2015.
//  Copyright © 2015 Marko Hlebar. All rights reserved.
//

#import "XINIssueCellViewModel.h"
#import "XINIssue.h"
#import "BIND.h"

@implementation XINIssueCellViewModel
BINDINGS(XINIssue,
         BINDModel(message, ~>, text),
         nil);
@end