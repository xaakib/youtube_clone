import 'package:flutter/material.dart';

class VideoDetailPage extends StatefulWidget {
  String thumbnail;
  String title;
  String viewCount;
  String dayAgo;
  String username;
  String profile;
  String subscribeCount;
  String likeCount;
  String unlikeCount;
  String videoUrl;

  VideoDetailPage(
      {Key key,
      this.thumbnail,
      this.title,
      this.viewCount,
      this.dayAgo,
      this.username,
      this.profile,
      this.subscribeCount,
      this.likeCount,
      this.unlikeCount,
      this.videoUrl})
      : super(key: key);
  @override
  @override
  _VideoDetailPageState createState() => _VideoDetailPageState();
}

class _VideoDetailPageState extends State<VideoDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
