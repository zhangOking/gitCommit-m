#!/bin/bash
branch=$1

echo ""

if [[ $branch ]]; then
    echo "您要提交的分支为$branch"
fi

echo ""

echo "请填写提交信息(label(小标题): 详细内容)"

echo ""
 
echo -e "请选择label(必填): "
select model in 'feat'  'fix' 'update' 'style';
do
    break
done
echo ""

 
read -p  "请填写小标题(按enter跳过): " littleTitle
read -p  "请填写详细内容(按enter跳过): " title


if [ -z $littleTitle ]; then

    if [ -z $title ]; then
        git commit -m "$model: 空"
    else
        git commit -m "$model: $title"
    fi

else
    git commit -m "$model($littleTitle): $title"
fi

if [[ $branch ]]; then
    echo "git push origin $branch"
fi


