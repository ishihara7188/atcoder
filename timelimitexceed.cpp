#include <iostream>
using namespace std;
const int inf {int(1e9)};
int main() {
  int N, T; cin >> N >> T;
  int ans{inf};
  for ( int i = 0 ; i < N; ++i ) {
    int c , t; cin >> c >> t ;
    if ( t < T && c < ans ) {
      ans = c ;
    }
  }
  if ( ans == inf ) {
  cout << "TLE" << endl ;
  }
  else {
    cout << ans << endl ;
  }
}