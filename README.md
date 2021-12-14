# tmuxsh

A ridiculously simple tmux session attacher/switcher.

I was wondering if I should write about how this works, but I decided not to. It's very simple shell
script, so please read the source.


## Usage

```
$ tmuxsh <session_name>
```

See `sample-bootstraps` and `sample.tmux.conf` for more information.


## Requirement

Either the environment variable `$TMUXSH_BOOTSTRAPS_ROOT` or `$XDG_CONFIG_HOME`
must be set.



## Installation

Any method is fine as long as `tmuxsh` can be executed.



## License

MIT License

Copyright (c) 2021 inkch

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
