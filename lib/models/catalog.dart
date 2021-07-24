class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

final products = [
  Item(
      id: "hossain001",
      name: "iPhone 12 Pro",
      desc: "Apple iPhone 12th Generation",
      price: 999,
      color: "#33505a",
      image:
          "https://digitalcontent.api.tesco.com/v2/media/tescomobile/03be9818-c01c-4e86-871e-7808edb0e8a9/iPhone_12_Pro_Max_Gold_PDP_Image_Position-2__en-US.png"),
];
