/*
 * Copyright (c) 2020 Pawan Kumar. All rights reserved.
 *
 *  * Licensed under the Apache License, Version 2.0 (the "License");
 *  * you may not use this file except in compliance with the License.
 *  * You may obtain a copy of the License at
 *  * http://www.apache.org/licenses/LICENSE-2.0
 *  * Unless required by applicable law or agreed to in writing, software
 *  * distributed under the License is distributed on an "AS IS" BASIS,
 *  * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  * See the License for the specific language governing permissions and
 *  * limitations under the License.
 */

import 'package:flutter/material.dart';
import 'package:velocity_x/src/velocity_xx.dart';

import 'builder.dart';
import 'velocityx_mixins/padding_mixin.dart';

class _VxPaddingBuilder extends VxWidgetBuilder<Widget>
    with VxPaddingMixin<_VxPaddingBuilder> {
  _VxPaddingBuilder(this._child) : assert(_child != null) {
    setChildToPad(this);
  }
  final Widget _child;

  @override
  Widget make({Key key}) {
    return Padding(
      key: key,
      child: _child,
      padding: velocityPadding,
    );
  }
}

extension PaddingExtensions on Widget {
  _VxPaddingBuilder get pad => _VxPaddingBuilder(this);
  Padding p0({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.all(Vx.dp0),
        child: this,
      );

  Padding p1({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.all(Vx.dp1),
        child: this,
      );

  Padding p2({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.all(Vx.dp2),
        child: this,
      );

  Padding p4({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.all(Vx.dp4),
        child: this,
      );

  Padding p8({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.all(Vx.dp8),
        child: this,
      );

  Padding p12({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.all(Vx.dp12),
        child: this,
      );

  Padding p16({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.all(Vx.dp16),
        child: this,
      );

  Padding p20({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.all(Vx.dp20),
        child: this,
      );

  Padding p24({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.all(Vx.dp24),
        child: this,
      );

  Padding p32({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.all(Vx.dp32),
        child: this,
      );

  Padding p64({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.all(Vx.dp64),
        child: this,
      );

  Padding py0({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(vertical: Vx.dp0),
        child: this,
      );

  Padding py1({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(vertical: Vx.dp1),
        child: this,
      );

  Padding py2({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(vertical: Vx.dp2),
        child: this,
      );

  Padding py4({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(vertical: Vx.dp4),
        child: this,
      );

  Padding py8({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(vertical: Vx.dp8),
        child: this,
      );

  Padding py12({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(vertical: Vx.dp12),
        child: this,
      );

  Padding py16({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(vertical: Vx.dp16),
        child: this,
      );

  Padding py20({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(vertical: Vx.dp20),
        child: this,
      );

  Padding py24({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(vertical: Vx.dp24),
        child: this,
      );

  Padding py32({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(vertical: Vx.dp32),
        child: this,
      );

  Padding py64({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(vertical: Vx.dp64),
        child: this,
      );

  Padding px0({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(horizontal: Vx.dp0),
        child: this,
      );

  Padding px1({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(horizontal: Vx.dp1),
        child: this,
      );

  Padding px2({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(horizontal: Vx.dp2),
        child: this,
      );

  Padding px4({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(horizontal: Vx.dp4),
        child: this,
      );

  Padding px8({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(horizontal: Vx.dp8),
        child: this,
      );

  Padding px12({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(horizontal: Vx.dp12),
        child: this,
      );

  Padding px16({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(horizontal: Vx.dp16),
        child: this,
      );

  Padding px20({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(horizontal: Vx.dp20),
        child: this,
      );

  Padding px24({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(horizontal: Vx.dp24),
        child: this,
      );

  Padding px32({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(horizontal: Vx.dp32),
        child: this,
      );

  Padding px64({Key key}) => Padding(
        key: key,
        padding: const EdgeInsets.symmetric(horizontal: Vx.dp64),
        child: this,
      );

  Padding p(double value, {Key key}) {
    return Padding(
      key: key,
      padding: EdgeInsets.all(value),
      child: this,
    );
  }

  Padding pLTRB(
    double left,
    double top,
    double right,
    double bottom, {
    Key key,
  }) =>
      Padding(
        key: key,
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: this,
      );

  Padding pSymmetric({Key key, double v = 0.0, double h = 0.0}) => Padding(
        key: key,
        padding: EdgeInsets.symmetric(
          vertical: v,
          horizontal: h,
        ),
        child: this,
      );

  Padding pOnly(
          {Key key,
          double left = 0.0,
          double right = 0.0,
          double top = 0.0,
          double bottom = 0.0}) =>
      Padding(
        key: key,
        padding:
            EdgeInsets.only(left: left, right: right, top: top, bottom: bottom),
        child: this,
      );
}
