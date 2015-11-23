# Pomr
Pomr is a tiny script that is to be run in a loop, showing whether in focus or
break and how many minutes are left in the current block; inspired by [Pomodoro
Technique](https://en.wikipedia.org/wiki/Pomodoro_Technique) and
[Teamodoro](http://teamodoro.com/). Pomr exits 0 if in focus, 1 if in break.

# Usage examples
## Simple
```
$ while true; do clear; ./pomr.rb; sleep 10; done
```

## Fancy
This example uses [Figlet](http://www.figlet.org/) and
[Colour](https://github.com/jsageryd/colour).

```
$ while true; do clear; pomr | figlet -f small | (pomr >/dev/null && colour red || colour green); sleep 10; done
```

# Licence
Copyright (c) 2015 Johan Sageryd <j@1616.se>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
