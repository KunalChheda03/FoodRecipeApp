class RecipeModel
{
  late String applabel;
  late String appimpUrl;
  late double appcalories;
  late String appurl;


  RecipeModel({this.applabel="LABEL",this.appcalories= 0.000,this.appimpUrl="IMAGE",this.appurl="URL"});
  factory RecipeModel.fromMap(Map recipe)
  {
    return RecipeModel(
      applabel:recipe["label"],
      appcalories: recipe["calories"],
      appimpUrl: recipe["image"],
      appurl: recipe["url"],
    );
  }
}