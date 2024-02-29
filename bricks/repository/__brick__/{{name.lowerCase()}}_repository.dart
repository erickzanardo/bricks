class {{name.pascalCase()}}Repository {
  {{name.pascalCase()}}Repository(this._storageClient);

  static const _entityName = '{{name.lowerCase()}}';

  final StorageClient _storageClient;
}
