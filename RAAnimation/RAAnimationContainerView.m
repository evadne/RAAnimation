//
//  RAAnimationContainerView.m
//  RAAnimation
//
//  Created by Evadne Wu on 12/23/12.
//  Copyright (c) 2012 Radius. All rights reserved.
//

#import "RAAnimationContainerLayer.h"
#import "RAAnimationContainerView.h"

@interface RAAnimationContainerView () <RAAnimationContainerLayerDelegate>

@end

@implementation RAAnimationContainerView

+ (Class) layerClass {

	return [RAAnimationContainerLayer class];

}

- (CAAnimation *) animationForContainerLayer:(RAAnimationContainerLayer *)containerLayer proposedAnimation:(CAAnimation *)animation forKey:(id<NSCopying>)key {

	if (!self.delegate)
		return animation;
	
	return [self.delegate animationForContainerView:self proposedAnimation:animation forKey:key];

}

@end
