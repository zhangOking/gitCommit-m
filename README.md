# gitCommit-m

##使用方式

npm i gitcommit-m --save-dev

修改package.json中的scripts字段

```
"scripts": {
    ...
    "submit": "chmod +x node_modules/gitcommit-m/submit.sh && node_modules/gitcommit-m/submit.sh"
    ...
},
```

### 1) 取代git commit -m ""

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
将会自动提交到'your branch'