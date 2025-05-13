#import "template.typ": *

#let name = "Yurin Lee"
#let namezh = "李昱霖"
#let email = [
  #icon("email.svg") liyulin.china\@gmail.com
]
#let home = [
  #icon("home.svg")
  #link("https://blog.yurin.top")[ blog.yurin.top ]
]
#let github = [
  #icon("github.svg")
  #link("https://github.com/LiYulin-s")[ LiYulin-s ]
]

#let author = (
  name: name,
  email: email,
  home: home,
  github: github,
)
#let authorzh = (
  name: namezh,
  email: email,
  home: home,
  github: github,
)

#let selftitle = [ Self Introduction ]
#let selftitlezh = [ 自我总结 ]
#let self = [
  A passionate developer and tech enthusiast with a broad range of interests, eager to explore new technologies across various domains. I enjoy solving challenging problems and building meaningful projects. Currently focusing on Asio, Embedded Systems, and Android Development, I maintain a generalist approach, always learning and growing in the ever-evolving tech landscape.
]
#let selfzh = [
  我是一名热情的开发者和技术爱好者，拥有广泛的技术兴趣，渴望探索各个领域的新技术。我乐于解决具有挑战性的问题并构建有意义的项目。目前专注于 Asio、嵌入式系统和安卓开发，同时保持着技术杂食者的姿态，在不断发展的技术领域中持续学习和成长。
]

#let edutitle = [ Education ]
#let edutitlezh = [ 教育经历 ]
#let edu = [
  #datedsubsection(
    align(left)[
      *Northwestern Polytechnical University* \
      Software Engineering
      Bachelor's Degree
    ],
    align(right)[
      Xi'an, China \
      2024 - _present_
    ],
  )
]
#let eduzh = [
  #datedsubsection(
    align(left)[
      *西北工业大学* \
      软件工程
      本科
    ],
    align(right)[
      西安, 中国 \
      2024 - _现在_
    ],
  )
]

#let techtitle = [ Technical Skills ]
#let techtitlezh = [ 技术能力 ]
#let tech = [
  *Programming Languages*:
  - C/C++
  - Python, MicroPython
  - Kotlin
  - QML
  - Zig (Learning)
  - Rust (Learning)
  - JavaScript (Familiar)
  - TypeScript (Familiar)
  - Ruby (Familiar)
  - GDScript (Familiar)
  *Frameworks & Libraries*:
  - Qt
  - Asio (Working on, Learning)
  - ESP-IDF (Learning)
  - Jetpack Compose
  - Selenium
  - Ktor
  - Svelte (Learning)
  - Lark Parser
  - Redot
  - SQLite
  *Tools & Platforms*:
  - Git, GitHub
  - Docker
  - WireGuard
  - U-Boot & Linux Kernel (Build experience)
  - VS Code, Android Studio, IntelliJ IDEA, RubyMine
  - Xmake, Cmake
]
#let techzh = [
  *编程语言*:
  - C/C++
  - Python, MicroPython
  - Kotlin
  - QML
  - Zig (学习中)
  - Rust (学习中)
  - JavaScript (熟悉)
  - TypeScript (熟悉)
  - Ruby (熟悉)
  - GDScript (熟悉)
  *框架与库*:
  - Qt
  - Asio (应用与学习中)
  - ESP-IDF (学习中)
  - Jetpack Compose
  - Selenium
  - Ktor
  - Svelte (学习中)
  - Lark Parser
  - Redot
  - SQLite
  *工具与平台*:
  - Git, GitHub
  - Docker
  - WireGuard
  - U-Boot & Linux 内核 (编译经验)
  - VS Code, Android Studio, IntelliJ IDEA, RubyMine
  - Xmake, Cmake
]

#let projecttitle = [ Project Experience ]
#let projecttitlezh = [ 项目经历 ]
#let projectexperience = [
  #datedsubsection(
    align(left)[
      *org.kde.plasma.ypm-lyrics* \
      Maintainer & Developer
    ],
    align(right)[
      _2023_
    ],
  )
  - A Plasma widget for displaying lyrics when listening to music with YesPlayMusic.
  - Developed using QML and C++. Interacts with `ypm-lyrics-backend`.

  #datedsubsection(
    align(left)[
      *BLE_Light* \
      Developer
    ],
    align(right)[
      _2024.9_
    ],
  )
  - An Android application for controlling lights via Bluetooth Low Energy (BLE).
  - Developed based on the experimental Jetpack Bluetooth.
  - Developed using Kotlin.

  #datedsubsection(
    align(left)[
      *yacrawler* \
      Developer
    ],
    align(right)[
      _Recent_
    ],
  )
  - A more modern crawler framework based on Asyncio.
  - Highly modular and extensible.
  - Utilizes a Pipeline pattern, easy to maintain and extend.

  #datedsubsection(
    align(left)[
      *LXQT* \
      Contributor
    ],
    align(right)[
      _Recent_
    ],
  )
  - Providing translations for the project.
]
#let projectexperiencezh = [
  #datedsubsection(
    align(left)[
      *org.kde.plasma.ypm-lyrics* \
      维护者与开发者
    ],
    align(right)[
      _2023_
    ],
  )
  - 一款 Plasma 小部件，用于在使用 YesPlayMusic 听音乐时显示歌词。
  - 使用 QML 和 C++ 开发。与 `ypm-lyrics-backend` 交互。

  #datedsubsection(
    align(left)[
      *BLE_Light* \
      开发者
    ],
    align(right)[
      _2024.9_
    ],
  )
  - 一款通过低功耗蓝牙 (BLE) 控制灯光的安卓应用。
  - 基于实验性的 Jetpack Bluetooth 开发。
  - 使用 Kotlin 开发。

  #datedsubsection(
    align(left)[
      *yacrawler* \
      开发者
    ],
    align(right)[
      _近期_
    ],
  )
  - 一个更现代化的爬虫框架，基于 Asyncio 开发。
  - 高度模块化，可拓展性好。
  - 借用 Pipeline 模式，易于维护和扩展。

  #datedsubsection(
    align(left)[
      *LXQT* \
      贡献者
    ],
    align(right)[
      _近期_
    ],
  )
  - 为项目提供翻译
]

#let activitytitle = [ Activity & Learning ]
#let activitytitlezh = [ 当前活动与学习 ]
#let activity = [
  #datedsubsection(
    align(left)[
      *Active Development Areas*
    ],
    align(right)[
      _Ongoing_
    ],
  )
  - Focusing on projects and exploration in Asio, Embedded Systems, and Android Development.

  #datedsubsection(
    align(left)[
      *Continuous Learning*
    ],
    align(right)[
      _Ongoing_
    ],
  )
  - Actively learning and improving skills in:
  - Asio (C++ library for network and low-level I/O programming)
  - Kotlin & Jetpack Compose (for modern Android development)
  - ESP-IDF (for ESP32 SoC development)
  - Rust (for systems programming)
  - OsDev (Operating System Development)
]
#let activityzh = [
  #datedsubsection(
    align(left)[
      *活跃开发领域*
    ],
    align(right)[
      _进行中_
    ],
  )
  - 专注于 Asio、嵌入式系统和安卓开发领域的项目和探索。

  #datedsubsection(
    align(left)[
      *持续学习*
    ],
    align(right)[
      _进行中_
    ],
  )
  - 积极学习并提升以下技能：
  - Asio (用于网络和底层I/O编程的C++库)
  - Kotlin & Jetpack Compose (用于现代安卓开发)
  - ESP-IDF (用于 ESP32 SoC 开发)
  - Rust (用于系统编程)
  - OsDev (操作系统开发)
]

#let hobbiestitle = [ Hobbies and Interests ]
#let hobbiestitlezh = [ 兴趣爱好 ]
#let hobbies = [
  - Exploring new and emerging technologies.
  - Solving complex technical challenges.
  - Contributing to open-source projects and building useful tools.
  - Reading about advancements in software engineering and embedded systems.
]
#let hobbieszh = [
  - 探索新兴技术。
  - 解决复杂的技术挑战。
  - 为开源项目做贡献并构建实用工具。
  - 阅读软件工程和嵌入式系统领域的进展。
]
