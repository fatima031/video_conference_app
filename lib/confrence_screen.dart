
import 'package:flutter/widgets.dart';
import 'package:zego_uikit_prebuilt_video_conference/zego_uikit_prebuilt_video_conference.dart';

import 'const.dart';

class VideoConferencePage extends StatelessWidget {
  final String conferenceID;

  const VideoConferencePage({
    Key? key,
    required this.conferenceID,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ZegoUIKitPrebuiltVideoConference(
        appID:
            appId, // Fill in the appID that you get from ZEGOCLOUD Admin Console.
        appSign:
            appSIgn, // Fill in the appSign that you get from ZEGOCLOUD Admin Console.
        userID: 'user_id',
        userName: 'user_name',
        conferenceID: conferenceID,
        config: ZegoUIKitPrebuiltVideoConferenceConfig(),
      ),
    );
  }
}
