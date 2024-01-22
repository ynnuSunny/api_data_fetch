class Post{
  final String userId;
  final String tittle;
  final String description;

  Post({
    required this.userId,
    required this.tittle,
    required this.description
});

  factory Post.fromJson(Map<String, dynamic> json)=> Post(
     userId: json['useId'],
     tittle: json['title'],
    description: json['body'],
  );
}