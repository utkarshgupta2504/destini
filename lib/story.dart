class Story {
  String storyTitle;
  String choice1, choice2;
  int proceed1 = -1, proceed2 = -1;

  Story(
      {this.storyTitle,
      this.choice1,
      this.choice2,
      this.proceed1 = -1,
      this.proceed2 = -1});
}
