import 'package:flutter/material.dart';

/// Modal which is styled for the Google News Template app.
Future<T?> showAppModal<T>({
  required BuildContext context,
  required WidgetBuilder builder,
  double? elevation,
  Color? barrierColor,
  bool isDismissible = true,
  bool enableDrag = true,
  AnimationController? transitionAnimationController,
}) {
  return showModalBottomSheet(
    context: context,
    builder: builder,
    isScrollControlled: true,
    barrierColor: barrierColor,
    isDismissible: isDismissible,
    enableDrag: enableDrag,
    transitionAnimationController: transitionAnimationController,
    elevation: elevation,
  );
}