class Story {
  final String title;
  final String content;
  final String solution;
  final String image;
  final Difficulty difficulty;
  bool isSolved;

  Story(
      {this.title,
      this.content,
      this.solution,
      this.image,
      this.difficulty,
      this.isSolved = false});
}

enum Difficulty {
  Easy,
  Medium,
  Hard,
}
