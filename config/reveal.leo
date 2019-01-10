<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190110210956.1"><vh>python </vh>
<v t="leo.20190110210956.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190110211443.1"><vh>術語</vh>
<v t="leo.20190110211443.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190110211527.1"><vh>Python介紹</vh>
<v t="leo.20190110211527.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190110211642.1"><vh>Python 的應用</vh>
<v t="leo.20190110211642.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190110211724.1"><vh>Python 語言特性</vh>
<v t="leo.20190110211724.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190111003508.1"><vh>作業系統</vh>
<v t="leo.20190111003508.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190110194110.1"><vh>Question</vh>
<v t="leo.20190110194220.1"><vh>封面投影片內容</vh></v>
<v t="leo.20190110194218.1"><vh>封面投影片內容</vh></v>
<v t="leo.20190110194110.2"><vh>封面投影片內容</vh></v>
<v t="leo.20190110201740.1"><vh>封面投影片內容</vh></v>
<v t="leo.20190110201857.1"><vh>封面投影片內容</vh></v>
<v t="leo.20190110202053.1"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 分組網際簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[2018 Fall 分組網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190110194110.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190110194110.2">## 兩個人同時用近端並同時上傳檔案，但有合併衝突怎麼辦?

### 先將.htm檔拖曳到SciTE文字編輯器，找出衝突點，並刪除頭、尾與接合處(=======)後，儲存並重新進入近端，將之轉成Generapage，最後git  add .、git commit、git push。


</t>
<t tx="leo.20190110194218.1">## 為什麼協同反而無法取得正確近端?

### 因為協同後，需要pull request才能真正取得倉儲之近端，在指令馬中打git pull，即可將近端遠端統合，便可把資料push上去。


</t>
<t tx="leo.20190110194220.1">## 單機與網路差別?

### 單機之資料庫只供本機使用，網路之資料庫為透過區域網路設定可供多人共用
</t>
<t tx="leo.20190110201740.1">## 網頁爆掉如何救回?

### 檢視問題點在哪行程式碼，將之移除，並重新檢視、送出，以下為指令:
Git log(查看從最近到最遠得提交日誌)
Git checkout 7碼(丟棄工作區文檔的修改)
Git status(查看當前git倉儲狀態)
Git diff(查看修改的文檔內容)
Git status(查看當前git倉儲狀態)
Git stash(將寫到一半的代碼從工作區拿走存起來)
Git status(查看當前git倉儲狀態)


</t>
<t tx="leo.20190110201857.1">## 為什麼更改字型但是網頁爆掉?

### 由於前後自行更改大小不一，因而造成網頁爆掉，需要到SciTE去刪除設定大小的前後(head3)即可救回網頁。 P.S.建議不要隨便更改字型大小


</t>
<t tx="leo.20190110202053.1">## 為什麼倉儲會突然找不到網頁，但在遠端還可以看到?

### 有可能是因為檔案中又包住另一個git clone 下來的資料，造成程式碼衝突，因而，使得變成404網頁。
處理方式:建議不要將檔案連續包夾在同一個資料夾裡面。


</t>
<t tx="leo.20190110210956.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190110210956.2">## Python 是什麼？

### 1.容易撰寫:
Python 通常可以靠比較短的程式碼完成比較多的功能，或者可以寫得比較清楚。
2.功能強大:
Python絕大部分都是開放原始碼的，與主要作業系統的支援功能等等，含括的範圍非常地廣泛。
3.跨平台:
各種主要的作業系統都支援 Python。Python 程式常常不需要修改。所撰寫的 Python 程式透過標準的模組進行包裝後，用標準的方式即可安裝於各種平台。
4.容易擴充:
Python 算是執行效率不錯的直譯式語言。Python本身被設計為可擴充的。因此，有很多人把Python作為一種「膠水語言」（glue language）使用。使用Python將其他語言編寫的程式進行整合和封裝。


</t>
<t tx="leo.20190110211443.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190110211443.2">## 術語簡介

### 低階語言為電腦科學相關的術語，指的是一類電腦程式語言。它很少提供或不提供電腦的指令集體系結構-&gt;也就是語言對映中與處理器指令緊密相關的命令或函式。

高階程式語言是高度封裝了的程式語言。以人類的日常語言為基礎的一種程式語言，使用一般人易於接受的文字來表示，有較高的可讀性，以方便對電腦認知較淺的人亦可以大概明白其內容。

編譯器:
將程式碼編譯為機器碼，再加以執行。
用編譯語言寫成的程式，在執行期的執行速度，通常比用直譯語言寫的程式快。因為程式在編譯期，已經被預先編譯成機器碼，可以直接執行。

直譯語言:
直譯語言是一種程式語言，會將程式碼一句一句直接執行，不需要像編譯語言一樣，經過編譯器先行編譯為機器碼，之後再執行。



</t>
<t tx="leo.20190110211527.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190110211527.2">## Python介紹

### Python是一種廣泛使用的高階程式語言，由吉多·范羅蘇姆創造，作為一種直譯語言，Python的設計哲學強調程式碼的可讀性和簡潔的語法，讓開發者能夠用更少的代碼表達想法，該語言都試圖讓程式的結構清晰明了。

Python支援多種編程範式，包括物件導向、命令式、函數式和程序式編程，本身擁有一個巨大而廣泛的標準庫。

Python的正式直譯器CPython是用C語言編寫的、是一個由社群驅動的自由軟體。
Python是從ABC發展而來的，雖然Python可能被粗略地分類為「指令碼語言」，但實際上一些大規模軟體開發計劃例如Zope、Mnet及BitTorrent，Google也廣泛地使用它。Python的支持者較喜歡稱它為一種高階動態程式語言，原因是「指令碼語言」泛指僅作簡單程式設計任務的語言。



</t>
<t tx="leo.20190110211642.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190110211642.2">## Python 的應用

###科學計算:
在要求效率的科學計算領域，Python 是強力工具。

Web application:
在 Python 上有許多以網頁應用為標的的計畫，在 Python wiki 上有好幾組列表12，光應用程式框架就有二十個左右。

圖形介面程式:
以 Python 撰寫一般的圖形介面程式是相當理想的選擇。
程式員可以丟開複雜的 C/C++ 介面，把記憶體管理交給 Python，用最快的速度製作程式的雛形。

作業系統管理:
Python 在處理字串上，Perl 仍然勝過 Python 不少，但在字串處理不那麼吃動的系統上，譬如 Windows，配合 win32all 套件，Python 可能就比 Perl 更合適了。


</t>
<t tx="leo.20190110211724.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190110211724.2">## Python 語言特性

### python強項在於語句少而簡潔，幫助開發者專注問題。

Python的函式、模組、數字、字串都是物件。並且完全支援繼承、重載、衍生、多重繼承，有益於增強原始碼的複用性
Python支援函數式語言設計

Python是高階動態程式語言
雖然Python可能被粗略地分類為「腳本語言」（script language），但實際上一些大規模軟體開發計畫Google也廣泛地使用它。Python的支持者較喜歡稱它為一種高階動態程式語言，原因是「腳本語言」泛指僅作簡單程式設計任務的語言，

目前 Python 這個語言應用無遠弗屆!
YouTube、Google、Yahoo!、NASA都在內部大量地使用Python!!!!!!

Python經常被用於Web開，發讓程式設計師輕鬆地開發和管理複雜的Web程式。Python對於各種網路協定的支援很完善，因此經常被用於編寫伺服器軟體、網路蠕蟲。



</t>
<t tx="leo.20190111003508.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111003508.2">## 作業系統

### 在很多作業系統裡，Python是標準的系統元件。
1.GUI開發:
Python本身包含的Tkinter庫能夠支援簡單的GUI開發。
2.遊戲:
很多遊戲使用C++編寫圖形顯示等高效能模組，而使用Python或者Lua編寫遊戲的邏輯、伺服器。Python則支援更多的特性和資料類型。很多遊戲都使用Python來處理遊戲中繁多的邏輯。

python是非常強大的程式語言，又廣又深的的第三方函式庫，簡潔而友好的語法，特別容易上手。



</t>
</tnodes>
</leo_file>
