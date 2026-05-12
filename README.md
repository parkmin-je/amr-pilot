# AMR-Pilot 🤖

> **ROS2 Humble 학습 기록** — [amr-control-tower](https://github.com/parkmin-je/amr-control-tower) 개발 전 ROS2 환경 구성 및 시뮬레이션 실습 저장소

`amr-control-tower`(Spring Boot + ROS2 연동 관제 대시보드)를 개발하기 전,  
Ubuntu 22.04 환경에서 ROS2 Humble을 직접 설치하고 TurtleBot3 Gazebo 시뮬레이션을 구성한 학습 기록입니다.

## 학습 환경

- Ubuntu 22.04 (VMware Workstation)
- ROS2 Humble
- Gazebo Fortress
- TurtleBot3 Burger

## 진행한 실습

- [x] Gazebo 시뮬레이션 환경 구축 (TurtleBot3 World)
- [x] LiDAR 센서 데이터 시각화 (RViz2)
- [x] rosbridge WebSocket 서버 연결 확인
- SLAM 기반 자율 지도 생성 (slam_toolbox) → **[amr-control-tower](https://github.com/parkmin-je/amr-control-tower)에서 구현 완료**
- Nav2 자율 경로 계획 → **[amr-control-tower](https://github.com/parkmin-je/amr-control-tower)에서 구현 완료**

## 연결 프로젝트

실제 Spring Boot 연동 및 관제 대시보드 구현은 → **[amr-control-tower](https://github.com/parkmin-je/amr-control-tower)**
