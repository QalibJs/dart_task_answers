class Camera {
  String _model;
  int _id;

  Camera(
    this._model,
    this._id,
  );

  int get getId => _id;

  set setId(newId) => _id = getId;
}

void main() {
  Camera camera = Camera("Model", 12);

  int id = camera.getId;
  print(id);

  print(camera.setId = 5);
}
