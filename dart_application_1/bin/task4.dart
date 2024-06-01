class Post {
  String title;
  String description;
  int likeCount;
  List<String> comments;
  bool isPublished;

  Post(this.title, this.description)
      : likeCount = 0,
        comments = [],
        isPublished = false;

  void publish() {
    isPublished = true;
    print("The post is published.");
  }

  void like() {
    likeCount += 1;
  }

  void comment(String message) {
    comments.add(message);
  }
}

void main() {
  List<Post> posts = [
    Post("Post 1", "Description 1"),
    Post("Post 2", "Description 2"),
    Post("Post 3", "Description 3"),
    Post("Post 4", "Description 4"),
    Post("Post 5", "Description 5")
  ];

  posts.forEach((post) {
    print("${post.title} – ${post.description} – number of Likes: ${post.likeCount}");
  });
}


