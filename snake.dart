import 'dart:html';

CanvasElement canvas;
CanvasRenderingContext2D ctx;

void main() {
  canvas = querySelector('#canvas');
  ctx = canvas.getContext('2d');
}