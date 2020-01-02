#!/bin/bash

echo "格式   feat/label(小标题): 详细内容"
 
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
        echo "请确认提交内容   $model: 空"
    else
        echo "请确认提交内容   $model: $title"
    fi

else
    echo "请确认提交内容   $model($littleTitle): $title"
fi


