# Clear existing data
UserProgress.destroy_all
Level.destroy_all

# Level 1: Colors
Level.create!(
  number: 1,
  title: "텍스트 색상",
  description: "Tailwind CSS에서 텍스트 색상을 변경하는 방법을 배워봅시다.",
  instructions: "`text-red-500` 클래스를 사용하여 텍스트를 빨간색으로 만들어보세요.",
  initial_code: '<div class="">안녕 Tailwind!</div>',
  solution_code: '<div class="text-red-500">안녕 Tailwind!</div>'
)

# Level 2: Backgrounds
Level.create!(
  number: 2,
  title: "배경 색상",
  description: "배경 색상을 변경하는 방법을 배워봅시다.",
  instructions: "`bg-blue-500`을 사용하여 파란색 배경을 추가하고, `text-white`를 사용하여 텍스트를 흰색으로 만들어보세요.",
  initial_code: '<div class="p-4">배경이 필요해요!</div>',
  solution_code: '<div class="p-4 bg-blue-500 text-white">배경이 필요해요!</div>'
)

# Level 3: Padding
Level.create!(
  number: 3,
  title: "패딩 (Padding)",
  description: "패딩 유틸리티를 사용하여 요소 내부의 간격을 조절해봅시다.",
  instructions: "`p-4`를 사용하여 상자에 중간 크기의 패딩을 추가하세요.",
  initial_code: '<div class="bg-gray-200 border border-gray-400">숨쉴 공간이 없는 콘텐츠</div>',
  solution_code: '<div class="bg-gray-200 border border-gray-400 p-4">숨쉴 공간이 없는 콘텐츠</div>'
)

# Level 4: Margins
Level.create!(
  number: 4,
  title: "마진 (Margins)",
  description: "마진 유틸리티를 사용하여 요소 외부의 간격을 조절해봅시다.",
  instructions: "`m-4`를 사용하여 상자 주위에 마진을 추가하세요.",
  initial_code: '<div class="bg-green-200 border border-green-400 p-4">주변에 공간이 필요해요!</div>',
  solution_code: '<div class="bg-green-200 border border-green-400 p-4 m-4">주변에 공간이 필요해요!</div>'
)

# Level 5: Flexbox Basics
Level.create!(
  number: 5,
  title: "Flexbox 기초",
  description: "Flexbox를 사용하여 아이템들을 가로로 배치해봅시다.",
  instructions: "`flex`를 사용하여 컨테이너를 플렉스 컨테이너로 만들고, `justify-center`를 사용하여 아이템들을 중앙 정렬하세요.",
  initial_code: '<div class="bg-gray-100 p-4">\n  <div class="bg-blue-500 text-white p-2 m-2">아이템 1</div>\n  <div class="bg-blue-500 text-white p-2 m-2">아이템 2</div>\n  <div class="bg-blue-500 text-white p-2 m-2">아이템 3</div>\n</div>',
  solution_code: '<div class="bg-gray-100 p-4 flex justify-center">\n  <div class="bg-blue-500 text-white p-2 m-2">아이템 1</div>\n  <div class="bg-blue-500 text-white p-2 m-2">아이템 2</div>\n  <div class="bg-blue-500 text-white p-2 m-2">아이템 3</div>\n</div>'
)

# Level 6: Flexbox Alignment
Level.create!(
  number: 6,
  title: "Flexbox 정렬",
  description: "플렉스 컨테이너 내에서 아이템들을 세로로 정렬해봅시다.",
  instructions: "`flex`와 `items-center`를 사용하여 콘텐츠를 세로로 중앙 정렬하세요.",
  initial_code: '<div class="bg-gray-100 h-32">\n  <div class="bg-purple-500 text-white p-4">저를 세로로 중앙에 놓아주세요!</div>\n</div>',
  solution_code: '<div class="bg-gray-100 h-32 flex items-center">\n  <div class="bg-purple-500 text-white p-4">저를 세로로 중앙에 놓아주세요!</div>\n</div>'
)

# Level 7: Grid Basics
Level.create!(
  number: 7,
  title: "Grid 기초",
  description: "CSS Grid를 사용하여 2열 레이아웃을 만들어봅시다.",
  instructions: "`grid`와 `grid-cols-2`를 사용하여 컨테이너를 2열 그리드로 만드세요.",
  initial_code: '<div class="gap-4">\n  <div class="bg-red-200 p-4">1열</div>\n  <div class="bg-blue-200 p-4">2열</div>\n  <div class="bg-green-200 p-4">3열</div>\n  <div class="bg-yellow-200 p-4">4열</div>\n</div>',
  solution_code: '<div class="gap-4 grid grid-cols-2">\n  <div class="bg-red-200 p-4">1열</div>\n  <div class="bg-blue-200 p-4">2열</div>\n  <div class="bg-green-200 p-4">3열</div>\n  <div class="bg-yellow-200 p-4">4열</div>\n</div>'
)

# Level 8: Responsive Design
Level.create!(
  number: 8,
  title: "반응형 디자인",
  description: "화면 크기에 따라 스타일을 변경해봅시다.",
  instructions: "`md:bg-red-500`을 사용하여 중간 크기 화면 이상에서는 배경을 빨간색으로 만드세요.",
  initial_code: '<div class="bg-blue-500 text-white p-4">창 크기를 조절해보세요!</div>',
  solution_code: '<div class="bg-blue-500 md:bg-red-500 text-white p-4">창 크기를 조절해보세요!</div>'
)

# Level 9: Hover States
Level.create!(
  number: 9,
  title: "Hover 상태",
  description: "요소 위에 마우스를 올렸을 때 스타일을 변경해봅시다.",
  instructions: "`hover:bg-blue-700`을 사용하여 마우스를 올렸을 때 배경색을 blue-700으로 변경하세요.",
  initial_code: '<button class="bg-blue-500 text-white px-4 py-2 rounded transition">마우스를 올려보세요</button>',
  solution_code: '<button class="bg-blue-500 hover:bg-blue-700 text-white px-4 py-2 rounded transition">마우스를 올려보세요</button>'
)

# Level 10: Typography
Level.create!(
  number: 10,
  title: "타이포그래피",
  description: "글꼴 굵기와 크기를 스타일링해봅시다.",
  instructions: "`font-bold`와 `text-xl`을 사용하여 텍스트를 굵고 아주 크게 만드세요.",
  initial_code: '<div class="text-gray-800">저를 크고 굵게 만들어주세요!</div>',
  solution_code: '<div class="text-gray-800 font-bold text-xl">저를 크고 굵게 만들어주세요!</div>'
)

# Level 11: Font Family
Level.create!(
  number: 11,
  title: "글꼴 종류 (Font Family)",
  description: "텍스트의 글꼴 종류를 변경해봅시다.",
  instructions: "`font-mono`를 사용하여 텍스트를 고정폭(monospaced) 글꼴로 변경하세요.",
  initial_code: '<div class="text-lg">이 텍스트는 코딩 스타일이어야 합니다.</div>',
  solution_code: '<div class="text-lg font-mono">이 텍스트는 코딩 스타일이어야 합니다.</div>'
)

# Level 12: Italic Text
Level.create!(
  number: 12,
  title: "이탤릭체 (Italic)",
  description: "텍스트를 이탤릭체로 강조해봅시다.",
  instructions: "`italic` 클래스를 사용하여 텍스트를 기울여보세요.",
  initial_code: '<div class="text-lg">이 텍스트를 강조하고 싶어요.</div>',
  solution_code: '<div class="text-lg italic">이 텍스트를 강조하고 싶어요.</div>'
)

# Level 13: Letter Spacing
Level.create!(
  number: 13,
  title: "자간 (Letter Spacing)",
  description: "글자 사이의 간격을 조절해봅시다.",
  instructions: "`tracking-widest`를 사용하여 자간을 아주 넓게 만들어보세요.",
  initial_code: '<div class="text-xl font-bold uppercase">Headlines</div>',
  solution_code: '<div class="text-xl font-bold uppercase tracking-widest">Headlines</div>'
)

# Level 14: Line Height
Level.create!(
  number: 14,
  title: "줄 간격 (Line Height)",
  description: "줄 사이의 간격을 조절하여 가독성을 높여봅시다.",
  instructions: "`leading-loose`를 사용하여 줄 간격을 넉넉하게 만들어보세요.",
  initial_code: '<div class="w-64 bg-gray-100 p-4">\n  긴 문장을 읽을 때는 줄 간격이 중요합니다. 너무 좁으면 읽기 힘들고, 너무 넓으면 흐름이 끊깁니다.\n</div>',
  solution_code: '<div class="w-64 bg-gray-100 p-4 leading-loose">\n  긴 문장을 읽을 때는 줄 간격이 중요합니다. 너무 좁으면 읽기 힘들고, 너무 넓으면 흐름이 끊깁니다.\n</div>'
)

# Level 15: Text Alignment
Level.create!(
  number: 15,
  title: "텍스트 정렬",
  description: "텍스트를 왼쪽, 가운데, 오른쪽으로 정렬해봅시다.",
  instructions: "`text-center`를 사용하여 텍스트를 가운데 정렬하세요.",
  initial_code: '<div class="bg-gray-200 p-4 w-full">\n  가운데 정렬이 필요해요.\n</div>',
  solution_code: '<div class="bg-gray-200 p-4 w-full text-center">\n  가운데 정렬이 필요해요.\n</div>'
)

# Level 16: Text Decoration
Level.create!(
  number: 16,
  title: "텍스트 꾸밈 (Decoration)",
  description: "밑줄이나 취소선을 추가해봅시다.",
  instructions: "`underline`을 사용하여 텍스트에 밑줄을 그어보세요.",
  initial_code: '<div class="text-blue-600 cursor-pointer">링크처럼 보이게 해주세요</div>',
  solution_code: '<div class="text-blue-600 cursor-pointer underline">링크처럼 보이게 해주세요</div>'
)

# Level 17: Text Transform
Level.create!(
  number: 17,
  title: "대소문자 변환",
  description: "텍스트의 대소문자를 스타일로 제어해봅시다.",
  instructions: "`uppercase`를 사용하여 모든 글자를 대문자로 만드세요.",
  initial_code: '<div class="font-bold text-gray-500">important notice</div>',
  solution_code: '<div class="font-bold text-gray-500 uppercase">important notice</div>'
)

# Level 18: Space Between
Level.create!(
  number: 18,
  title: "요소 사이 간격 (Space Between)",
  description: "자식 요소들 사이에 균일한 간격을 추가해봅시다.",
  instructions: "`space-x-4`를 사용하여 가로로 배치된 아이템들 사이에 간격을 주세요.",
  initial_code: '<div class="flex">\n  <div class="bg-blue-200 p-4">1</div>\n  <div class="bg-blue-200 p-4">2</div>\n  <div class="bg-blue-200 p-4">3</div>\n</div>',
  solution_code: '<div class="flex space-x-4">\n  <div class="bg-blue-200 p-4">1</div>\n  <div class="bg-blue-200 p-4">2</div>\n  <div class="bg-blue-200 p-4">3</div>\n</div>'
)

# Level 19: Text Overflow
Level.create!(
  number: 19,
  title: "말줄임표 (Truncate)",
  description: "긴 텍스트를 한 줄로 줄이고 말줄임표(...)를 표시해봅시다.",
  instructions: "`truncate` 클래스를 사용하여 텍스트가 넘칠 때 말줄임표를 표시하세요.",
  initial_code: '<div class="w-40 bg-gray-100 p-2 border">\n  이 텍스트는 상자보다 훨씬 깁니다. 어떻게 될까요?\n</div>',
  solution_code: '<div class="w-40 bg-gray-100 p-2 border truncate">\n  이 텍스트는 상자보다 훨씬 깁니다. 어떻게 될까요?\n</div>'
)

# Level 20: Whitespace
Level.create!(
  number: 20,
  title: "줄바꿈 금지 (Whitespace)",
  description: "텍스트가 자동으로 줄바꿈되지 않도록 해봅시다.",
  instructions: "`whitespace-nowrap`을 사용하여 텍스트가 한 줄로 유지되도록 하세요.",
  initial_code: '<div class="w-40 bg-yellow-100 p-2 overflow-x-auto">\n  이 텍스트는 절대 줄바꿈되지 않아야 합니다.\n</div>',
  solution_code: '<div class="w-40 bg-yellow-100 p-2 overflow-x-auto whitespace-nowrap">\n  이 텍스트는 절대 줄바꿈되지 않아야 합니다.\n</div>'
)

# Level 21: Border Width
Level.create!(
  number: 21,
  title: "테두리 두께",
  description: "요소의 테두리 두께를 조절해봅시다.",
  instructions: "`border-4`를 사용하여 두꺼운 테두리를 만들어보세요.",
  initial_code: '<div class="p-4 border-gray-500">두꺼운 테두리가 필요해요</div>',
  solution_code: '<div class="p-4 border-gray-500 border-4">두꺼운 테두리가 필요해요</div>'
)

# Level 22: Border Color
Level.create!(
  number: 22,
  title: "테두리 색상",
  description: "테두리의 색상을 변경해봅시다.",
  instructions: "`border`와 `border-red-500`을 사용하여 빨간색 테두리를 추가하세요.",
  initial_code: '<div class="p-4 bg-gray-50">경고 상자</div>',
  solution_code: '<div class="p-4 bg-gray-50 border border-red-500">경고 상자</div>'
)

# Level 23: Border Style
Level.create!(
  number: 23,
  title: "테두리 스타일",
  description: "점선이나 파선 등 테두리 스타일을 변경해봅시다.",
  instructions: "`border-2`, `border-blue-500`, `border-dashed`를 사용하여 파란색 점선 테두리를 만드세요.",
  initial_code: '<div class="p-4 bg-blue-50">여기에 쿠폰 코드를 입력하세요</div>',
  solution_code: '<div class="p-4 bg-blue-50 border-2 border-blue-500 border-dashed">여기에 쿠폰 코드를 입력하세요</div>'
)

# Level 24: Border Radius
Level.create!(
  number: 24,
  title: "모서리 둥글게 (Border Radius)",
  description: "요소의 모서리를 둥글게 만들어봅시다.",
  instructions: "`rounded-lg`를 사용하여 모서리를 둥글게 만드세요.",
  initial_code: '<button class="bg-purple-600 text-white px-6 py-2">버튼</button>',
  solution_code: '<button class="bg-purple-600 text-white px-6 py-2 rounded-lg">버튼</button>'
)

# Level 25: Circle
Level.create!(
  number: 25,
  title: "원 만들기",
  description: "요소를 완전한 원으로 만들어봅시다.",
  instructions: "`rounded-full`을 사용하여 정사각형 요소를 원으로 만드세요.",
  initial_code: '<div class="w-16 h-16 bg-green-500 flex items-center justify-center text-white">1</div>',
  solution_code: '<div class="w-16 h-16 bg-green-500 flex items-center justify-center text-white rounded-full">1</div>'
)

# Level 26: Box Shadow
Level.create!(
  number: 26,
  title: "그림자 (Box Shadow)",
  description: "요소에 그림자를 추가하여 입체감을 줘봅시다.",
  instructions: "`shadow-lg`를 사용하여 큰 그림자를 추가하세요.",
  initial_code: '<div class="bg-white p-6 rounded-lg border border-gray-100">카드</div>',
  solution_code: '<div class="bg-white p-6 rounded-lg border border-gray-100 shadow-lg">카드</div>'
)

# Level 27: Opacity
Level.create!(
  number: 27,
  title: "투명도 (Opacity)",
  description: "요소의 투명도를 조절해봅시다.",
  instructions: "`opacity-50`을 사용하여 요소를 반투명하게 만드세요.",
  initial_code: '<div class="bg-black text-white p-4">비활성화된 느낌</div>',
  solution_code: '<div class="bg-black text-white p-4 opacity-50">비활성화된 느낌</div>'
)

# Level 28: Divide Utilities
Level.create!(
  number: 28,
  title: "구분선 (Divide)",
  description: "자식 요소들 사이에 구분선을 추가해봅시다.",
  instructions: "`divide-y`를 사용하여 리스트 아이템 사이에 가로 구분선을 추가하세요.",
  initial_code: '<div class="flex flex-col border rounded">\n  <div class="p-2">아이템 1</div>\n  <div class="p-2">아이템 2</div>\n  <div class="p-2">아이템 3</div>\n</div>',
  solution_code: '<div class="flex flex-col border rounded divide-y">\n  <div class="p-2">아이템 1</div>\n  <div class="p-2">아이템 2</div>\n  <div class="p-2">아이템 3</div>\n</div>'
)

# Level 29: Ring Width
Level.create!(
  number: 29,
  title: "링 (Ring)",
  description: "포커스 링과 같은 외곽선을 추가해봅시다. 그림자와 함께 사용할 수 있습니다.",
  instructions: "`ring-4`와 `ring-blue-300`을 사용하여 파란색 링을 추가하세요.",
  initial_code: '<button class="bg-blue-600 text-white px-4 py-2 rounded">클릭하세요</button>',
  solution_code: '<button class="bg-blue-600 text-white px-4 py-2 rounded ring-4 ring-blue-300">클릭하세요</button>'
)

# Level 30: Screen Reader Only
Level.create!(
  number: 30,
  title: "스크린 리더 전용 (Sr Only)",
  description: "화면에는 보이지 않지만 스크린 리더에게는 읽히는 텍스트를 만들어봅시다.",
  instructions: "`sr-only`를 사용하여 '검색' 텍스트를 시각적으로 숨기세요.",
  initial_code: '<button class="p-2 bg-gray-200 rounded">\n  <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path></svg>\n  <span>검색</span>\n</button>',
  solution_code: '<button class="p-2 bg-gray-200 rounded">\n  <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path></svg>\n  <span class="sr-only">검색</span>\n</button>'
)

# Level 31: Flex Direction
Level.create!(
  number: 31,
  title: "Flex 방향 (Direction)",
  description: "Flex 아이템의 배치 방향을 변경해봅시다.",
  instructions: "`flex-col`을 사용하여 아이템들을 세로로 배치하세요.",
  initial_code: '<div class="flex bg-gray-100 p-4">\n  <div class="p-2 bg-blue-200">1</div>\n  <div class="p-2 bg-blue-200">2</div>\n  <div class="p-2 bg-blue-200">3</div>\n</div>',
  solution_code: '<div class="flex flex-col bg-gray-100 p-4">\n  <div class="p-2 bg-blue-200">1</div>\n  <div class="p-2 bg-blue-200">2</div>\n  <div class="p-2 bg-blue-200">3</div>\n</div>'
)

# Level 32: Flex Wrap
Level.create!(
  number: 32,
  title: "Flex 줄바꿈 (Wrap)",
  description: "Flex 아이템들이 한 줄을 넘어갈 때 줄바꿈되도록 해봅시다.",
  instructions: "`flex-wrap`을 사용하여 아이템들이 넘칠 때 다음 줄로 넘어가게 하세요.",
  initial_code: '<div class="flex w-64 bg-gray-100">\n  <div class="w-32 p-2 bg-green-200 border">긴 아이템 1</div>\n  <div class="w-32 p-2 bg-green-200 border">긴 아이템 2</div>\n  <div class="w-32 p-2 bg-green-200 border">긴 아이템 3</div>\n</div>',
  solution_code: '<div class="flex flex-wrap w-64 bg-gray-100">\n  <div class="w-32 p-2 bg-green-200 border">긴 아이템 1</div>\n  <div class="w-32 p-2 bg-green-200 border">긴 아이템 2</div>\n  <div class="w-32 p-2 bg-green-200 border">긴 아이템 3</div>\n</div>'
)

# Level 33: Flex Grow
Level.create!(
  number: 33,
  title: "Flex 확장 (Grow)",
  description: "Flex 아이템이 남은 공간을 채우도록 해봅시다.",
  instructions: "`flex-1`을 사용하여 가운데 아이템이 남은 공간을 모두 차지하게 하세요.",
  initial_code: '<div class="flex bg-gray-100 p-4">\n  <div class="bg-red-200 p-2">왼쪽</div>\n  <div class="bg-yellow-200 p-2">중간 (확장되어야 함)</div>\n  <div class="bg-red-200 p-2">오른쪽</div>\n</div>',
  solution_code: '<div class="flex bg-gray-100 p-4">\n  <div class="bg-red-200 p-2">왼쪽</div>\n  <div class="bg-yellow-200 p-2 flex-1">중간 (확장되어야 함)</div>\n  <div class="bg-red-200 p-2">오른쪽</div>\n</div>'
)

# Level 34: Flex Shrink
Level.create!(
  number: 34,
  title: "Flex 축소 방지 (Shrink)",
  description: "Flex 아이템이 공간이 부족해도 줄어들지 않도록 해봅시다.",
  instructions: "`flex-shrink-0`을 사용하여 이미지가 찌그러지지 않게 하세요.",
  initial_code: '<div class="flex w-64 bg-gray-100">\n  <div class="w-16 h-16 bg-blue-500">이미지</div>\n  <div class="p-2">\n    이 텍스트는 꽤 길어서 옆에 있는 이미지를 찌그러뜨릴 수 있습니다.\n  </div>\n</div>',
  solution_code: '<div class="flex w-64 bg-gray-100">\n  <div class="w-16 h-16 bg-blue-500 flex-shrink-0">이미지</div>\n  <div class="p-2">\n    이 텍스트는 꽤 길어서 옆에 있는 이미지를 찌그러뜨릴 수 있습니다.\n  </div>\n</div>'
)

# Level 35: Flex Basis
Level.create!(
  number: 35,
  title: "Flex 기본 크기 (Basis)",
  description: "Flex 아이템의 초기 크기를 설정해봅시다.",
  instructions: "`basis-1/4`를 사용하여 아이템이 컨테이너의 1/4 크기를 가지도록 하세요.",
  initial_code: '<div class="flex bg-gray-100">\n  <div class="bg-purple-200 p-4">1/4 크기</div>\n  <div class="bg-purple-300 p-4 flex-1">나머지</div>\n</div>',
  solution_code: '<div class="flex bg-gray-100">\n  <div class="bg-purple-200 p-4 basis-1/4">1/4 크기</div>\n  <div class="bg-purple-300 p-4 flex-1">나머지</div>\n</div>'
)

# Level 36: Order
Level.create!(
  number: 36,
  title: "순서 변경 (Order)",
  description: "Flex 아이템의 시각적 순서를 변경해봅시다.",
  instructions: "`order-last`를 사용하여 첫 번째 아이템을 맨 뒤로 보내세요.",
  initial_code: '<div class="flex bg-gray-100 p-4">\n  <div class="bg-red-200 p-2">1 (뒤로 가라)</div>\n  <div class="bg-blue-200 p-2">2</div>\n  <div class="bg-blue-200 p-2">3</div>\n</div>',
  solution_code: '<div class="flex bg-gray-100 p-4">\n  <div class="bg-red-200 p-2 order-last">1 (뒤로 가라)</div>\n  <div class="bg-blue-200 p-2">2</div>\n  <div class="bg-blue-200 p-2">3</div>\n</div>'
)

# Level 37: Justify Between
Level.create!(
  number: 37,
  title: "양끝 정렬 (Justify Between)",
  description: "아이템들을 양쪽 끝으로 붙이고 균등하게 배치해봅시다.",
  instructions: "`justify-between`을 사용하여 아이템들을 배치하세요.",
  initial_code: '<div class="flex bg-gray-100 p-4">\n  <div class="bg-gray-300 p-2">왼쪽</div>\n  <div class="bg-gray-300 p-2">오른쪽</div>\n</div>',
  solution_code: '<div class="flex bg-gray-100 p-4 justify-between">\n  <div class="bg-gray-300 p-2">왼쪽</div>\n  <div class="bg-gray-300 p-2">오른쪽</div>\n</div>'
)

# Level 38: Align Self
Level.create!(
  number: 38,
  title: "개별 정렬 (Align Self)",
  description: "특정 아이템만 다르게 세로 정렬해봅시다.",
  instructions: "`self-end`를 사용하여 가운데 아이템만 바닥에 붙이세요.",
  initial_code: '<div class="flex h-32 bg-gray-100 items-start">\n  <div class="bg-blue-200 p-2">위</div>\n  <div class="bg-red-200 p-2">아래로</div>\n  <div class="bg-blue-200 p-2">위</div>\n</div>',
  solution_code: '<div class="flex h-32 bg-gray-100 items-start">\n  <div class="bg-blue-200 p-2">위</div>\n  <div class="bg-red-200 p-2 self-end">아래로</div>\n  <div class="bg-blue-200 p-2">위</div>\n</div>'
)

# Level 39: Grid Columns
Level.create!(
  number: 39,
  title: "Grid 열 개수",
  description: "Grid의 열 개수를 지정해봅시다.",
  instructions: "`grid-cols-3`을 사용하여 3열 그리드를 만드세요.",
  initial_code: '<div class="grid gap-4">\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-gray-200 p-4">2</div>\n  <div class="bg-gray-200 p-4">3</div>\n  <div class="bg-gray-200 p-4">4</div>\n  <div class="bg-gray-200 p-4">5</div>\n  <div class="bg-gray-200 p-4">6</div>\n</div>',
  solution_code: '<div class="grid gap-4 grid-cols-3">\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-gray-200 p-4">2</div>\n  <div class="bg-gray-200 p-4">3</div>\n  <div class="bg-gray-200 p-4">4</div>\n  <div class="bg-gray-200 p-4">5</div>\n  <div class="bg-gray-200 p-4">6</div>\n</div>'
)

# Level 40: Grid Column Span
Level.create!(
  number: 40,
  title: "Grid 열 병합 (Col Span)",
  description: "Grid 아이템이 여러 열을 차지하도록 해봅시다.",
  instructions: "`col-span-2`를 사용하여 첫 번째 아이템이 2칸을 차지하게 하세요.",
  initial_code: '<div class="grid grid-cols-3 gap-4">\n  <div class="bg-blue-200 p-4">넓은 아이템</div>\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-gray-200 p-4">2</div>\n  <div class="bg-gray-200 p-4">3</div>\n</div>',
  solution_code: '<div class="grid grid-cols-3 gap-4">\n  <div class="bg-blue-200 p-4 col-span-2">넓은 아이템</div>\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-gray-200 p-4">2</div>\n  <div class="bg-gray-200 p-4">3</div>\n</div>'
)

# Level 41: Grid Row Span
Level.create!(
  number: 41,
  title: "Grid 행 병합 (Row Span)",
  description: "Grid 아이템이 여러 행을 차지하도록 해봅시다.",
  instructions: "`row-span-2`를 사용하여 첫 번째 아이템이 2줄을 차지하게 하세요.",
  initial_code: '<div class="grid grid-cols-3 gap-4">\n  <div class="bg-green-200 p-4">높은 아이템</div>\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-gray-200 p-4">2</div>\n  <div class="bg-gray-200 p-4">3</div>\n  <div class="bg-gray-200 p-4">4</div>\n</div>',
  solution_code: '<div class="grid grid-cols-3 gap-4">\n  <div class="bg-green-200 p-4 row-span-2">높은 아이템</div>\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-gray-200 p-4">2</div>\n  <div class="bg-gray-200 p-4">3</div>\n  <div class="bg-gray-200 p-4">4</div>\n</div>'
)

# Level 42: Grid Flow
Level.create!(
  number: 42,
  title: "Grid 흐름 (Flow)",
  description: "Grid 아이템이 채워지는 방향을 변경해봅시다.",
  instructions: "`grid-flow-col`을 사용하여 아이템들이 세로로 먼저 채워지게 하세요.",
  initial_code: '<div class="grid grid-rows-3 gap-4">\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-gray-200 p-4">2</div>\n  <div class="bg-gray-200 p-4">3</div>\n  <div class="bg-gray-200 p-4">4</div>\n  <div class="bg-gray-200 p-4">5</div>\n  <div class="bg-gray-200 p-4">6</div>\n</div>',
  solution_code: '<div class="grid grid-rows-3 gap-4 grid-flow-col">\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-gray-200 p-4">2</div>\n  <div class="bg-gray-200 p-4">3</div>\n  <div class="bg-gray-200 p-4">4</div>\n  <div class="bg-gray-200 p-4">5</div>\n  <div class="bg-gray-200 p-4">6</div>\n</div>'
)

# Level 43: Grid Gap X/Y
Level.create!(
  number: 43,
  title: "Grid 간격 세부 조정",
  description: "가로와 세로 간격을 다르게 설정해봅시다.",
  instructions: "`gap-x-8`과 `gap-y-2`를 사용하여 가로 간격은 넓게, 세로 간격은 좁게 만드세요.",
  initial_code: '<div class="grid grid-cols-2">\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-gray-200 p-4">2</div>\n  <div class="bg-gray-200 p-4">3</div>\n  <div class="bg-gray-200 p-4">4</div>\n</div>',
  solution_code: '<div class="grid grid-cols-2 gap-x-8 gap-y-2">\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-gray-200 p-4">2</div>\n  <div class="bg-gray-200 p-4">3</div>\n  <div class="bg-gray-200 p-4">4</div>\n</div>'
)

# Level 44: Justify Items
Level.create!(
  number: 44,
  title: "Grid 아이템 가로 정렬",
  description: "Grid 셀 내에서 아이템들을 가로로 정렬해봅시다.",
  instructions: "`justify-items-center`를 사용하여 모든 아이템을 셀의 가운데에 놓으세요.",
  initial_code: '<div class="grid grid-cols-2 gap-4">\n  <div class="bg-blue-200 w-16 h-16">1</div>\n  <div class="bg-blue-200 w-16 h-16">2</div>\n  <div class="bg-blue-200 w-16 h-16">3</div>\n  <div class="bg-blue-200 w-16 h-16">4</div>\n</div>',
  solution_code: '<div class="grid grid-cols-2 gap-4 justify-items-center">\n  <div class="bg-blue-200 w-16 h-16">1</div>\n  <div class="bg-blue-200 w-16 h-16">2</div>\n  <div class="bg-blue-200 w-16 h-16">3</div>\n  <div class="bg-blue-200 w-16 h-16">4</div>\n</div>'
)

# Level 45: Align Items (Grid)
Level.create!(
  number: 45,
  title: "Grid 아이템 세로 정렬",
  description: "Grid 셀 내에서 아이템들을 세로로 정렬해봅시다.",
  instructions: "`items-center`를 사용하여 모든 아이템을 셀의 세로 중앙에 놓으세요.",
  initial_code: '<div class="grid grid-cols-2 gap-4 h-64 bg-gray-100">\n  <div class="bg-green-200 p-4">1</div>\n  <div class="bg-green-200 p-4">2</div>\n</div>',
  solution_code: '<div class="grid grid-cols-2 gap-4 h-64 bg-gray-100 items-center">\n  <div class="bg-green-200 p-4">1</div>\n  <div class="bg-green-200 p-4">2</div>\n</div>'
)

# Level 46: Place Items
Level.create!(
  number: 46,
  title: "Grid 아이템 중앙 정렬 (Place)",
  description: "가로와 세로 모두 중앙 정렬해봅시다.",
  instructions: "`place-items-center`를 사용하여 아이템들을 정중앙에 놓으세요.",
  initial_code: '<div class="grid grid-cols-2 gap-4 h-64 bg-gray-100">\n  <div class="bg-purple-200 w-16 h-16">1</div>\n  <div class="bg-purple-200 w-16 h-16">2</div>\n</div>',
  solution_code: '<div class="grid grid-cols-2 gap-4 h-64 bg-gray-100 place-items-center">\n  <div class="bg-purple-200 w-16 h-16">1</div>\n  <div class="bg-purple-200 w-16 h-16">2</div>\n</div>'
)

# Level 47: Place Content
Level.create!(
  number: 47,
  title: "Grid 콘텐츠 배치 (Place Content)",
  description: "Grid 전체 콘텐츠를 컨테이너 내에서 정렬해봅시다.",
  instructions: "`place-content-center`를 사용하여 Grid 전체를 화면 중앙에 놓으세요.",
  initial_code: '<div class="grid grid-cols-2 gap-4 h-64 bg-gray-100">\n  <div class="bg-red-200 p-4">1</div>\n  <div class="bg-red-200 p-4">2</div>\n  <div class="bg-red-200 p-4">3</div>\n  <div class="bg-red-200 p-4">4</div>\n</div>',
  solution_code: '<div class="grid grid-cols-2 gap-4 h-64 bg-gray-100 place-content-center">\n  <div class="bg-red-200 p-4">1</div>\n  <div class="bg-red-200 p-4">2</div>\n  <div class="bg-red-200 p-4">3</div>\n  <div class="bg-red-200 p-4">4</div>\n</div>'
)

# Level 48: Auto Columns
Level.create!(
  number: 48,
  title: "자동 열 크기 (Auto Cols)",
  description: "암시적으로 생성된 Grid 열의 크기를 제어해봅시다.",
  instructions: "`auto-cols-max`를 사용하여 열의 크기가 콘텐츠에 맞춰지도록 하세요.",
  initial_code: '<div class="grid grid-flow-col gap-4">\n  <div class="bg-gray-200 p-4">짧음</div>\n  <div class="bg-gray-200 p-4">아주 긴 콘텐츠입니다</div>\n</div>',
  solution_code: '<div class="grid grid-flow-col gap-4 auto-cols-max">\n  <div class="bg-gray-200 p-4">짧음</div>\n  <div class="bg-gray-200 p-4">아주 긴 콘텐츠입니다</div>\n</div>'
)

# Level 49: Grid Start/End
Level.create!(
  number: 49,
  title: "Grid 시작/끝 위치",
  description: "아이템의 시작과 끝 라인을 직접 지정해봅시다.",
  instructions: "`col-start-2`와 `col-end-4`를 사용하여 아이템을 2번 라인부터 4번 라인까지 배치하세요.",
  initial_code: '<div class="grid grid-cols-4 gap-4">\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-blue-200 p-4">여기</div>\n  <div class="bg-gray-200 p-4">3</div>\n  <div class="bg-gray-200 p-4">4</div>\n</div>',
  solution_code: '<div class="grid grid-cols-4 gap-4">\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-blue-200 p-4 col-start-2 col-end-4">여기</div>\n  <div class="bg-gray-200 p-4">3</div>\n  <div class="bg-gray-200 p-4">4</div>\n</div>'
)

# Level 50: Flex vs Grid
Level.create!(
  number: 50,
  title: "Flex와 Grid 복습",
  description: "Flexbox와 Grid를 함께 사용해봅시다.",
  instructions: "바깥쪽은 `grid grid-cols-2`, 안쪽 아이템은 `flex justify-between`을 사용하세요.",
  initial_code: '<div class="gap-4">\n  <div class="bg-white p-4">\n    <span>상품 A</span>\n    <span>$10</span>\n  </div>\n  <div class="bg-white p-4">\n    <span>상품 B</span>\n    <span>$20</span>\n  </div>\n</div>',
  solution_code: '<div class="gap-4 grid grid-cols-2">\n  <div class="bg-white p-4 flex justify-between">\n    <span>상품 A</span>\n    <span>$10</span>\n  </div>\n  <div class="bg-white p-4 flex justify-between">\n    <span>상품 B</span>\n    <span>$20</span>\n  </div>\n</div>'
)

# Level 51: Mobile First
Level.create!(
  number: 51,
  title: "모바일 우선 (Mobile First)",
  description: "기본 스타일을 모바일용으로 작성하고, 큰 화면을 위한 스타일을 추가해봅시다.",
  instructions: "기본적으로는 `block`이고, 중간 화면(md) 이상에서는 `flex`가 되도록 하세요.",
  initial_code: '<div class="bg-gray-100 p-4">\n  <div class="bg-blue-200 p-2">1</div>\n  <div class="bg-blue-200 p-2">2</div>\n</div>',
  solution_code: '<div class="bg-gray-100 p-4 block md:flex">\n  <div class="bg-blue-200 p-2">1</div>\n  <div class="bg-blue-200 p-2">2</div>\n</div>'
)

# Level 52: Small Breakpoint
Level.create!(
  number: 52,
  title: "Small 브레이크포인트 (sm)",
  description: "작은 화면(640px 이상)에서의 스타일을 지정해봅시다.",
  instructions: "`sm:text-center`를 사용하여 작은 화면 이상에서 텍스트를 가운데 정렬하세요.",
  initial_code: '<div class="bg-gray-100 p-4 text-left">\n  모바일에서는 왼쪽 정렬, 조금 커지면 가운데 정렬\n</div>',
  solution_code: '<div class="bg-gray-100 p-4 text-left sm:text-center">\n  모바일에서는 왼쪽 정렬, 조금 커지면 가운데 정렬\n</div>'
)

# Level 53: Medium Breakpoint
Level.create!(
  number: 53,
  title: "Medium 브레이크포인트 (md)",
  description: "중간 화면(768px 이상)에서의 스타일을 지정해봅시다.",
  instructions: "`md:bg-green-200`을 사용하여 태블릿 크기 이상에서 배경색을 변경하세요.",
  initial_code: '<div class="bg-red-200 p-4">\n  화면을 키워보세요!\n</div>',
  solution_code: '<div class="bg-red-200 md:bg-green-200 p-4">\n  화면을 키워보세요!\n</div>'
)

# Level 54: Large Breakpoint
Level.create!(
  number: 54,
  title: "Large 브레이크포인트 (lg)",
  description: "큰 화면(1024px 이상)에서의 스타일을 지정해봅시다.",
  instructions: "`lg:text-xl`을 사용하여 데스크탑 크기 이상에서 글자 크기를 키우세요.",
  initial_code: '<div class="text-sm">\n  큰 화면에서는 글자도 크게!\n</div>',
  solution_code: '<div class="text-sm lg:text-xl">\n  큰 화면에서는 글자도 크게!\n</div>'
)

# Level 55: Extra Large Breakpoint
Level.create!(
  number: 55,
  title: "Extra Large 브레이크포인트 (xl)",
  description: "아주 큰 화면(1280px 이상)에서의 스타일을 지정해봅시다.",
  instructions: "`xl:p-12`를 사용하여 아주 큰 화면에서 패딩을 많이 주세요.",
  initial_code: '<div class="bg-gray-200 p-4 border">\n  넓은 화면에서는 여백이 더 필요해요.\n</div>',
  solution_code: '<div class="bg-gray-200 p-4 xl:p-12 border">\n  넓은 화면에서는 여백이 더 필요해요.\n</div>'
)

# Level 56: 2XL Breakpoint
Level.create!(
  number: 56,
  title: "2XL 브레이크포인트 (2xl)",
  description: "초대형 화면(1536px 이상)에서의 스타일을 지정해봅시다.",
  instructions: "`2xl:hidden`을 사용하여 초대형 화면에서는 요소를 숨기세요.",
  initial_code: '<div class="bg-yellow-200 p-4">\n  이 박스는 너무 큰 화면에서는 보일 필요가 없습니다.\n</div>',
  solution_code: '<div class="bg-yellow-200 p-4 2xl:hidden">\n  이 박스는 너무 큰 화면에서는 보일 필요가 없습니다.\n</div>'
)

# Level 57: Responsive Typography
Level.create!(
  number: 57,
  title: "반응형 타이포그래피",
  description: "화면 크기에 따라 글자 크기를 단계적으로 변경해봅시다.",
  instructions: "기본은 `text-sm`, md에서는 `md:text-base`, lg에서는 `lg:text-lg`를 적용하세요.",
  initial_code: '<div class="">\n  화면 크기에 맞춰 자라나는 텍스트\n</div>',
  solution_code: '<div class="text-sm md:text-base lg:text-lg">\n  화면 크기에 맞춰 자라나는 텍스트\n</div>'
)

# Level 58: Responsive Layout
Level.create!(
  number: 58,
  title: "반응형 레이아웃",
  description: "화면 크기에 따라 그리드 컬럼 수를 변경해봅시다.",
  instructions: "모바일에서는 1열(`grid-cols-1`), md 이상에서는 3열(`md:grid-cols-3`)이 되도록 하세요.",
  initial_code: '<div class="grid gap-4">\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-gray-200 p-4">2</div>\n  <div class="bg-gray-200 p-4">3</div>\n</div>',
  solution_code: '<div class="grid grid-cols-1 md:grid-cols-3 gap-4">\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-gray-200 p-4">2</div>\n  <div class="bg-gray-200 p-4">3</div>\n</div>'
)

# Level 59: Responsive Hiding
Level.create!(
  number: 59,
  title: "반응형 숨김 (Hidden)",
  description: "특정 화면 크기에서만 요소를 보여주거나 숨겨봅시다.",
  instructions: "모바일에서는 숨기고(`hidden`), md 이상에서만 보이게(`md:block`) 하세요.",
  initial_code: '<div class="bg-blue-500 text-white p-4">\n  저는 데스크탑 전용 메뉴입니다.\n</div>',
  solution_code: '<div class="bg-blue-500 text-white p-4 hidden md:block">\n  저는 데스크탑 전용 메뉴입니다.\n</div>'
)

# Level 60: Max-Width Breakpoints
Level.create!(
  number: 60,
  title: "Max-Width 브레이크포인트",
  description: "특정 크기 이하에서만 스타일을 적용해봅시다.",
  instructions: "`max-md:bg-red-500`을 사용하여 md보다 작은 화면에서만 배경을 빨간색으로 만드세요.",
  initial_code: '<div class="p-4 bg-gray-200">\n  모바일에서만 빨간색이 됩니다.\n</div>',
  solution_code: '<div class="p-4 bg-gray-200 max-md:bg-red-500">\n  모바일에서만 빨간색이 됩니다.\n</div>'
)

# Level 61: Position Relative
Level.create!(
  number: 61,
  title: "포지션 (Relative)",
  description: "요소의 위치를 상대적으로 배치할 준비를 합니다.",
  instructions: "`relative`를 사용하여 자식 요소의 절대 위치 기준점이 되게 하세요.",
  initial_code: '<div class="w-32 h-32 bg-gray-200">\n  <div class="absolute bottom-0 right-0 bg-red-500 w-8 h-8"></div>\n</div>',
  solution_code: '<div class="w-32 h-32 bg-gray-200 relative">\n  <div class="absolute bottom-0 right-0 bg-red-500 w-8 h-8"></div>\n</div>'
)

# Level 62: Position Absolute
Level.create!(
  number: 62,
  title: "포지션 (Absolute)",
  description: "요소를 문서 흐름에서 제거하고 절대적인 위치에 배치해봅시다.",
  instructions: "`absolute`를 사용하여 빨간 상자를 부모 요소 기준으로 배치하세요.",
  initial_code: '<div class="relative w-32 h-32 bg-gray-200">\n  <div class="bg-red-500 w-8 h-8"></div>\n</div>',
  solution_code: '<div class="relative w-32 h-32 bg-gray-200">\n  <div class="bg-red-500 w-8 h-8 absolute"></div>\n</div>'
)

# Level 63: Top/Right/Bottom/Left
Level.create!(
  number: 63,
  title: "위치 좌표 (Top/Right...)",
  description: "Absolute 요소의 정확한 위치를 지정해봅시다.",
  instructions: "`top-0`과 `right-0`을 사용하여 요소를 우측 상단 모서리에 배치하세요.",
  initial_code: '<div class="relative w-32 h-32 bg-gray-200">\n  <div class="absolute bg-blue-500 w-8 h-8"></div>\n</div>',
  solution_code: '<div class="relative w-32 h-32 bg-gray-200">\n  <div class="absolute bg-blue-500 w-8 h-8 top-0 right-0"></div>\n</div>'
)

# Level 64: Inset
Level.create!(
  number: 64,
  title: "전체 채우기 (Inset)",
  description: "요소를 부모 요소에 꽉 차게 배치해봅시다.",
  instructions: "`inset-0`을 사용하여 요소를 부모 요소 전체에 덮어씌우세요.",
  initial_code: '<div class="relative w-32 h-32 bg-gray-200">\n  <div class="absolute bg-black/50"></div>\n</div>',
  solution_code: '<div class="relative w-32 h-32 bg-gray-200">\n  <div class="absolute bg-black/50 inset-0"></div>\n</div>'
)

# Level 65: Position Fixed
Level.create!(
  number: 65,
  title: "포지션 (Fixed)",
  description: "요소를 화면 뷰포트에 고정해봅시다.",
  instructions: "`fixed`와 `bottom-4`, `right-4`를 사용하여 화면 우측 하단에 고정된 버튼을 만드세요.",
  initial_code: '<div class="bg-green-500 text-white p-4 rounded shadow-lg">\n  채팅 상담\n</div>',
  solution_code: '<div class="bg-green-500 text-white p-4 rounded shadow-lg fixed bottom-4 right-4">\n  채팅 상담\n</div>'
)

# Level 66: Position Sticky
Level.create!(
  number: 66,
  title: "포지션 (Sticky)",
  description: "스크롤에 따라 움직이다가 특정 위치에 고정되게 해봅시다.",
  instructions: "`sticky`와 `top-0`을 사용하여 헤더가 스크롤 시 상단에 붙도록 하세요.",
  initial_code: '<div class="h-48 overflow-y-auto border">\n  <div class="bg-yellow-200 p-2">헤더</div>\n  <div class="p-4">콘텐츠...<br>콘텐츠...<br>콘텐츠...<br>콘텐츠...<br>콘텐츠...</div>\n</div>',
  solution_code: '<div class="h-48 overflow-y-auto border">\n  <div class="bg-yellow-200 p-2 sticky top-0">헤더</div>\n  <div class="p-4">콘텐츠...<br>콘텐츠...<br>콘텐츠...<br>콘텐츠...<br>콘텐츠...</div>\n</div>'
)

# Level 67: Z-Index
Level.create!(
  number: 67,
  title: "Z-Index (쌓임 순서)",
  description: "요소의 앞뒤 순서를 제어해봅시다.",
  instructions: "`z-10`을 사용하여 파란 상자가 빨간 상자 위로 올라오게 하세요.",
  initial_code: '<div class="relative h-32">\n  <div class="absolute w-16 h-16 bg-red-500 z-0 top-4 left-4"></div>\n  <div class="absolute w-16 h-16 bg-blue-500 top-8 left-8"></div>\n</div>',
  solution_code: '<div class="relative h-32">\n  <div class="absolute w-16 h-16 bg-red-500 z-0 top-4 left-4"></div>\n  <div class="absolute w-16 h-16 bg-blue-500 top-8 left-8 z-10"></div>\n</div>'
)

# Level 68: Negative Z-Index
Level.create!(
  number: 68,
  title: "음수 Z-Index",
  description: "요소를 다른 요소들 뒤로 보내봅시다.",
  instructions: "`-z-10`을 사용하여 배경 장식 요소를 텍스트 뒤로 보내세요.",
  initial_code: '<div class="relative p-8">\n  <div class="absolute inset-0 bg-gray-200 transform rotate-3"></div>\n  <div class="relative">콘텐츠</div>\n</div>',
  solution_code: '<div class="relative p-8">\n  <div class="absolute inset-0 bg-gray-200 transform rotate-3 -z-10"></div>\n  <div class="relative">콘텐츠</div>\n</div>'
)

# Level 69: Visibility
Level.create!(
  number: 69,
  title: "가시성 (Visibility)",
  description: "요소를 보이지 않게 하되 공간은 차지하게 해봅시다.",
  instructions: "`invisible`을 사용하여 두 번째 아이템을 숨기세요 (공간은 유지).",
  initial_code: '<div class="flex gap-4">\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-gray-200 p-4">2</div>\n  <div class="bg-gray-200 p-4">3</div>\n</div>',
  solution_code: '<div class="flex gap-4">\n  <div class="bg-gray-200 p-4">1</div>\n  <div class="bg-gray-200 p-4 invisible">2</div>\n  <div class="bg-gray-200 p-4">3</div>\n</div>'
)

# Level 70: Overflow
Level.create!(
  number: 70,
  title: "넘침 제어 (Overflow)",
  description: "콘텐츠가 요소 크기를 넘어갈 때 처리 방법을 배워봅시다.",
  instructions: "`overflow-hidden`을 사용하여 둥근 모서리 밖으로 나가는 이미지를 잘라내세요.",
  initial_code: '<div class="w-32 h-32 rounded-full bg-gray-200">\n  <img src="https://via.placeholder.com/150" class="w-full h-full object-cover">\n</div>',
  solution_code: '<div class="w-32 h-32 rounded-full bg-gray-200 overflow-hidden">\n  <img src="https://via.placeholder.com/150" class="w-full h-full object-cover">\n</div>'
)

# Level 71: Focus State
Level.create!(
  number: 71,
  title: "포커스 상태 (Focus)",
  description: "입력 필드 등을 선택했을 때 스타일을 변경해봅시다.",
  instructions: "`focus:ring-2`와 `focus:ring-blue-500`을 사용하여 포커스 시 파란색 링이 생기게 하세요.",
  initial_code: '<input type="text" class="border p-2 rounded outline-none" placeholder="클릭해보세요">',
  solution_code: '<input type="text" class="border p-2 rounded outline-none focus:ring-2 focus:ring-blue-500" placeholder="클릭해보세요">'
)

# Level 72: Active State
Level.create!(
  number: 72,
  title: "활성 상태 (Active)",
  description: "버튼 등을 클릭하고 있을 때 스타일을 변경해봅시다.",
  instructions: "`active:bg-blue-700`을 사용하여 클릭 시 배경색이 진해지게 하세요.",
  initial_code: '<button class="bg-blue-500 text-white px-4 py-2 rounded">클릭하세요</button>',
  solution_code: '<button class="bg-blue-500 text-white px-4 py-2 rounded active:bg-blue-700">클릭하세요</button>'
)

# Level 73: Group Hover
Level.create!(
  number: 73,
  title: "그룹 호버 (Group Hover)",
  description: "부모 요소에 마우스를 올렸을 때 자식 요소의 스타일을 변경해봅시다.",
  instructions: "부모에 `group` 클래스를 추가하고, 자식 텍스트에 `group-hover:text-blue-500`을 추가하세요.",
  initial_code: '<div class="p-4 border cursor-pointer">\n  <h3 class="font-bold">카드 제목</h3>\n  <p>내용입니다.</p>\n</div>',
  solution_code: '<div class="p-4 border cursor-pointer group">\n  <h3 class="font-bold group-hover:text-blue-500">카드 제목</h3>\n  <p>내용입니다.</p>\n</div>'
)

# Level 74: Peer Hover
Level.create!(
  number: 74,
  title: "형제 호버 (Peer Hover)",
  description: "이전 형제 요소의 상태에 따라 스타일을 변경해봅시다.",
  instructions: "input에 `peer` 클래스를 추가하고, 경고 메시지에 `peer-invalid:block`을 추가하세요 (기본은 hidden).",
  initial_code: '<form>\n  <input type="email" class="border p-2" placeholder="이메일 입력">\n  <p class="text-red-500 hidden">유효한 이메일이 아닙니다.</p>\n</form>',
  solution_code: '<form>\n  <input type="email" class="border p-2 peer" placeholder="이메일 입력">\n  <p class="text-red-500 hidden peer-invalid:block">유효한 이메일이 아닙니다.</p>\n</form>'
)

# Level 75: Focus Within
Level.create!(
  number: 75,
  title: "내부 포커스 (Focus Within)",
  description: "자식 요소 중 하나라도 포커스를 받으면 부모 요소의 스타일을 변경해봅시다.",
  instructions: "`focus-within:ring-2`를 사용하여 폼 전체에 링을 추가하세요.",
  initial_code: '<div class="border p-4 rounded">\n  <input type="text" class="border p-1" placeholder="이름">\n  <input type="text" class="border p-1" placeholder="성">\n</div>',
  solution_code: '<div class="border p-4 rounded focus-within:ring-2">\n  <input type="text" class="border p-1" placeholder="이름">\n  <input type="text" class="border p-1" placeholder="성">\n</div>'
)

# Level 76: Disabled State
Level.create!(
  number: 76,
  title: "비활성 상태 (Disabled)",
  description: "요소가 비활성화되었을 때 스타일을 변경해봅시다.",
  instructions: "`disabled:opacity-50`과 `disabled:cursor-not-allowed`를 추가하세요.",
  initial_code: '<button disabled class="bg-blue-500 text-white px-4 py-2 rounded">제출 불가</button>',
  solution_code: '<button disabled class="bg-blue-500 text-white px-4 py-2 rounded disabled:opacity-50 disabled:cursor-not-allowed">제출 불가</button>'
)

# Level 77: Placeholder Color
Level.create!(
  number: 77,
  title: "플레이스홀더 색상",
  description: "입력 필드의 안내 텍스트 색상을 변경해봅시다.",
  instructions: "`placeholder-red-300`을 사용하여 플레이스홀더를 빨간색으로 만드세요.",
  initial_code: '<input type="text" class="border p-2" placeholder="필수 입력 항목입니다">',
  solution_code: '<input type="text" class="border p-2 placeholder-red-300" placeholder="필수 입력 항목입니다">'
)

# Level 78: Cursor
Level.create!(
  number: 78,
  title: "커서 모양 (Cursor)",
  description: "마우스 커서의 모양을 변경해봅시다.",
  instructions: "`cursor-wait`을 사용하여 로딩 중임을 표시하세요.",
  initial_code: '<div class="p-4 bg-gray-100">처리 중...</div>',
  solution_code: '<div class="p-4 bg-gray-100 cursor-wait">처리 중...</div>'
)

# Level 79: User Select
Level.create!(
  number: 79,
  title: "텍스트 선택 방지 (User Select)",
  description: "사용자가 텍스트를 드래그하여 선택하지 못하게 해봅시다.",
  instructions: "`select-none`을 사용하여 버튼 텍스트가 선택되지 않도록 하세요.",
  initial_code: '<button class="bg-gray-200 p-2">더블 클릭해도 선택되지 않음</button>',
  solution_code: '<button class="bg-gray-200 p-2 select-none">더블 클릭해도 선택되지 않음</button>'
)

# Level 80: Smooth Scroll
Level.create!(
  number: 80,
  title: "부드러운 스크롤 (Smooth Scroll)",
  description: "페이지 내 이동 시 부드럽게 스크롤되도록 해봅시다.",
  instructions: "`scroll-smooth`를 html 태그나 스크롤 컨테이너에 추가하세요.",
  initial_code: '<div class="h-32 overflow-y-auto">\n  <a href="#target" class="text-blue-500">아래로 이동</a>\n  <div class="h-64"></div>\n  <div id="target" class="bg-yellow-200">목표 지점</div>\n</div>',
  solution_code: '<div class="h-32 overflow-y-auto scroll-smooth">\n  <a href="#target" class="text-blue-500">아래로 이동</a>\n  <div class="h-64"></div>\n  <div id="target" class="bg-yellow-200">목표 지점</div>\n</div>'
)

# Level 81: Scale
Level.create!(
  number: 81,
  title: "크기 변환 (Scale)",
  description: "요소의 크기를 확대하거나 축소해봅시다.",
  instructions: "`hover:scale-110`을 사용하여 마우스를 올렸을 때 1.1배 커지게 하세요.",
  initial_code: '<div class="w-16 h-16 bg-blue-500 transition"></div>',
  solution_code: '<div class="w-16 h-16 bg-blue-500 transition hover:scale-110"></div>'
)

# Level 82: Rotate
Level.create!(
  number: 82,
  title: "회전 (Rotate)",
  description: "요소를 회전시켜봅시다.",
  instructions: "`rotate-45`를 사용하여 요소를 45도 회전시키세요.",
  initial_code: '<div class="w-16 h-16 bg-green-500 transform"></div>',
  solution_code: '<div class="w-16 h-16 bg-green-500 transform rotate-45"></div>'
)

# Level 83: Translate
Level.create!(
  number: 83,
  title: "이동 (Translate)",
  description: "요소를 X축이나 Y축으로 이동시켜봅시다.",
  instructions: "`hover:translate-x-4`를 사용하여 마우스를 올렸을 때 오른쪽으로 이동하게 하세요.",
  initial_code: '<div class="w-16 h-16 bg-red-500 transition"></div>',
  solution_code: '<div class="w-16 h-16 bg-red-500 transition hover:translate-x-4"></div>'
)

# Level 84: Skew
Level.create!(
  number: 84,
  title: "비틀기 (Skew)",
  description: "요소를 비틀어봅시다.",
  instructions: "`skew-y-3`을 사용하여 Y축으로 3도 비트세요.",
  initial_code: '<div class="w-32 h-16 bg-purple-500 transform"></div>',
  solution_code: '<div class="w-32 h-16 bg-purple-500 transform skew-y-3"></div>'
)

# Level 85: Transform Origin
Level.create!(
  number: 85,
  title: "변환 기준점 (Origin)",
  description: "변환의 기준점을 변경해봅시다.",
  instructions: "`origin-bottom-right`와 `rotate-12`를 사용하여 우측 하단을 기준으로 회전시키세요.",
  initial_code: '<div class="w-32 h-32 bg-gray-200 flex items-center justify-center">\n  <div class="w-16 h-16 bg-blue-500 transform"></div>\n</div>',
  solution_code: '<div class="w-32 h-32 bg-gray-200 flex items-center justify-center">\n  <div class="w-16 h-16 bg-blue-500 transform origin-bottom-right rotate-12"></div>\n</div>'
)

# Level 86: Transition Basics
Level.create!(
  number: 86,
  title: "트랜지션 기초",
  description: "상태 변화를 부드럽게 만들어봅시다.",
  instructions: "`transition`과 `hover:bg-blue-700`을 사용하여 배경색 변화를 부드럽게 만드세요.",
  initial_code: '<button class="bg-blue-500 text-white px-4 py-2 rounded">호버하세요</button>',
  solution_code: '<button class="bg-blue-500 text-white px-4 py-2 rounded transition hover:bg-blue-700">호버하세요</button>'
)

# Level 87: Duration
Level.create!(
  number: 87,
  title: "지속 시간 (Duration)",
  description: "트랜지션이 일어나는 시간을 조절해봅시다.",
  instructions: "`duration-1000`을 사용하여 색상 변화가 1초 동안 일어나게 하세요.",
  initial_code: '<button class="bg-green-500 hover:bg-green-700 text-white px-4 py-2 rounded transition">천천히 변해라</button>',
  solution_code: '<button class="bg-green-500 hover:bg-green-700 text-white px-4 py-2 rounded transition duration-1000">천천히 변해라</button>'
)

# Level 88: Timing Function
Level.create!(
  number: 88,
  title: "타이밍 함수 (Ease)",
  description: "트랜지션의 속도 곡선을 변경해봅시다.",
  instructions: "`ease-in-out`을 사용하여 시작과 끝이 느린 움직임을 만드세요.",
  initial_code: '<div class="w-full h-4 bg-gray-200 rounded">\n  <div class="w-0 h-full bg-blue-500 transition-all duration-1000 hover:w-full"></div>\n</div>',
  solution_code: '<div class="w-full h-4 bg-gray-200 rounded">\n  <div class="w-0 h-full bg-blue-500 transition-all duration-1000 ease-in-out hover:w-full"></div>\n</div>'
)

# Level 89: Delay
Level.create!(
  number: 89,
  title: "지연 시간 (Delay)",
  description: "트랜지션 시작을 지연시켜봅시다.",
  instructions: "`delay-500`을 사용하여 마우스를 올리고 0.5초 뒤에 색이 변하게 하세요.",
  initial_code: '<button class="bg-red-500 hover:bg-red-700 text-white px-4 py-2 rounded transition">기다려...</button>',
  solution_code: '<button class="bg-red-500 hover:bg-red-700 text-white px-4 py-2 rounded transition delay-500">기다려...</button>'
)

# Level 90: Animation
Level.create!(
  number: 90,
  title: "애니메이션 (Animation)",
  description: "반복되는 애니메이션을 추가해봅시다.",
  instructions: "`animate-bounce`를 사용하여 아이콘이 계속 튀어오르게 하세요.",
  initial_code: '<div class="w-8 h-8 bg-blue-500 rounded-full"></div>',
  solution_code: '<div class="w-8 h-8 bg-blue-500 rounded-full animate-bounce"></div>'
)

# Level 91: Card Component
Level.create!(
  number: 91,
  title: "카드 컴포넌트",
  description: "일반적인 카드 UI를 만들어봅시다.",
  instructions: "흰색 배경, 둥근 모서리, 그림자, 패딩을 적용하여 카드를 완성하세요.",
  initial_code: '<div class="max-w-sm mx-auto">\n  <div class="border">\n    <h3 class="font-bold text-xl mb-2">카드 제목</h3>\n    <p class="text-gray-700">카드 내용입니다.</p>\n  </div>\n</div>',
  solution_code: '<div class="max-w-sm mx-auto">\n  <div class="bg-white rounded-lg shadow-md p-6">\n    <h3 class="font-bold text-xl mb-2">카드 제목</h3>\n    <p class="text-gray-700">카드 내용입니다.</p>\n  </div>\n</div>'
)

# Level 92: Button Group
Level.create!(
  number: 92,
  title: "버튼 그룹",
  description: "여러 버튼을 연결된 그룹으로 만들어봅시다.",
  instructions: "왼쪽 버튼은 `rounded-l-lg`, 오른쪽 버튼은 `rounded-r-lg`를 사용하여 그룹처럼 보이게 하세요.",
  initial_code: '<div class="inline-flex">\n  <button class="bg-gray-300 hover:bg-gray-400 text-gray-800 font-bold py-2 px-4">이전</button>\n  <button class="bg-gray-300 hover:bg-gray-400 text-gray-800 font-bold py-2 px-4">다음</button>\n</div>',
  solution_code: '<div class="inline-flex">\n  <button class="bg-gray-300 hover:bg-gray-400 text-gray-800 font-bold py-2 px-4 rounded-l-lg">이전</button>\n  <button class="bg-gray-300 hover:bg-gray-400 text-gray-800 font-bold py-2 px-4 rounded-r-lg">다음</button>\n</div>'
)

# Level 93: Form Input Group
Level.create!(
  number: 93,
  title: "폼 입력 그룹",
  description: "라벨과 입력 필드를 예쁘게 배치해봅시다.",
  instructions: "라벨을 `block`으로 만들고, 입력 필드를 `w-full`로 설정하세요.",
  initial_code: '<div class="mb-4">\n  <label class="text-gray-700 text-sm font-bold mb-2">사용자 이름</label>\n  <input class="shadow appearance-none border rounded py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" type="text" placeholder="이름">\n</div>',
  solution_code: '<div class="mb-4">\n  <label class="block text-gray-700 text-sm font-bold mb-2">사용자 이름</label>\n  <input class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" type="text" placeholder="이름">\n</div>'
)

# Level 94: Navigation Bar
Level.create!(
  number: 94,
  title: "네비게이션 바",
  description: "로고와 메뉴가 있는 상단 바를 만들어봅시다.",
  instructions: "`flex`, `justify-between`, `items-center`를 사용하여 로고와 메뉴를 양끝에 배치하세요.",
  initial_code: '<nav class="bg-gray-800 p-4 text-white">\n  <div class="font-bold">MyLogo</div>\n  <div class="flex gap-4">\n    <a href="#" class="hover:text-gray-300">홈</a>\n    <a href="#" class="hover:text-gray-300">소개</a>\n  </div>\n</nav>',
  solution_code: '<nav class="bg-gray-800 p-4 text-white flex justify-between items-center">\n  <div class="font-bold">MyLogo</div>\n  <div class="flex gap-4">\n    <a href="#" class="hover:text-gray-300">홈</a>\n    <a href="#" class="hover:text-gray-300">소개</a>\n  </div>\n</nav>'
)

# Level 95: Badge
Level.create!(
  number: 95,
  title: "배지 (Badge)",
  description: "작은 상태 표시 배지를 만들어봅시다.",
  instructions: "`inline-flex`, `items-center`, `rounded-full`을 사용하여 둥근 배지를 만드세요.",
  initial_code: '<span class="px-2.5 py-0.5 text-xs font-medium bg-blue-100 text-blue-800">\n  Beta\n</span>',
  solution_code: '<span class="inline-flex items-center px-2.5 py-0.5 rounded-full text-xs font-medium bg-blue-100 text-blue-800">\n  Beta\n</span>'
)

# Level 96: Alert
Level.create!(
  number: 96,
  title: "알림 (Alert)",
  description: "사용자에게 메시지를 전달하는 알림 박스를 만들어봅시다.",
  instructions: "빨간색 테마의 알림 박스를 완성하세요 (`bg-red-100`, `border-red-400`, `text-red-700`).",
  initial_code: '<div class="border px-4 py-3 rounded relative" role="alert">\n  <strong class="font-bold">오류!</strong>\n  <span class="block sm:inline">무언가 잘못되었습니다.</span>\n</div>',
  solution_code: '<div class="bg-red-100 border border-red-400 text-red-700 px-4 py-3 rounded relative" role="alert">\n  <strong class="font-bold">오류!</strong>\n  <span class="block sm:inline">무언가 잘못되었습니다.</span>\n</div>'
)

# Level 97: Avatar
Level.create!(
  number: 97,
  title: "아바타 (Avatar)",
  description: "사용자 프로필 이미지를 원형으로 만들어봅시다.",
  instructions: "`rounded-full`과 `object-cover`를 사용하여 이미지를 원형으로 자르세요.",
  initial_code: '<img class="h-10 w-10" src="https://via.placeholder.com/150" alt="User Avatar">',
  solution_code: '<img class="h-10 w-10 rounded-full object-cover" src="https://via.placeholder.com/150" alt="User Avatar">'
)

# Level 98: Dropdown Menu
Level.create!(
  number: 98,
  title: "드롭다운 메뉴",
  description: "클릭 시 나타나는 메뉴의 스타일을 잡아봅시다 (동작은 제외).",
  instructions: "`absolute`, `right-0`, `shadow-lg`를 사용하여 우측 정렬된 드롭다운 메뉴를 만드세요.",
  initial_code: '<div class="relative inline-block text-left">\n  <button class="bg-gray-200 p-2 rounded">옵션</button>\n  <div class="mt-2 w-56 rounded-md bg-white ring-1 ring-black ring-opacity-5">\n    <a href="#" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-100">계정 설정</a>\n    <a href="#" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-100">로그아웃</a>\n  </div>\n</div>',
  solution_code: '<div class="relative inline-block text-left">\n  <button class="bg-gray-200 p-2 rounded">옵션</button>\n  <div class="absolute right-0 mt-2 w-56 rounded-md shadow-lg bg-white ring-1 ring-black ring-opacity-5">\n    <a href="#" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-100">계정 설정</a>\n    <a href="#" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-100">로그아웃</a>\n  </div>\n</div>'
)

# Level 99: Modal Overlay
Level.create!(
  number: 99,
  title: "모달 오버레이",
  description: "모달 창 뒤의 배경을 어둡게 처리해봅시다.",
  instructions: "`fixed`, `inset-0`, `bg-opacity-75`를 사용하여 화면 전체를 덮는 반투명 검은 배경을 만드세요.",
  initial_code: '<div class="z-10 overflow-y-auto">\n  <div class="flex items-end justify-center min-h-screen pt-4 px-4 pb-20 text-center sm:block sm:p-0">\n    <div class="bg-gray-500 transition-opacity" aria-hidden="true"></div>\n    <div class="inline-block align-bottom bg-white rounded-lg text-left overflow-hidden shadow-xl transform transition-all sm:my-8 sm:align-middle sm:max-w-lg sm:w-full">\n      <div class="bg-white px-4 pt-5 pb-4 sm:p-6 sm:pb-4">\n        <h3 class="text-lg leading-6 font-medium text-gray-900">계정 삭제</h3>\n        <div class="mt-2">\n          <p class="text-sm text-gray-500">정말로 계정을 삭제하시겠습니까?</p>\n        </div>\n      </div>\n    </div>\n  </div>\n</div>',
  solution_code: '<div class="fixed z-10 inset-0 overflow-y-auto">\n  <div class="flex items-end justify-center min-h-screen pt-4 px-4 pb-20 text-center sm:block sm:p-0">\n    <div class="fixed inset-0 bg-gray-500 bg-opacity-75 transition-opacity" aria-hidden="true"></div>\n    <div class="inline-block align-bottom bg-white rounded-lg text-left overflow-hidden shadow-xl transform transition-all sm:my-8 sm:align-middle sm:max-w-lg sm:w-full">\n      <div class="bg-white px-4 pt-5 pb-4 sm:p-6 sm:pb-4">\n        <h3 class="text-lg leading-6 font-medium text-gray-900">계정 삭제</h3>\n        <div class="mt-2">\n          <p class="text-sm text-gray-500">정말로 계정을 삭제하시겠습니까?</p>\n        </div>\n      </div>\n    </div>\n  </div>\n</div>'
)

# Level 100: Final Challenge
Level.create!(
  number: 100,
  title: "최종 도전: 대시보드 위젯",
  description: "지금까지 배운 내용을 종합하여 대시보드 위젯을 만들어봅시다.",
  instructions: "Flexbox, Grid, Typography, Spacing, Colors, Rounded Corners, Shadows를 모두 사용하여 완성도 높은 위젯을 만드세요.",
  initial_code: '<div class="max-w-md mx-auto bg-white overflow-hidden md:max-w-2xl">\n  <div class="md:flex">\n    <div class="md:flex-shrink-0">\n      <img class="h-48 w-full object-cover md:h-full md:w-48" src="https://via.placeholder.com/150" alt="Man looking at item at a store">\n    </div>\n    <div class="p-8">\n      <div class="uppercase tracking-wide text-sm text-indigo-500 font-semibold">Case study</div>\n      <a href="#" class="block mt-1 text-lg leading-tight font-medium text-black hover:underline">Finding customers for your new business</a>\n      <p class="mt-2 text-gray-500">Getting a new business off the ground is a lot of hard work. Here are five ideas you can use to find your first customers.</p>\n    </div>\n  </div>\n</div>',
  solution_code: '<div class="max-w-md mx-auto bg-white rounded-xl shadow-md overflow-hidden md:max-w-2xl">\n  <div class="md:flex">\n    <div class="md:flex-shrink-0">\n      <img class="h-48 w-full object-cover md:h-full md:w-48" src="https://via.placeholder.com/150" alt="Man looking at item at a store">\n    </div>\n    <div class="p-8">\n      <div class="uppercase tracking-wide text-sm text-indigo-500 font-semibold">Case study</div>\n      <a href="#" class="block mt-1 text-lg leading-tight font-medium text-black hover:underline">Finding customers for your new business</a>\n      <p class="mt-2 text-gray-500">Getting a new business off the ground is a lot of hard work. Here are five ideas you can use to find your first customers.</p>\n    </div>\n  </div>\n</div>'
)
