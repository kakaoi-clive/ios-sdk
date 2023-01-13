# Kakao-i ConnectLive iOS SDK

# 2.2
## 2.2.5
* XCode14.1, Swift 5.7.1 환경에서 빌드되었습니다.
* 화면공유시 19.5:1 비율의 디바이스에서 화면이 crop 되는 이슈가 수정되었습니다.
* 내부 인증 토큰 갱신 이슈가 수정되었습니다.
* 통계 데이터 관련 임시로 구성되었던 콜백 및 코드가 제거되었습니다.
* 일부 버그가 수정되었습니다.

## 2.2.4
* 스트림 pause, profile 설정 async 메쏘드가 추가되었습니다.
* AudioSessionDelegate didChangeRoute() 메쏘드가 currentRoute 정보를 포함하도록 파라미터가 추가되었습니다.
* 강제 퇴장으로 종료시 reason이 destroyed 로 전달되는 이슈가 수정되었습니다.
* 캡처 fps가 로컬미디어 config 설정에 추가되었습니다. 
* 일부 버그가 수정되었습니다.


## 2.2.3
* 비디오 인코딩 설정, 최대 bandwidth 설정 루틴이 수정되었습니다.
* 구독한 비디오의 프로파일 변경이 실패하는 이슈가 수정되었습니다.


## 2.2.2
* XCode14, Swift 5.7 환경에서 빌드되었습니다.
* onStat(stat:) 콜백 파라미터 데이터가 변경되었습니다. 
  QualityStat 데이터 구조 변경
  각 프로퍼티에 값 설정
* onStat(stat:) 호출 주기를 Config에서 설정할수 있도록 프로퍼티가 추가되었습니다.
* 연결 해제 시 망 상태에 따라 onDisconnected(reason:)이 호출되지 않던 문제를 수정했습니다.


## 2.2.1
* 특정 환경에서의 TURN 서버 접속 문제가 수정되었습니다.
* 유저 메시지 관련 메쏘드와 이벤트 콜백이 변경되었습니다.
  Room sendUserMessage(participantIds:message:) -> sendUserMessage(targets:message:type:)
  RoomDelegate onUserMessage(senderId:message:) -> onUserMessage(senderId:message:type:)
* 품질 정보 관련 메쏘드가 제거되고, 이벤트 콜백이 추가 되었습니다.  
  Room getLocalQualityStatsReport(), getRemoteQualityStatsReport() 제거
  RoomDelegate onStat(stat:) 이벤트 추가


## 2.2.0
Kakao-i ConnectLive 2.0 서비스의 iOS SDK 기본 배포 버전입니다.


# 2.1
## 2.1.x
Kakao-i ConnectLive 2.0 서비스를 미리 살펴볼수 있는 프리뷰 버전으로 현재는 지원하지 않습니다.
