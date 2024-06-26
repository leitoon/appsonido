

import 'package:flutter/services.dart';
import 'package:soundpool/soundpool.dart';

Future<void> soundbutton()
async {
  Soundpool pool = Soundpool(streamType: StreamType.notification);

    int soundId = await rootBundle.load("assets/sounds/cafe.mp3").then((ByteData soundData) {
                  return pool.load(soundData);
                });
    int streamId = await pool.play(soundId);
}
