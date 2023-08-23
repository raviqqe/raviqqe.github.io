---
layout: ../layouts/Resume.astro
title: Yota Toyama
description: It is a software engineer.
---

# Yota Toyama

[![GitHub](https://img.shields.io/badge/github-raviqqe-red.svg?style=flat-square)](https://github.com/raviqqe)
[![LinkedIn](https://img.shields.io/badge/linkedin-yota-blue.svg?style=flat-square)](https://www.linkedin.com/in/yota-toyama-29b313bb/)

A senior software engineer enthusiastic about programming languages themselves.

A web version of this resume is at https://raviqqe.com/resume/.

## Open Source Projects

### [Pen][pen] (Rust)

- The functional programming language inspired by [Go](https://go.dev/)'s philosophy.
- Automatic thread-safe memory management by [the Perceus reference counting algorithm](https://www.microsoft.com/en-us/research/uploads/prod/2020/11/perceus-tr-v1.pdf).
  - Publication on Hackernoon: https://hackernoon.com/how-to-implement-the-perceus-reference-counting-garbage-collection
- Foreign Function Interface (FFI) against Rust supporting both non-`async` and `async` functions using proc macros and the C ABI.

### [F\-\-](https://github.com/raviqqe/fmm) (Rust)

- Compiler infrastructure and its intermediate language for functional programming languages inspired by [C-- in Glasgow Haskell Compiler](https://gitlab.haskell.org/ghc/ghc/-/wikis/commentary/rts/cmm).
- Supports compilation of the intermediate language into both [LLVM IR][llvm] and C.

### [Turtle](https://github.com/raviqqe/turtle-build) (Rust)

- A [Ninja](https://ninja-build.org/)-compatible build system for high-level programming languages.
- Asynchronous task execution and scheduling integrated with [Tokio][tokio] runtime.

### [Melior](https://github.com/raviqqe/melior) (Rust)

- The rustic [MLIR](https://mlir.llvm.org/) bindings for Rust.
- Automatic API generation by proc macros and [TableGen](https://llvm.org/docs/TableGen/) (WIP.)

### [Stak](https://github.com/raviqqe/stak) (Rust, Scheme)

- A Scheme virtual machine and ahead-of-time bytecode compiler based on [Ribbit Scheme](https://github.com/udem-dlteam/ribbit/tree/main).
- No `alloc` and no `std`.
- Designed to run on a machine stack as well as on heap.
  - Small memory footprints (~ a few kilobytes.)
- Performance comparable with [Gambit Scheme](http://gambitscheme.org/).

### [Schemat][schemat] (Rust)

- The blazingly fast Scheme code formatter.
- Built on [the new allocator API](https://doc.rust-lang.org/std/alloc/trait.Allocator.html) (available only in nightly Rust as of August 2023) for arena memory allocation in parsing and formatting algorithms.

### [Muffet](https://github.com/raviqqe/muffet) (Go)

- The fast website link checker.
- Parallel check of URL liveness using goroutines and channels.

For other projects, see [my portfolio page][raviqqe] at [raviqqe.com][raviqqe].

## Work Experience

### Spare Labs inc.

- **Period**: September 2018 - December 2022 (4 years), Canada
- **Position**: Algorithm Engineer, Full Stack Engineer, Site Reliability Engineer
- Development of the on-demand transit system.
  - Including the RESTful API and rider-driver matching backend systems, an admin web application, and rider/driver mobile applications.
- Development of a rider-driver matching engine written in Scala.
- Development of a traffic information system and its integration with a routing system.
- Efficiency and quality improvemenets of rider-driver matching services.
- Implementation of Prometheus/Grafana telemetry stack on a Kubernetes cluster.
- Optimization of relational database queries on PostgreSQL.
- Mass transit integration using [General Transit Feed Specification (GTFS)](https://developers.google.com/transit/gtfs).
- Pipeline and task automation for a infrastructure stack of Kubernetes, Helm, Terraform, and Google Cloud.
- Development of driver navigation API integrated with the third-party routing system.
- Monolith-to-microservice migration of a RESTful API service.

### Vernax

- **Period**: May 2017 - August 2017 (4 months), Malaysia
- **Position**: Full Stack Engineer
- MVP implementation of a personal assistant application that completes tasks, such as posting pictures on social media and requesting Uber rides, instead of users used via voice interfaces.
- Worked on Deep Learning models of language model and voice recognition, Python, [TensorFlow][tensorflow], TypeScript, React Native, [GraphQL][graphql], and Firebase/Google Cloud Platform.

### Toyota Central R&D Labs.

- **Period**: March 2015 - April 2015 (2 months), Japan
- **Position**: Intern
- Implemented a cutting machine simulator in MATLAB from scratch working with a mechanical engineer specialized in cutting engineering.
- The simulator analyzed smoothness of cut surfaces of certain materials are expected to be with specific cutting machines.

## Study

### Toyota Technological Institute (Master's degree)

- **Period**: April 2016 - April 2017
- **Department**: Comuter Science
- Further research on Deep Learning application in text classification.
  - Publication at IJCNLP: https://aclanthology.org/I17-2064/
- Research on question answering by Deep Learning at TTI At Chicago for 3 months.

### Toyota Technological Institute (Bachelor's degree)

- **Period**: April 2012 - March 2016
- **Department**: Mechanical Engineering and Comuter Science
- Research on applying Deep Learning to text classification for languages with ideograms (e.g. Kanjis in Japanese) combining convolutional and recurrent neural networks.
- Implementation and development of Deep Learning models using Python, [TensorFlow][tensorflow], and [Chainer](https://chainer.org/).
- Development of data processing/analysis pipelines for Deep Learning models.

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
- GraphQL
- PostgreSQL
- Redis
- Terraform
- Kubernetes
- Helm
- Docker
- Prometheus
- Grafana
- Google Cloud Platform
- Vercel
- Firebase

[graphql]: https://graphql.org/
[llvm]: https://llvm.org/
[pen]: https://github.com/pen-lang/pen
[raviqqe]: https://raviqqe.com
[schemat]: https://github.com/raviqqe/schemat
[tensorflow]: https://www.tensorflow.org/
[tokio]: https://github.com/tokio-rs/tokio
