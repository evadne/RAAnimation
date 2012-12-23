//
//  RAAnimationContainerViewDelegate.h
//  RAAnimation
//
//  Created by Evadne Wu on 12/23/12.
//  Copyright (c) 2012 Radius. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>

@class RAAnimationContainerView;
@protocol RAAnimationContainerViewDelegate <NSObject>

- (CAAnimation *) animationForContainerView:(RAAnimationContainerView *)containerView proposedAnimation:(CAAnimation *)animation forKey:(id<NSCopying>)key;

@end
