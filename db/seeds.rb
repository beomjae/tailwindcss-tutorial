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

puts "Seeded #{Level.count} levels."
