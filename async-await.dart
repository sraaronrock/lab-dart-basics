void main() async {
  print('Estamos pidiendo datos');

  String data = await httpGet('https://reqres.in/api/users?page=2');

  print(data);

  print('Ultima linea');
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Hola mundo';
  });
}
