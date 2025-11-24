# Clear existing data
UserProgress.destroy_all
Level.destroy_all

# Level 1: Colors
Level.create!(
  number: 1,
  title: "Text Colors",
  description: "Learn how to change text color in Tailwind CSS.",
  instructions: "Make the text red using the class `text-red-500`.",
  initial_code: '<div class="">Hello Tailwind!</div>',
  solution_code: '<div class="text-red-500">Hello Tailwind!</div>'
)

# Level 2: Backgrounds
Level.create!(
  number: 2,
  title: "Background Colors",
  description: "Learn how to change background color.",
  instructions: "Add a blue background to the div using `bg-blue-500` and make the text white with `text-white`.",
  initial_code: '<div class="p-4">I need a background!</div>',
  solution_code: '<div class="p-4 bg-blue-500 text-white">I need a background!</div>'
)

# Level 3: Padding
Level.create!(
  number: 3,
  title: "Padding",
  description: "Control spacing inside an element using padding utilities.",
  instructions: "Add medium padding to the box using `p-4`.",
  initial_code: '<div class="bg-gray-200 border border-gray-400">Content with no breathing room</div>',
  solution_code: '<div class="bg-gray-200 border border-gray-400 p-4">Content with no breathing room</div>'
)

# Level 4: Margins
Level.create!(
  number: 4,
  title: "Margins",
  description: "Control spacing outside an element using margin utilities.",
  instructions: "Add margin around the box using `m-4`.",
  initial_code: '<div class="bg-green-200 border border-green-400 p-4">I need space around me!</div>',
  solution_code: '<div class="bg-green-200 border border-green-400 p-4 m-4">I need space around me!</div>'
)

# Level 5: Flexbox Basics
Level.create!(
  number: 5,
  title: "Flexbox Basics",
  description: "Use Flexbox to arrange items horizontally.",
  instructions: "Turn the container into a flex container using `flex` and center the items using `justify-center`.",
  initial_code: '<div class="bg-gray-100 p-4">\n  <div class="bg-blue-500 text-white p-2 m-2">Item 1</div>\n  <div class="bg-blue-500 text-white p-2 m-2">Item 2</div>\n  <div class="bg-blue-500 text-white p-2 m-2">Item 3</div>\n</div>',
  solution_code: '<div class="bg-gray-100 p-4 flex justify-center">\n  <div class="bg-blue-500 text-white p-2 m-2">Item 1</div>\n  <div class="bg-blue-500 text-white p-2 m-2">Item 2</div>\n  <div class="bg-blue-500 text-white p-2 m-2">Item 3</div>\n</div>'
)

# Level 6: Flexbox Alignment
Level.create!(
  number: 6,
  title: "Flexbox Alignment",
  description: "Align items vertically within a flex container.",
  instructions: "Use `flex` and `items-center` to vertically center the content.",
  initial_code: '<div class="bg-gray-100 h-32">\n  <div class="bg-purple-500 text-white p-4">Center me vertically!</div>\n</div>',
  solution_code: '<div class="bg-gray-100 h-32 flex items-center">\n  <div class="bg-purple-500 text-white p-4">Center me vertically!</div>\n</div>'
)

# Level 7: Grid Basics
Level.create!(
  number: 7,
  title: "Grid Basics",
  description: "Use CSS Grid to create a 2-column layout.",
  instructions: "Make the container a grid with 2 columns using `grid` and `grid-cols-2`.",
  initial_code: '<div class="gap-4">\n  <div class="bg-red-200 p-4">Column 1</div>\n  <div class="bg-blue-200 p-4">Column 2</div>\n  <div class="bg-green-200 p-4">Column 3</div>\n  <div class="bg-yellow-200 p-4">Column 4</div>\n</div>',
  solution_code: '<div class="gap-4 grid grid-cols-2">\n  <div class="bg-red-200 p-4">Column 1</div>\n  <div class="bg-blue-200 p-4">Column 2</div>\n  <div class="bg-green-200 p-4">Column 3</div>\n  <div class="bg-yellow-200 p-4">Column 4</div>\n</div>'
)

# Level 8: Responsive Design
Level.create!(
  number: 8,
  title: "Responsive Design",
  description: "Change styles based on screen size.",
  instructions: "Make the background red on medium screens and larger using `md:bg-red-500`.",
  initial_code: '<div class="bg-blue-500 text-white p-4">Resize the window!</div>',
  solution_code: '<div class="bg-blue-500 md:bg-red-500 text-white p-4">Resize the window!</div>'
)

# Level 9: Hover States
Level.create!(
  number: 9,
  title: "Hover States",
  description: "Change styles when hovering over an element.",
  instructions: "Change the background color to blue-700 on hover using `hover:bg-blue-700`.",
  initial_code: '<button class="bg-blue-500 text-white px-4 py-2 rounded transition">Hover me</button>',
  solution_code: '<button class="bg-blue-500 hover:bg-blue-700 text-white px-4 py-2 rounded transition">Hover me</button>'
)

# Level 10: Typography
Level.create!(
  number: 10,
  title: "Typography",
  description: "Style text with font weight and size.",
  instructions: "Make the text bold and extra large using `font-bold` and `text-xl`.",
  initial_code: '<div class="text-gray-800">Make me big and bold!</div>',
  solution_code: '<div class="text-gray-800 font-bold text-xl">Make me big and bold!</div>'
)

puts "Seeded #{Level.count} levels."
