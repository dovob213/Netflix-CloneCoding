import 'package:netflix_clone_test/model/model_movie.dart';

/// Firestore 대신 사용하는 인메모리 목(mock) 데이터.
/// 앱이 살아있는 동안 like 상태가 유지된다.
final List<Movie> mockMovies = [
  Movie(
      title: '사랑의 불시착',
      keyword: '#로맨스 #코미디',
      poster: 'images/poster_landing.png',
      like: true),
  Movie(title: '킹덤', keyword: '#사극 #스릴러', poster: 'images/poster_kingdom.png'),
  Movie(
      title: '오징어 게임',
      keyword: '#서바이벌 #드라마',
      poster: 'images/poster_squid.png',
      like: true),
  Movie(
      title: '스위트홈', keyword: '#크리처 #호러', poster: 'images/poster_sweethome.png'),
  Movie(
      title: '이태원 클라쓰',
      keyword: '#청춘 #드라마',
      poster: 'images/poster_itaewon.png'),
  Movie(title: '더 글로리', keyword: '#복수 #드라마', poster: 'images/poster_glory.png'),
];
