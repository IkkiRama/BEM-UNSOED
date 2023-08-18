class FakultasModel {
  int? id;
  String? name;
  String? alias;
  String? location;
  String? image;
  String? description;
  String? instagram_link;
  String? youtube_link;
  String? line_link;
  String? twitter_link;
  String? spotify_link;
  String? tiktok_link;
  String? website_link;

  FakultasModel(
      {this.id,
      this.name,
      this.alias,
      this.location,
      this.image,
      this.description,
      this.instagram_link,
      this.youtube_link,
      this.line_link,
      this.twitter_link,
      this.spotify_link,
      this.tiktok_link,
      this.website_link});

  FakultasModel.fromJSON(Map<String, dynamic> json) {
    id = json["id"];
    name = json["name"];
    alias = json["alias"];
    location = json["location"];
    image = json["image"];
    description = json["description"];
    instagram_link = json["instagram_link"];
    youtube_link = json["youtube_link"];
    line_link = json["line_link"];
    twitter_link = json["twitter_link"];
    spotify_link = json["spotify_link"];
    tiktok_link = json["tiktok_link"];
    website_link = json["website_link"];
  }
}
