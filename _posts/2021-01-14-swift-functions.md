---
layout: post

title: "[Swfit] functions"

description: "swift 문법 - functions"

categories: [swift]

tags: [swift, iOS]

redirect_from:
  - /2021/01/14/
---

# [Swfit] functions

> 기본 문법
>
> ```swift
> func name(parameters) -> ReturnType {
>   statements
>   return expression
> }
> ```
>
> 
>
> parameter 형식
>
> ```swift
> (name: Type, name: Type)
> ```
>
> 
>
> Default Value 설정
>
> ```swift
> (name: Type = Value)
> ```
>
> 
>
> "argument label" vs "parameter name"
>
> - argument label은 주로 'to', 'in', 'with'와 같은 전치사를 씀
> - parameter name은 주로 명사가 옴
>
> 1. "argument label" 과 "parameter name"이 같을 때
>
>    ```swift
>    (name: Type)
>    ```
>
> 2. "argument label" 과 "parameter name"이 다를 때
>
>    ```swift
>    (label name: Type)
>    ```
>
> 3. "argument label"를 생략할 때
>
>    ```swift
>    (_ name: Type)
>    ```
>
>    



- 예시

  ```swift
  func sayHello() {
    print("hello, world!")
  }
  ```

  > *함수의 return 값이 없다면 '->' (return arrow)와 returnType 생략 가능*

  

  ```swift
  func add(a: Int, b: Int) -> Int {
    return a + b
  }
  add(a: 3, b: 5)
  ```

  > *여기서 3과 5는 actual parameter 혹은 argument(인자) 라고 부름*
  >
  > *3과 5는 함수 선언에 있는 formal parameter인 a와 b에 각각 복사되어 계산됨*

  

  ```swift
  func sayHello(to: String = "Stranger") {
    print("hello, \(to)")
  }
  sayHello()
  sayHello(to: "Halang")
  ```

  *출력*

  ```swift
  Hello, Stranger
  Hello, Halang
  ```

  

  

  ```swift
  func sayHello(_ name: String) {
    print("Hello, \(name)")
  }
  sayHello("Swift")
  ```

  *출력*

  ```swift
  Hello, Swift
  ```

  



