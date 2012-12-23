//
//  RAAnimationContainerView.h
//  RAAnimation
//
//  Created by Evadne Wu on 12/23/12.
//  Copyright (c) 2012 Radius. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RAAnimationContainerViewDelegate.h"

@interface RAAnimationContainerView : UIView

@property (nonatomic, readwrite, weak) id<RAAnimationContainerViewDelegate> delegate;

@end
