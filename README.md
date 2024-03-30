# Donut C

This project offers a C implementation of the renowned "donut" algorithm, showcasing a 3D donut shape using ASCII characters within the console. Leveraging optimization techniques detailed by Andy Sloane in his blog post ["A journey to the center of the donut"](https://www.a1k0n.net/2021/01/13/optimizing-donut.html), it seamlessly integrates with cm-console, ensuring a captivating experience in the console environment.

## Overview

The donut algorithm stands as a mesmerizing display of code, generating a spinning donut shape using ASCII characters, illustrating the profound synergy of mathematics and programming. This project endeavors to replicate this marvel in C while integrating optimizations presented by Andy Sloane.

## Compatibility

Crafted to excel within console environments, this implementation harmonizes effortlessly with cm-console, a versatile console graphics library. Its compatibility extends across various terminal emulators and command-line interfaces supporting cm-console.

For further insights on cm-console, explore the [Arch-Termux GitHub repository](https://github.com/renzaspiras/arch-termux).

## Compilation and Execution

To compile the project, execute the following command:

```bash
gcc donut.c -o donut -lm
```

To run the compiled executable, use:

```bash
./donut
```

## Acknowledgements

- Andy Sloane for illuminating optimization strategies for the donut algorithm.
- The contributors to cm-console for crafting a dynamic console graphics library.