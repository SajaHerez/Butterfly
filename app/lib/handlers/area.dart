part of 'handler.dart';

class AreaHandler extends Handler {
  final AreaPainter painter;

  AreaHandler(this.painter, DocumentBloc bloc) : super(bloc);

  @override
  void onTapDown(TapDownDetails details) {}
}
