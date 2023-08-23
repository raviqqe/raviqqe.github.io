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

- Compiler infrastructure and its intermediate language for functional programming languages
- Inspired by C-- in Glasgow Haskell Compiler.
- Supports compilation of the intermediate language into both LLVM and C.

### [Turtle](https://github.com/raviqqe/turtle-build) (Rust)

- A [Ninja](https://ninja-build.org/)-compatible build system for high-level programming languages.
- Asynchronous task execution and scheduling with Tokio.

### [Melior](https://github.com/raviqqe/melior) (Rust)

- The rustic MLIR bindings for Rust.
- Automatic API generation via proc macros and [TableGen](https://llvm.org/docs/TableGen/).

### [Stak](https://github.com/raviqqe/stak) (Rust, Scheme)

- A Scheme virtual machine (VM) and ahead-of-time bytecode compiler based on [Ribbit](https://github.com/udem-dlteam/ribbit/tree/main).
- The VM is designed to run on a machine stack.
- Very small memory footprints of a few kilobytes.
- Performance comparable with [Gambit Scheme](http://gambitscheme.org/)

### [bdwgc-alloc](https://github.com/raviqqe/bdwgc-alloc) (Rust)

- [Boehm garbage collection](https://github.com/ivmai/bdwgc) integration for Rust.

### [Schemat](https://github.com/raviqqe/schemat) (Rust)

- The blazingly fast Scheme code formatter
- Uses [the new allocator API](https://doc.rust-lang.org/std/alloc/trait.Allocator.html) (available only in nightly Rust as of August 2023) for arena memory allocation.

### [mfmt](https://github.com/raviqqe/mfmt) (Rust)

- Meta code formatter library in Rust.
- Used by Pen and Schemat.

### [muffet](https://github.com/raviqqe/muffet) (Go)

Fast website link checker in Go.

## Work Experience

### Spare Labs inc.

- **Term**: September 2018 - December 2022 (4 years), Canada
- **Position**: Algorithm Engineer, Full Stack Engineer, Site Reliability Engineer
- Efficiency and quality improvemenets of rider-driver matching services
- Pipeline and task automation for a infrastructure stack of Kubernetes, Helm, Terraform, and Google Cloud.

### Vernax

- **Term**: May 2017 - August 2017 (4 months), Malaysia
- **Position**: Full Stack Engineer
- MVP implementation of a personal assistant application that completes tasks, such as posting pictures on social media and requesting Uber rides, instead of users used via voice interfaces.
- Worked on deep learning, voice recognition, FaaS, TypeScript, React Native, GraphQL, Python, TensorFlow, and Firebase/Google Cloud Platform.

### Toyota Central R&D Labs.

- **Term**: March 2015 - April 2015 (2 months), Japan
- **Position**: Intern
- Implemented a cutting machine simulator in MATLAB from scratch with supervision of a specialist in cutting engineering.
- The simulator analyzed smoothness of cut surfaces of certain materials are expected to be with specific cutting machines.

## Technology Stack

### Languages

- Rust
- Go
- TypeScript
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
