# 祝你聖誕快樂:D

你好呀!先恭喜你擁有了一個自己的部落格^^

這是用Hugo製作，原本想用更自動化的netlify+hugo

但這樣就要買網域了(逃((每年都要處理錢錢很麻煩的

因為是驚喜，所以介面我已經先處理好了，少量的調整可以參照以下的教學進行

但如果你想改版也可以，提供你修改兩次介面的機會!


這個部落格比較陽春，需要自己手打一些小指令，不嫌棄的話還請玩玩看~

我盡量簡化了流程，那就讓我們看看怎麼玩這個Hugo部落格吧~

## 前置作業

首先，我會協助在你的電腦上安裝git bash

讓你可以執行各種指令

再來會幫你建立github帳號

為了域名的清晰度+方便你編輯

我會建議用你的帳號另外開一個新的網站給你(複製我現在這份)

並且把檔案放在你電腦裡

總之看不懂沒關係，以上這些東西我都會幫你做好XD


做完以上這些前置作業，之後就不用那麼複雜ㄌ

接下來來上傳新文章吧~~~

## 上傳新文章
* 進入你電腦裡的網站資料夾
* 打開「content/post」資料夾
* 複製裡面已經有的md檔(隨便複製一個)
* 改成自己記得住的檔名(中文也可以，但不要放奇怪符號)
* 修改檔案，編輯 +++ 到 +++ 之間的文章設定(看註解設定)
* 使用*線上格式編輯器*編輯文章內容，並貼在第二個+++之後：
> 格式編輯器：https://hackmd.io/?nav=overview
* 離開「content/post」資料夾，回到網站資料夾
* 按右鍵，選擇「Git Bash here」
* 輸入以下指令碼：
```
sh build.sh
```
* 大功告成！靜待網頁3分鐘左右更新:-)

## 修改設定檔
另外，你可以在config.toml檔裡面，修改網頁主版的各種設定。

使用*線上程式碼編輯器*來編輯~

> 格式編輯器：https://www.codepile.net/pile/ZJw9RKQV

一樣輸入
```
sh build.sh
```
來更新頁面。

## 其他設定
還在建置中><