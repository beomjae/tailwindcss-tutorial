# 🎨 Tailwind CSS Interactive Tutorial

[![Rails Version](https://img.shields.io/badge/Rails-8.1.1-red.svg)](https://rubyonrails.org/)
[![Ruby Version](https://img.shields.io/badge/Ruby-3.3+-red.svg)](https://www.ruby-lang.org/)
[![Tailwind CSS](https://img.shields.io/badge/Tailwind%20CSS-Latest-38B2AC.svg)](https://tailwindcss.com/)
[![License](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

**100개 레벨로 구성된 인터랙티브 Tailwind CSS 학습 플랫폼**

실시간 코드 에디터를 통해 Tailwind CSS를 직접 실습하며 배울 수 있는 단계별 튜토리얼입니다. 초보자부터 중급자까지, Tailwind CSS의 핵심 개념을 체계적으로 학습할 수 있습니다.

## ✨ 주요 기능

- 🎯 **100개의 체계적인 레벨**: 기초부터 고급까지 단계별 학습
- 💻 **실시간 코드 에디터**: 코드를 작성하면 즉시 결과 확인
- 🎮 **인터랙티브 학습**: 게임처럼 재미있는 단계별 클리어
- 📱 **반응형 디자인**: 모바일, 태블릿, 데스크톱 모두 지원
- 🇰🇷 **한국어 지원**: 모든 설명과 지시사항이 한국어로 제공
- 🔄 **반복 학습**: 중요한 개념을 여러 레벨에서 반복 연습
- ⚡ **즉각적인 피드백**: 코드 정답 여부를 실시간으로 확인

## 📚 학습 커리큘럼

### 레벨 1-10: Tailwind CSS 기초
- 텍스트 색상, 배경 색상
- Padding & Margin
- Flexbox 기초 및 정렬
- Grid 레이아웃
- 반응형 디자인
- Hover 상태
- 타이포그래피

### 레벨 11-30: 텍스트 & 스타일링
- 글꼴 종류 및 스타일
- 자간, 줄 간격
- 텍스트 정렬 및 꾸밈
- 테두리 (두께, 색상, 스타일, 둥근 모서리)
- 그림자 및 투명도
- 구분선 및 링

### 레벨 31-50: Flexbox & Grid 심화
- Flex 방향, 줄바꿈, 확장/축소
- Flex 기본 크기 및 순서 변경
- Grid 열/행 개수 및 병합
- Grid 흐름 및 간격 조정
- 아이템 정렬 및 배치

### 레벨 51-60: 반응형 디자인
- 모바일 우선 접근법
- 브레이크포인트 (sm, md, lg, xl, 2xl)
- 반응형 타이포그래피 및 레이아웃
- 조건부 숨김/표시
- Max-width 브레이크포인트

### 레벨 61-70: Position & Layout
- Relative, Absolute, Fixed, Sticky
- Z-Index 및 쌓임 순서
- 가시성 제어
- Overflow 처리

### 레벨 71-80: 인터랙티브 & 상태
- Focus, Hover, Active 상태
- Group Hover, Peer Hover
- Disabled 상태
- 플레이스홀더 스타일링
- 커서 및 텍스트 선택 제어

### 레벨 81-100: 고급 기능
- Transform (회전, 확대, 이동)
- Transition 및 Animation
- Filter (블러, 밝기, 그레이스케일)
- Backdrop Filter
- Aspect Ratio
- 고급 그리드/플렉스 패턴
- 실전 UI 컴포넌트

## 🚀 시작하기

### 필수 요구사항

- Ruby 3.3 이상
- Rails 8.1.1
- SQLite3
- Node.js (Tailwind CSS 빌드용)

### 설치 및 실행

1. **저장소 클론**
```bash
git clone https://github.com/beomjae/tailwindcss-tutorial.git
cd tailwindcss-tutorial
```

2. **의존성 설치**
```bash
bundle install
```

3. **데이터베이스 설정**
```bash
rails db:create
rails db:migrate
rails db:seed
```

4. **개발 서버 실행**
```bash
bin/dev
```

5. **브라우저에서 접속**
```
http://localhost:3000
```

## 🎯 사용 방법

1. **레벨 선택**: 메인 페이지에서 원하는 레벨을 선택합니다
2. **지시사항 읽기**: 각 레벨의 목표와 설명을 확인합니다
3. **코드 작성**: 왼쪽 에디터에서 HTML 코드를 수정합니다
4. **결과 확인**: 오른쪽 미리보기에서 실시간 결과를 확인합니다
5. **정답 확인**: "정답 확인" 버튼으로 코드가 정확한지 검증합니다
6. **다음 레벨**: 정답이면 자동으로 다음 레벨로 이동합니다

## 🏗️ 기술 스택

### Backend
- **Ruby on Rails 8.1.1**: 강력한 웹 애플리케이션 프레임워크
- **SQLite3**: 경량 데이터베이스 (개발환경)
- **Puma**: 고성능 웹 서버

### Frontend
- **Tailwind CSS**: 유틸리티 우선 CSS 프레임워크
- **Stimulus.js**: 경량 JavaScript 프레임워크
- **Turbo**: SPA 같은 페이지 성능

### Development Tools
- **Propshaft**: 모던 애셋 파이프라인
- **Rubocop**: 코드 품질 검사
- **Debug**: 디버깅 도구

## 📁 프로젝트 구조

```
tailwindcss_tutorial/
├── app/
│   ├── controllers/
│   │   └── levels_controller.rb    # 레벨 관리 컨트롤러
│   ├── models/
│   │   ├── level.rb                # 레벨 모델
│   │   └── user_progress.rb        # 사용자 진행 상황
│   ├── views/
│   │   └── levels/
│   │       ├── index.html.erb      # 레벨 목록
│   │       └── show.html.erb       # 레벨 상세 (에디터)
│   └── javascript/
│       └── controllers/            # Stimulus 컨트롤러
├── db/
│   ├── migrate/                    # 데이터베이스 마이그레이션
│   └── seeds.rb                    # 100개 레벨 데이터
├── config/
│   └── routes.rb                   # 라우팅 설정
└── public/                         # 정적 파일
```

## 🎓 학습 목표

이 튜토리얼을 완료하면 다음을 할 수 있습니다:

- ✅ Tailwind CSS의 유틸리티 클래스 시스템 이해
- ✅ Flexbox와 Grid를 활용한 레이아웃 구성
- ✅ 반응형 웹사이트 디자인 구현
- ✅ 인터랙티브 UI 요소 스타일링
- ✅ Transform, Transition, Animation 활용
- ✅ 실전 프로젝트에 바로 적용 가능한 기술 습득

## 🤝 기여하기

프로젝트에 기여를 환영합니다!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

### 기여 아이디어
- 새로운 레벨 추가
- 버그 수정
- 다국어 지원 (영어, 일본어 등)
- UI/UX 개선
- 테스트 코드 작성

## 📝 라이선스

이 프로젝트는 MIT 라이선스 under the MIT License - 자세한 내용은 [LICENSE](LICENSE) 파일을 참조하세요.

## 🙏 감사의 말

- [Tailwind CSS](https://tailwindcss.com/) - 훌륭한 CSS 프레임워크
- [Ruby on Rails](https://rubyonrails.org/) - 강력한 웹 프레임워크
- 모든 오픈소스 기여자분들

## 📧 문의

프로젝트에 대한 질문이나 제안사항이 있으시면 이슈를 등록해주세요.

---

**Happy Learning! 즐거운 학습 되세요! 🎉**

Made with ❤️ by beomjae
