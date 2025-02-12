class Database {
  static Database? _instance;

  static Database? getInstance() {
    _instance ??= new Database();
    return _instance;
  }
}

class Client {
  Database? db1 = Database.getInstance();
  Database? db2 = Database.getInstance();
}

void main() {
  Client client = Client();
  print(client.db1.hashCode);
  print(client.db2.hashCode);
  if (client.db1 == client.db2) {
    return print("Singleton works, both variables contain the same instance.");
  } else {
    return print("Singleton failed, variables contain different instances.");
  }
}
