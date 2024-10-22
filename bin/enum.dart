enum AudioState {
  playing,
  paused,
  stopped,
}

void main() {
  const AudioState audioState = AudioState.playing;
  switch (audioState) {
    case AudioState.playing:
      print('Audio is currently playing.');
      break;
    case AudioState.paused:
      print('Audio is currently paused.');
      break;
    case AudioState.stopped:
      print('Audio is currently stopped.');
      break;
    default:
      print('Unknown audio state.');
  }
}
