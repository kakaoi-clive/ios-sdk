# Kakao-i ConnectLive SDK

# 2.2
## 2.2.1
* 특정 환경에서의 TURN 서버 접속 문제가 수정되었습니다.
* 유저 메시지 관련 메쏘드와 이벤트 콜백이 변경되었습니다.
  Room sendUserMessage(participantIds:message:) -> sendUserMessage(targets:message:type:)
  RoomDelegate onUserMessage(senderId:message:) -> onUserMessage(senderId:message:type:)
* 품질 정보 관련 메쏘드가 제거되고, 이벤트 콜백이 추가 되었습니다.  
  Room getLocalQualityStatsReport(), getRemoteQualityStatsReport() 제거
  RoomDelegate onStat(values:) 이벤트 추가


## 2.2.0
Kakao-i ConnectLive 2.0 서비스의 iOS SDK 기본 배포 버전입니다.

