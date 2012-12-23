//
//  RAAnimationContainerLayer.h
//  RAAnimation
//
//  Created by Evadne Wu on 12/23/12.
//  Copyright (c) 2012 Radius. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>
#import "RAAnimationContainerLayerDelegate.h"

@interface RAAnimationContainerLayer : CALayer

@property (assign) id<RAAnimationContainerLayerDelegate> delegate;

@end
