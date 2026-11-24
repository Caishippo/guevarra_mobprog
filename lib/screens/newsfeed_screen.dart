import 'package:hadjisaid_mobprog/widgets/newsfeed_card.dart';
import 'package:material_ui/material_ui.dart';

class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsfeedCard(
          userName: 'BOK MIGIL',
          postContent:
              'Remember me! #mamacoco',
          date: '2 hours ago',
          numOfLikes: 1990,
        ),

        NewsfeedCard(
          userName: 'MAMA COCO',
          postContent:
              'I am mama coco. #mamacoco',
          date: 'December 1, 2023',
          numOfLikes: 3290,
          hasImage: true,
        ),
      ],
    );
  }
}