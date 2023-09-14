String getEmoji(String name) {
  switch (name) {
    case 'smile':
      return '😄';
    case 'heart':
      return '❤️';
    case 'star':
      return '⭐️';
    case 'fire':
      return '🔥';
    default:
      return '';
  }
}
