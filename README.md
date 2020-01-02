# gitCommit-m

一个简单的规范 git commit 提交信息的插件，其实就是一个shell，安装完成后你可以得到爽快的commit体验，并且不用像git cz那样安装配置一大堆东西...

## 使用方式

```
npm i gitcommit-m --save-dev
```

修改package.json中的scripts字段

```
"scripts": {
    ...
    "submit": "chmod +x node_modules/gitcommit-m/submit.sh && node_modules/gitcommit-m/submit.sh"
    ...
},
```

## 安装完成之后你有两种使用方式

### 1) 取代git commit -m "..."

提交代码时

```
git add .

yarn/npm submit   //按照提示输入即可
```

### 2) 一步到位
```
git add .

yarn/npm submit 'your branch'  //按照提示输入即可

```
将会自动提交到 'your branch'



注: 如果有使用问题可以联系1053189708@qq.com， 共通进步
