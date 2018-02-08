# Open Source Software Choose and Use a Language and Associated Tools

## So many languages. So little time.

Nothing below costs a penny.  :)  

One of the beautiful things about open source software is that plenty of  
working code and tools already exist, are available for free, and they are easy to modify and rebuild.  

Since mastering a programming language takes 8-12 months, we are much better off learning to USE a given language  
and the tools associated with it than acting like we can simply produce new tools.  

## Table of Contents

- [So What Do We Do Next](#so-what-do-we-do-next)
- [Programming Languages Listed In Reverse Chronological Order](#programming-languages-listed-in-reverse-chronological-order)
- 

## So What Do We Do Next

1. Pick any language from the list below, and reflect on why one appeals to you more than another.
2. Inquire about the tools for  language from the list below.
3. Install an open source package manager.
4. Install git, search google for 'github {LANGUAGE} sample apps'.
5. Clone a public github.com project:  $ git clone {PUBLIC GITHUB REPO URL}
6. Review the github.com project README for instructions on how to build and run the sample app.
7. Paste project url with any questions.
8. You will either be building and running an app locally or deploying it to a free place to host it on the web.


## Programming Languages Listed In Reverse Chronological Order

- What is a [programming language](https://en.wikipedia.org/wiki/Programming_language)

### Go
- Current Version: 1.9.4
- V1 Release: 3/2012
- [Go Support Page](https://golang.org/)
- Description:  
Go compiles quickly to machine code yet has the convenience of garbage collection and the power of run-time reflection.  
It's a fast, statically typed, compiled language that feels like a dynamically typed, interpreted language.  
The compiler defaults to the current architecture used for development,  
but we can also tell it to compile to a different architecture.  
This is known as [cross-compilation](https://en.wikipedia.org/wiki/Cross_compiler).
- Compiler Example:  
```
$ GOOS=windows GOARCH=amd64 go build
```

### Scala
* Compiled, though it appears interpreted.
- [How to code, compile and run a simple scala program](http://www.scala-lang.org/documentation/getting-started-sbt-track/getting-started-with-scala-and-sbt-on-the-command-line.html)

### Lua
* Compiled, requires lvm.
- [How to code, compile and run a simple lua program](https://www.lua.org/pil/1.html)

### PHP
* Interpreted.
- [How to code and run a simple lua program]()

### Ruby
* Frequently compiled.
- [How to code, compile and run a simple lua program]()

### Javascript
* Interpreted
- [How to code run a simple lua program]()

### Python 3
* Byte code interpreted.
- [How to code and run a simple python program]()
- Current Version: 3.6.4
- V1 Release: 1/1994
- [Python 3 Support Page](https://docs.python.org/3/)
- Description:  
- Compiler Example:  

### Java 8
* Compiled to byte code.
* Abstracted cross-platform language, requires jvm.
* Down to the bone of bare-metal, so VERY fast.
* Verbose, yet less cryptic than its predecessors.
* VERY Object-Oriented
* Example Framework: [spring]
- [How to code, compile and run a simple java program](https://docs.oracle.com/javase/tutorial/getStarted/cupojava/unix.html)

Perl

### C++
- Current Version: g++
```
$ g++ --version
Configured with: --prefix=/Applications/Xcode.app/Contents/Developer/usr --with-gxx-include-dir=/usr/include/c++/4.2.1
Apple LLVM version 9.0.0 (clang-900.0.37)
Target: x86_64-apple-darwin16.7.0
$
```
- VERY VERY cryptic.
- Object-Oriented
- Example Framework: [boost](http://www.boost.org/)
- [How to code, compile and run a simple C++ program](http://www.network-theory.co.uk/docs/gccintro/gccintro_54.html)
- Description:
C++ (pronounced "see plus plus") is a general-purpose programming language.  
It has imperative, object-oriented and generic programming features, while also providing facilities for low-level memory manipulation.

It was designed with a bias toward system programming and embedded, resource-constrained and large systems, with performance, 
efficiency and flexibility of use as its design highlights.[6] C++ has also been found useful in many other contexts, 
with key strengths being software infrastructure and resource-constrained applications, including desktop applications, 
servers (e.g. e-commerce, web search or SQL servers), and performance-critical applications (e.g. telephone switches or space probes).

C++ is a compiled language, with implementations of it available on many platforms.
Many vendors provide C++ compilers, including the Free Software Foundation, Microsoft, Intel, and IBM.

### C
- Current Version: gcc 
```
$ gcc --version
Configured with: --prefix=/Applications/Xcode.app/Contents/Developer/usr --with-gxx-include-dir=/usr/include/c++/4.2.1
Apple LLVM version 9.0.0 (clang-900.0.37)
Target: x86_64-apple-darwin16.7.0
$ 
```
- V1 Release: 3/2012
- Interpreted or Compiled: Compiled.
- Advantages: Down to the bone of bare-metal, so VERY fast.  Able to be modified without refactoring.
- Disadvantages: VERY VERY cryptic.
- Procedural or Object-Oriented: Procedural
- [How to code, compile and run a C program](http://www.linfo.org/create_c1.html)
- Description:  
C (as in the letter c) is a general-purpose, imperative computer programming language, supporting structured programming, 
lexical variable scope and recursion, while a static type system prevents many unintended operations.  
By design, C provides constructs that map efficiently to typical machine instructions,  and therefore it has found lasting use in applications that had formerly been coded in assembly language, 
including operating systems, as well as various application software for computers ranging from supercomputers to embedded systems.

C was originally developed by Dennis Ritchie between 1969 and 1973 at Bell Labs, and used to re-implement the Unix operating system. 
It has since become one of the most widely used programming languages of all time, with C compilers from various vendors available 
for the majority of existing computer architectures and operating systems.  

C has been standardized by the American National Standards Institute (ANSI) since 1989 (see ANSI C) and subsequently 
by the International Organization for Standardization (ISO).

---

After reading this [FAQ](faq.md), you are welcome to bring any and all questions [HERE](https://www.facebook.com/groups/BigDataProcessing)  
[Return To Main README](../README.md)