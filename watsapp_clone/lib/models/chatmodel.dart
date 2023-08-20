class chat {
  final String name;
  String message;
  final String time;
  final String imageUrl;

  chat(
      {required this.name,
      required this.message,
      required this.time,
      required this.imageUrl});
}

List<chat> messageData = [
  chat(
      name: "Junaid",
      message: "Heyy",
      time: "9.00",
      imageUrl:
          "https://image.shutterstock.com/image-illustration/product-avatars-metaverse-empty-shelves-260nw-2183735751.jpg"),
  chat(
      name: "Habeeb",
      message: "watsup",
      time: "9.40",
      imageUrl:
          "https://image.shutterstock.com/image-illustration/avatars-metaverse-online-store-empty-260nw-2156559097.jpg"),
  chat(
      name: "Areeb",
      message: "Good morning",
      time: "10:12",
      imageUrl:
          "https://image.shutterstock.com/image-illustration/metaverse-internet-background-futuristic-streaming-260nw-2063804777.jpg"),
  chat(
      name: "Ruby",
      message: "hii ",
      time: "10:50",
      imageUrl:
          "https://image.shutterstock.com/image-illustration/smart-city-nft-virtual-property-260nw-2154735671.jpg"),
  chat(
      name: "Amara",
      message: "Watsup",
      time: "11:18",
      imageUrl:
          "https://image.shutterstock.com/image-vector/metaverse-future-blue-cityscape-perspective-260nw-2153510921.jpg"),
  chat(
      name: "Amara",
      message: "Watsup",
      time: "12:12",
      imageUrl:
          "https://image.shutterstock.com/image-illustration/few-pedestrians-on-rather-busy-260nw-2074516732.jpg"),
];
