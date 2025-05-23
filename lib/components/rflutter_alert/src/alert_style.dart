/*
 * rflutter_alert
 * Created by Ratel
 * https://ratel.com.tr
 * 
 * Copyright (c) 2018 Ratel, LLC. All rights reserved.
 * See LICENSE for distribution and usage details.
 */
import 'package:flutter/material.dart';

import 'constants.dart';

/// Alert style class for reusable customization of dialogs.
/// Default style;
/// animation Duration is 200 milliseconds,
/// buttons are visible,
/// closeButton is displayed,
/// if user tap overlay, dismiss the Alert,
/// overlay color is black with %87 opacity,
/// texts are aligned center,
/// buttonArea has 20.0 padding for all edges,
/// buttons direction is horizontal,
/// alert is displayed as centered.
class AlertStyle {
  final AnimationType animationType;
  final Duration animationDuration;
  final ShapeBorder? alertBorder;
  final bool isButtonVisible;
  final bool isCloseButton;
  final bool isOverlayTapDismiss;
  final Color? backgroundColor;
  final Color overlayColor;
  final TextStyle? titleStyle;
  final TextStyle? descStyle;
  final TextAlign titleTextAlign;
  final TextAlign descTextAlign;
  final EdgeInsets? buttonAreaPadding;
  final BoxConstraints? constraints;
  final ButtonsDirection buttonsDirection;
  final double? alertElevation;
  final EdgeInsets? alertPadding;
  final AlignmentGeometry alertAlignment;

  /// Alert style constructor function
  /// The [animationType] parameter is used for transitions. Default: "fromBottom"
  /// The [animationDuration] parameter is used to set the animation transition time. Default: "200 ms"
  /// The [alertBorder] parameter sets border.
  /// The [isButtonVisible] paramater is used to decide hide or display buttons
  /// The [isCloseButton] parameter sets visibility of the close button. Default: "true"
  /// The [isOverlayTapDismiss] parameter sets closing the alert by clicking outside. Default: "true"
  /// The [backgroundColor] parameter sets the background color.
  /// The [overlayColor] parameter sets the background color of the outside. Default: "Color(0xDD000000)"
  /// The [titleStyle] parameter sets alert title text style.
  /// The [titleTextAlign] parameter sets alignment of the title.
  /// The [descStyle] parameter sets alert desc text style.
  /// The [descTextAlign] parameter sets alignment of the desc.
  /// The [buttonAreaPadding] parameter sets button area padding.
  /// The [constraints] parameter sets Alert size.
  /// The [buttonsDirection] parameter sets button container as Row or Col.
  /// The [alertElevation] parameter sets elevation of alert dialog container.
  /// The [alertPadding] parameter sets alert area padding.
  const AlertStyle({
    this.animationType = AnimationType.fromBottom,
    this.animationDuration = const Duration(milliseconds: 200),
    this.alertBorder,
    this.isButtonVisible = true,
    this.isCloseButton = true,
    this.isOverlayTapDismiss = true,
    this.backgroundColor,
    this.overlayColor = Colors.black45,
    this.titleStyle,
    this.titleTextAlign = TextAlign.center,
    this.descStyle,
    this.descTextAlign = TextAlign.center,
    this.buttonAreaPadding,
    this.constraints,
    this.buttonsDirection = ButtonsDirection.row,
    this.alertElevation,
    this.alertPadding,
    this.alertAlignment = Alignment.center,
  });
}
