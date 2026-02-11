# 📦 RecyclerView Animators

A lightweight Flutter animation library inspired by Android's RecyclerView ItemAnimator.

`recyclerview_animators` provides simple, reusable, and customizable item animations for:

- ListView
- GridView
- SliverList
- Any scrollable widget

No third-party dependencies. Clean and production-ready.

---

## ✨ Features

- ✅ Fade animation
- ✅ Slide animation
- ✅ Scale animation
- ✅ Staggered animation
- ✅ Zero dependencies
- ✅ Lightweight & performant
- ✅ Works with ListView & GridView

---
## Preview 

https://github.com/user-attachments/assets/73ff66ef-6b36-411f-845d-d034bbce4739

---
## 📦 Installation

Add this to your `pubspec.yaml`:

```
dependencies:
  recyclerview_animators:
    git:
      url: https://github.com/Excelsior-Technologies-Communitye/flutter_recyclerview_animators.git
```
then run:
```
flutter pub get
```
---
## 📁 Folder Structure
```
recyclerview_animators/
│
├── lib/
│   ├── recyclerview_animators.dart
│   └── src/
│       ├── fade_animator.dart
│       ├── slide_animator.dart
│       ├── scale_animator.dart
│       ├── staggered_animator.dart
│
├── pubspec.yaml
└── README.md

```
---
## 🎬 Available Animators

### 1️⃣ FadeAnimator

Fades items from invisible to visible.
```
FadeAnimator(
  index: index,
  child: yourWidget,
)
```
### 2️⃣ SlideAnimator

Slides items from bottom into position.
```
SlideAnimator(
  index: index,
  child: yourWidget,
)
```
### 3️⃣ ScaleAnimator

Scales items from small to normal size.
```
ScaleAnimator(
  index: index,
  child: yourWidget,
)
```
### 4️⃣ StaggeredAnimator

Combines fade + slide effect with staggered delay.
```
StaggeredAnimator(
  index: index,
  child: yourWidget,
)
```
---
## ⚙️ Animator Properties

The following properties are available for all animator widgets.

| Property | Type | Description | Default |
|----------|------|-------------|---------|
| `child` | `Widget` | The widget that will be animated | Required |
| `index` | `int` | Item index used to calculate stagger delay | Required |
| `duration` | `Duration` | Duration of the animation | `400ms` |

---
## 📄 License

MIT License
```
Copyright (c) 2025 Excelsior Technologies

Permission is hereby granted, free of charge, to any person obtaining a copy
of this Flutter Image Compression library and associated documentation files
(the “Software”), to deal in the Software without restriction, including without
limitation the rights to use, copy, modify, merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE, AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES, OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT, OR OTHERWISE, ARISING FROM,
OUT OF, OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
