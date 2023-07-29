abstract class Sides {
  double computeSides();
}

class Triangle extends Sides {
  double right = 12.0;
  double left = 12.0;
  double below = 17.0;
  float sa =21.23
  @override
  double computeSides() {
    return right + left + below;
  }
}

class ComputeAnyShapes {
  double computeTheSides(Sides shapes) {
    return shapes.computeSides();
  }
}

void main(List<String> args) {
  ComputeAnyShapes computeAnyShapes = ComputeAnyShapes();

  double computedShapes = computeAnyShapes.computeTheSides(Triangle());
  print(computedShapes.toString());
}
