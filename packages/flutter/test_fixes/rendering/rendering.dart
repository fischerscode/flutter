// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/rendering.dart';

void main() {
  // TODO: Add the pull request id
  // Changes made in https://github.com/flutter/flutter/pull/
  CustomPainter painter;
  painter.hitTest(position);
  _CustomPainter painter2;
  painter2.hitTest(position);

  // Changes made in https://github.com/flutter/flutter/pull/66305
  RenderStack renderStack = RenderStack();
  renderStack = RenderStack(overflow: Overflow.visible);
  renderStack = RenderStack(overflow: Overflow.clip);
  renderStack = RenderStack(error: '');
  renderStack.overflow;

  // Changes made in https://flutter.dev/docs/release/breaking-changes/clip-behavior
  RenderListWheelViewport renderListWheelViewport = RenderListWheelViewport();
  renderListWheelViewport = RenderListWheelViewport(clipToSize: true);
  renderListWheelViewport = RenderListWheelViewport(clipToSize: false);
  renderListWheelViewport = RenderListWheelViewport(error: '');
  renderListWheelViewport.clipToSize;
}

// TODO: Add the pull request id
// Changes made in https://github.com/flutter/flutter/pull/
class _CustomPainter extends CustomPainter {
  @override
  bool? hitTest(Offset position) => super.hitTest(position);
}