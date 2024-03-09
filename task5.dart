void main() {
  Map<String , dynamic> userInfo = {
    "name": "x",
    "country" : "Azerbaijan",
  };

  userInfo['country'] = "asd";

  userInfo.update("country", (value) => "null");
  
}