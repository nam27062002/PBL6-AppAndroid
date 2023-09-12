class StartAppNotices {
  String url;
  String title;
  String notice;

  StartAppNotices({
    required this.url,
    required this.title,
    required this.notice,
  });
}

List<StartAppNotices> myNotices = [
  StartAppNotices(
    url: 'assets/app/images/image_start1.png',
    title: 'Request Ride',
    notice: 'Request a ride get picked up by a nearby community driver',
  ),
  StartAppNotices(
    url: 'assets/app/images/image_start2.png',
    title: 'Confirm Your Driver',
    notice: 'Huge drivers network helps you find comforable, safe and cheap ride',
  ),
  StartAppNotices(
    url: 'assets/app/images/image_start3.png',
    title: 'Track your ride',
    notice: 'Know your driver in advance and be able to view current location in real time on the map',
  ),
];