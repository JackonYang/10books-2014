计算机程序的构造和解释
=================================================

- 英文名: Structure and Interpretation of Computer Programs
- douban: [http://book.douban.com/subject/1148282/][SICP]

[SICP]: http://book.douban.com/subject/1148282/

阅读动机
--------

1. 自从接触了 JAVAScript, 尤其是听了 Douglas Crockford 的[三部视频](http://www.misspy.com/blog/2013/05/25/javascript-primer/)之后，对函数式编程有了最初的了解和兴趣。
2. python 的修饰器用的多了，多函数式编程的需求越来越强烈。
3. 各种理解不透 python 的 map-reduce, 不能忍了。

scheme 环境
-----------

- mit-scheme: [download page](http://www.gnu.org/software/mit-scheme/)

#### 安装

下载之后根据 instruction 安装即可。

运行

```
$ mit-scheme
```

![mit-scheme 启动测试](../images/mit-scheme-startup.png)

#### 交互式界面

- ubuntu: `$ mit-cheme`
- windows: Edwin 窗口中按键`C-x z`，在另一个窗口中深入交互式命令

#### 使用源文件

交互式环境中 `(load "filename.scm")`

- ubuntu:

    - `mzscheme -r filename.scm`
    - 文件第一行声明 `":"; exec mzscheme -r $0 "$@"`
        shell 中 `./filename.scm` 执行文件即可

- windows:
