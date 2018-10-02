# usefulShell
Some important shells are listed.
## matlab 命令行执行
首先bash_profile配置：
```
export PATH=$PATH:/Applications/MATLAB_R2017b.app/bin/
alias matlab='matlab -nodesktop -nosplash'
```
然后使用
```
matlab -r 'run my_demo.m; quit;'
```
