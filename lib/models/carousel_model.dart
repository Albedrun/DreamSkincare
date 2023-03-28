class CarouselModel {
  String image;

  CarouselModel(this.image);
}

List<CarouselModel> carousels =
    carouselsData.map((item) => CarouselModel(item['image']! as String)).toList();

var carouselsData = [
  {"image": "assets/images/carousel_one.jpg"},
  {"image": "assets/images/carousel_two.jpg"},
  {"image": "assets/images/carousel_three.jpg"},
];

