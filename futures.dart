void main() {
  print('Estamos pidiendo datos');

  httpGet('https://reqres.in/api/users?page=2').then((data) {
    print(data);
  });

  print('Ultima linea');
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Hola mundo';
  });
}
