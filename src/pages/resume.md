---
layout: ../layouts/Resume.astro
title: Yota Toyama
description: It is a software engineer.
---

# Yota Toyama

[![GitHub](https://img.shields.io/badge/github-raviqqe-red.svg?style=flat-square)](https://github.com/raviqqe)
[![LinkedIn](https://img.shields.io/badge/linkedin-yota-blue.svg?style=flat-square)](https://www.linkedin.com/in/yota-toyama-29b313bb/)

I am a senior software engineer enthusiastic about programming languages themselves.

## Open Source Projects

### [Pen](https://github.com/pen-lang/pen) (Rust)

- The functional programming language inspired by the philosophy of [Go programming language](https://go.dev/).
- Automatic thread-safe memory management by [the Perceus reference counting algorithm](https://www.microsoft.com/en-us/research/uploads/prod/2020/11/perceus-tr-v1.pdf) which is originally implemented for [Koka](https://github.com/koka-lang/koka) and [Lean 4](https://github.com/leanprover/lean4).
- Foreign Function Interface (FFI) for Rust supporting both non-`async` and `async` functions using proc macros.

### [F\-\-](https://github.com/raviqqe/fmm) (Rust)

- Compiler infrastructure and its intermediate language for functional programming languages.
- Inspired by [C-- in Glasgow Haskell Compiler](https://gitlab.haskell.org/ghc/ghc/-/wikis/commentary/rts/cmm).
- Supports compilation of the intermediate language into both [LLVM IR][llvm] and C.

### [Turtle](https://github.com/raviqqe/turtle-build) (Rust)

- A [Ninja](https://ninja-build.org/)-compatible build system for high-level programming languages.
- Asynchronous task execution and scheduling with Tokio.

### [Melior](https://github.com/raviqqe/melior) (Rust)

- The rustic [MLIR](https://mlir.llvm.org/) bindings for Rust.
- Automatic API generation via proc macros and [TableGen](https://llvm.org/docs/TableGen/).

### [Stak](https://github.com/raviqqe/stak) (Rust, Scheme)

- A Scheme virtual machine (VM) and ahead-of-time bytecode compiler based on [Ribbit Scheme](https://github.com/udem-dlteam/ribbit/tree/main).
- No `alloc` and no `std`.
- Its VM is designed to run on a machine stack.
  - Very small memory footprints of a few kilobytes.
- Performance comparable with [Gambit Scheme](http://gambitscheme.org/)

### [bdwgc-alloc](https://github.com/raviqqe/bdwgc-alloc) (Rust)

- [Boehm garbage collection](https://github.com/ivmai/bdwgc) integration for Rust.

### [Schemat](https://github.com/raviqqe/schemat) (Rust)

- The blazingly fast Scheme code formatter
- Uses [the new allocator API](https://doc.rust-lang.org/std/alloc/trait.Allocator.html) (available only in nightly Rust as of August 2023) for arena memory allocation in parsing and formatting algorithms.

### [mfmt](https://github.com/raviqqe/mfmt) (Rust)

- A meta code formatter library in Rust
- Used by Pen and Schemat.

### [Muffet](https://github.com/raviqqe/muffet) (Go)

- The fast website link checker in Go
- Fully parallel check of links based on data dependency

## Work Experience

### Spare Labs inc.

- **Period**: September 2018 - December 2022 (4 years), Canada
- **Position**: Algorithm Engineer, Full Stack Engineer, Site Reliability Engineer
- Efficiency and quality improvemenets of rider-driver matching services
- Pipeline and task automation for a infrastructure stack of Kubernetes, Helm, Terraform, and Google Cloud.

### Vernax

- **Period**: May 2017 - August 2017 (4 months), Malaysia
- **Position**: Full Stack Engineer
- MVP implementation of a personal assistant application that completes tasks, such as posting pictures on social media and requesting Uber rides, instead of users used via voice interfaces.
- Worked on Deep Learning models of language model and voice recognition, Python, TensorFlow, TypeScript, React Native, GraphQL, and Firebase/Google Cloud Platform.

### Toyota Central R&D Labs.

- **Period**: March 2015 - April 2015 (2 months), Japan
- **Position**: Intern
- Implemented a cutting machine simulator in MATLAB from scratch working with a mechanical engineer specialized in cutting engineering.
- The simulator analyzed smoothness of cut surfaces of certain materials are expected to be with specific cutting machines.

## Study

### Toyota Technological Institute (Master's degree)

- **Period**: April 2016 - April 2017
- **Department**: Comuter Science
- Continued on my research of text classification powered by Deep Learning.
- I also studied Machine Learning and did research work on question answering by Deep Learning at TTI At Chicago for 3 months. I wrote a paper about our latest research of document classification working together with my professors.

### Toyota Technological Institute (Bachelor's degree)

- **Period**: April 2012 - March 2016
- **Department**: Mechanical Engineering and Comuter Science
- Worked on my research of applying Deep Learning to text classification especially in Japanese into multiple groups so that, for instance, users’ potential evaluation and intents in product reviews can be extracted for later use in enterprise situations.
- Implemented Deep Learning models using Python, TensorFlow, and Chainer and also data processing/analysis pipelines mainly for its experiments. My course turned from mechanics to computer science on the way, and I studied about algorithms, data structures, computer architectures, artificial intelligence, etc. there.

## Technology Stack

### Languages

- Rust
- Go
- TypeScript / JavaScript
- Scala
- Python
- Shell script

### Frameworks / Platforms

- Node.js
- Tokio
- React
- Next.js
- PostgreSQL
- Redis
- Terraform
- Kubernetes
- Helm
- Docker
- Google Cloud Platform
- Vercel
- Firebase

[llvm]: https://llvm.org/
