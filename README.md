# gitCommit-m
使用方式

npm i gitcommit-m --save-dev

然后修改package.json中的scripts字段

```
"scripts": {
    ...
    "submit": "chmod +x node_modules/gitcommit-m/submit.sh && node_modules/gitcommit-m/submit.sh"
    ...
},
```


再提交代码时
git add .

yarn/npm submit   按照提示输入即可
