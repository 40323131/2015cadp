<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="123.20151219211828.2"><vh>NewHeadline</vh></v>
<v t="123.20151219212227.1"><vh>@button user pelican</vh></v>
<v t="123.20151219211830.1" a="E"><vh>@path 40323131</vh>
<v t="123.20151219211830.2"><vh>以下為投影片 ------------</vh></v>
<v t="123.20151219211830.3"><vh>@edit 40323131_cp_w1_p.html</vh></v>
<v t="123.20151219211830.4"><vh>@edit 40323131_cp_w2_p.html</vh></v>
<v t="123.20151219211830.5"><vh>@edit 40323131_cp_w3_p.html</vh></v>
<v t="123.20151219211830.6"><vh>@edit 40323131_cp_w4_p.html</vh></v>
<v t="123.20151219211830.7"><vh>@edit 40323131_cp_w5_p.html</vh></v>
<v t="123.20151219211830.8"><vh>@edit 40323131_cp_w6_p.html</vh></v>
<v t="123.20151219211830.9"><vh>@edit 40323131_cp_w7_p.html</vh></v>
<v t="123.20151219211830.10"><vh>@edit 40323131_cp_w8_p.html</vh></v>
<v t="123.20151219211830.11" a="E"><vh>@path pelican</vh>
<v t="123.20151219211830.12"><vh>以下為設定檔 ------------</vh></v>
<v t="123.20151219211830.13"><vh>@edit publishconf.py</vh></v>
<v t="123.20151219211830.14" a="E"><vh>@path content</vh>
<v t="123.20151219211830.15"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="123.20151219211830.16"><vh>@edit 40323131_cp_w1.md</vh></v>
<v t="123.20151219211830.17"><vh>@edit 40323131_cp_w2.md</vh></v>
<v t="123.20151219211830.18"><vh>@edit 40323131_cp_w3.md</vh></v>
<v t="123.20151219211830.19"><vh>@edit 40323131_cp_w4.md</vh></v>
<v t="123.20151219211830.20"><vh>@edit 40323131_cp_w5.md</vh></v>
<v t="123.20151219211830.21"><vh>@edit 40323131_cp_w6.md</vh></v>
<v t="123.20151219211830.22"><vh>@edit 40323131_cp_w7.md</vh></v>
<v t="123.20151219211830.23"><vh>@edit 40323131_cp_w8.md</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="123.20151219211828.2"></t>
<t tx="123.20151219211830.1"></t>
<t tx="123.20151219211830.10">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;班級協同作業8&lt;/h2&gt;
    &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;p&gt;40323131  張元旭&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;上課內容&lt;/h2&gt;
    &lt;p&gt;繼續上週的建立班級倉儲的協同者，並且上傳每周的課程進度到班級倉儲上，以及修復LEO上的衝突。
    &lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;心得分享8&lt;/h2&gt;
        &lt;p&gt;因為發現其實蠻常發生衝突的，所以去請教老師如何去解決衝突，發現到當LEO無法開啟的時候，使用SciTE打開reveal.leo檔，在裏頭尋找
[&lt;&lt;&lt;&lt;&lt;&lt;&lt; HEAD]  這個表示是衝突點的開頭，然後在往下找會看到一排[========]在這等號上方代表的是新版本的更動、下方則是舊版本。
    &lt;/section&gt;
    &lt;section&gt;
因為github並不會自動選擇要留下哪個版本，所以這邊需要我們幫它決定，要留下哪個版本，之後在往下會看到 
&gt;&gt;&gt;&gt;&gt;&gt;&gt;這個代表是衝突點的結尾，到這裡是一個衝突，當然有時候衝突點不一定只會有一個，所以就還要在往下找。
    &lt;/section&gt;
    &lt;section&gt;
當然還有不想要這麼麻煩的話，就是直接拿還沒損壞的版本，將損壞的版本取代掉就可以了，不過在還未損壞的版本之後更動的版本就會被砍掉，因為有不少人反映他們的節點都被砍光光，所以個人不太建議用直接取代的方式。
&lt;/p&gt;
    &lt;/section&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;第八周:75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="123.20151219211830.11"></t>
<t tx="123.20151219211830.12"></t>
<t tx="123.20151219211830.13">@language python
#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

# This file is only used if you use `make publish` or
# explicitly specify it as your config file.

import os

AUTHOR = '40323131'
SITENAME = '2015FALL 40323131 CADPA 作業'
SITEURL = ''

PATH = 'content'

TIMEZONE = 'Asia/Taipei'

DEFAULT_LANG = 'en'

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None

# Blogroll
LINKS = (('2015課程網頁', 'http://wordpress-2015course.rhcloud.com/'),
         ('Python', 'http://python.org/'),('2015作業主頁', '../../'),(' my github', 'https://github.com/40323131/2015cadp'),(' my HW pages', 'http://40323131.github.io/2015cadp/'),(' my youtube', 'https://www.youtube.com/channel/UCFcG0JUcQqouNVSfGORq6UA'))
# Social widget
SOCIAL = (('twitter', 'http://twitter.com/ametaireau'),
          ('github', 'http://github.com/ametaireau'),)
          
DEFAULT_PAGINATION = 10

SITEURL = 'http://coursemdetw.github.io/reveal'
RELATIVE_URLS = True

FEED_ALL_ATOM = 'feeds/all.atom.xml'
CATEGORY_FEED_ATOM = 'feeds/%s.atom.xml'

DELETE_OUTPUT_DIRECTORY = True

# Following items are often useful when publishing

#DISQUS_SITENAME = ""
DISQUS_SITENAME = "2015fall"
#GOOGLE_ANALYTICS = ""

# 必須絕對目錄或相對於設定檔案所在目錄
PLUGIN_PATHS = ['./../../../plugin']
PLUGINS = ['liquid_tags.notebook']
# 目錄設定相對於 reveal 下的 content 目錄
NOTEBOOK_DIR = 'notebook'


</t>
<t tx="123.20151219211830.14"></t>
<t tx="123.20151219211830.15"></t>
<t tx="123.20151219211830.16">@language md
Title:電腦輔助設計與實習  W1
Date: 2015-11-06 20:05
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w1
Authors: 40323131
Summary: 作業一摘要

以下為作業一內容:

&lt;iframe src="40323131_cp_w1_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[W1投影片](40323131_cp_w1_p.html){:target="_blank"}

備註:git clone 為下載所有分支資料 ， Download 為下載單一分支資料

建立個人github倉儲
&lt;iframe width="420" height="315" src="https://www.youtube.com/embed/3CBYK--pwKU" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="123.20151219211830.17">@language md
Title: 電腦輔助設計與實習  W2
Date: 2015-11-06 22:39
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w2
Authors: 40323131
Summary: 作業二摘要

以下為作業二內容:

&lt;iframe src="40323131_cp_w2_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[W2投影片](40323131_cp_w2_p.html){:target="_blank"}

投影片裏頭的檔案設定
&lt;iframe width="420" height="315" src="https://www.youtube.com/embed/cuM0eP51Wr0" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;


</t>
<t tx="123.20151219211830.18">@language md
Title: 電腦輔助設計與實習  W3
Date: 2015-11-06 23:05
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w3
Authors: 40323131
Summary: 作業三摘要

以下為作業三內容:

&lt;iframe src="40323131_cp_w3_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[W3投影片](40323131_cp_w3_p.html){:target="_blank"}


</t>
<t tx="123.20151219211830.19">@language md
Title: 電腦輔助設計與實習  W4
Date: 2015-11-06 23:12
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w4
Authors: 40323131
Summary: 作業四摘要

以下為作業四內容:

&lt;iframe src="40323131_cp_w4_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[W4投影片](40323131_cp_w4_p.html){:target="_blank"}

&lt;a href="http://solvespace.com/bracket.pl" target="_blank"&gt;Solvespace 基本操作&lt;/a&gt;

</t>
<t tx="123.20151219211830.2"></t>
<t tx="123.20151219211830.20">@language md
Title: 電腦輔助設計與實習  W5
Date: 2015-11-06 23:17
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w5
Authors: 40323131
Summary: 作業五摘要

以下為作業五內容:

&lt;iframe src="40323131_cp_w5_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[W5投影片](40323131_cp_w5_p.html){:target="_blank"}


</t>
<t tx="123.20151219211830.21">@language md
Title: 電腦輔助設計與實習  W6
Date: 2015-11-06 23:18
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w6
Authors: 40323131
Summary: 作業六摘要

以下為作業六內容:

&lt;iframe src="40323131_cp_w6_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[W6投影片](40323131_cp_w6_p.html){:target="_blank"}

在班級共同倉儲如何建立個人節點
&lt;iframe width="420" height="315" src="https://www.youtube.com/embed/5FaR-BblOGo" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;


</t>
<t tx="123.20151219211830.22">@language md
Title: 電腦輔助設計與實習  W7
Date: 2015-11-06 23:43
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w7
Authors: 40323131
Summary: 作業七摘要

以下為作業七內容:

&lt;iframe src="40323131_cp_w7_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[W7投影片](40323131_cp_w7_p.html){:target="_blank"}



</t>
<t tx="123.20151219211830.23">@language md
Title: 電腦輔助設計與實習  W8
Date: 2015-11-06 23:45
Category: Python
Tags: pelican, publishing
Slug: 2015cp_hw_w8
Authors: 40323131
Summary: 作業八摘要

以下為作業八內容:

&lt;iframe src="40323131_cp_w8_p.html" width="500" height="300"&gt;&lt;/iframe&gt;

[W8投影片](40323131_cp_w8_p.html){:target="_blank"}

</t>
<t tx="123.20151219211830.3">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;班級協同作業1&lt;/h2&gt;
    &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;p&gt;40323131  張元旭&lt;/p&gt;
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;section&gt;
        &lt;h2&gt;上課內容&lt;/h2&gt;
        &lt;p&gt;1.建立github倉儲，倉儲名稱不限，新增時Remade打勾
        2.git clone 倉儲的網址，下載完成後，輸入"cd 倉儲名稱"，進入倉儲資料夾
        3.輸入git branch 確認目前倉儲的所有分支
        4.輸入git branch gh-pages 建立名為gh-pages的分支 
        5.再次輸入git branch 確認gh-pages分支是否有建立
        6.輸入git checkout gh-pages 將目前分支切換為gh-pages分支
    &lt;/section&gt;
    &lt;section&gt;
        完成後將reaval的gh-pages裡的檔案download，將除了Readme和.git之外其他檔案複製到自己的資料夾
        將檔案推到遠端
        1.git add -A       新增檔案
        2.git config --global user.name "使用者github名稱" 
        3.git config --global user.email "使用者github信箱"
        4.git commit -m "1001" 為這次版本變動註解  
        5.git push origin gh-pages 將新增檔案推到gh-pages裡頭
        6.認證使用者github帳號及密碼
        7.確認是否成功,輸入網址即可&lt;/p&gt;
    &lt;/section&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;心得分享1&lt;/h2&gt;
    &lt;p&gt;本學期開始使用github網站,，教如何創建分支，以及如何變換分支，這是蠻重要的，因為這算是基本的步驟，還有要上傳的那些指令，還有建立的個人github倉儲，是之後每周的作業繳交必備的步驟，所以這周的課程非常重要&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;第一周:75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;



</t>
<t tx="123.20151219211830.4">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;班級協同作業2&lt;/h2&gt;
    &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;p&gt;40323131  張元旭&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;上課內容&lt;/h2&gt;
    &lt;p&gt;1.學習如何修改投影片裏頭的設定檔
          2.將python.properties中的V:\IDE\Python33修改成V:\anaconda3
          4.討論為何push上去github卻無法開啟網頁,怎麼處理以及更新資料
          5.學習如何更動Leo-editor的內建位址&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;心得分享2&lt;/h2&gt;
    &lt;p&gt;本周一開始學習在Leo-editor無法直接開啟的情況下，如何去更改內建位址，將Leo-editor修復，再來就是為何上傳的檔案，出現404的情況，以及修改的地方沒有成功；404的情形可能是push錯地方，導致找不到檔案，也有可能是還沒有認證github信箱，使得檔案無法上傳，至於修改的地方沒有成功，最有可能是網速的問題，導致資料要等一段時間才傳完&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;第二周:75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="123.20151219211830.5">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;班級協同作業3&lt;/h2&gt;
    &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;p&gt;40323131  張元旭&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;上課內容&lt;/h2&gt;
    &lt;p&gt;1.繼續上週未完成的作業
          2.開始學習solvespace,並且如何操作solvespace
          3.如何下載solvespace軟體
          4.輸入git rm 要刪除的檔案名稱，就可將育刪除的檔案刪除&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;心得分享3&lt;/h2&gt;
    &lt;p&gt;今天教如何使用solvespace，發現它的介面其實挺單調的，所以操作起來，感覺可以繪製的地方比較少一點，還有就是那個solvespace的視角不好調整，想要喬正一點，都要調很久，蠻不習慣的，不像Soild works一樣，按一下就可以視角轉正了&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;第三周:75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="123.20151219211830.6">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;班級協同作業4&lt;/h2&gt;
    &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;p&gt;40323131  張元旭&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;練習流程&lt;/h2&gt;
    &lt;p&gt;第一步:先選一個點，形成工作平面，繪製草圖後並且定義它&lt;/p&gt;
    &lt;IMG SRC= https://copy.com/WU4rkziqrmlcQVrd&gt;
&lt;/section&gt;

&lt;section&gt;
    &lt;h2&gt;練習流程&lt;/h2&gt;
    &lt;p&gt;第二步:在New Group中選擇Extrude進行伸出&lt;/p&gt;
    &lt;IMG SRC=https://copy.com/XitGA40oDqLowywk&gt;
&lt;/section&gt;

&lt;section&gt;
    &lt;h2&gt;練習流程&lt;/h2&gt;
    &lt;p&gt;第三步:選2條線、1個點建立新平面，繪製肋材，並且伸出&lt;/p&gt;
    &lt;IMG SRC=https://copy.com/1ZQANEFegQ2jnCxC&gt;
&lt;/section&gt;        

&lt;section&gt;
    &lt;h2&gt;練習流程&lt;/h2&gt;
    &lt;p&gt;第四步:選擇2條邊線及其交點，建立草圖平面，並進行除料，需要注意除料方向是否正確&lt;/p&gt;
    &lt;IMG SRC=https://copy.com/JCMS0cqDiew9LhKN&gt;
&lt;/section&gt; 

&lt;section&gt;
    &lt;h2&gt;練習流程&lt;/h2&gt;
    &lt;p&gt;繪製完成成品圖&lt;/p&gt;
    &lt;IMG SRC=https://copy.com/dKtaDFpRuOzm7ysI&gt;
&lt;/section&gt; 
               			
&lt;section&gt;
    &lt;h2&gt;心得分享4&lt;/h2&gt;
    &lt;p&gt;這周的作業主要是要熟悉Solvespace 的使用方式，還畫了一個零件，感覺跟solid works 不太一樣，個人還是比較習慣solid works，所以有些不習慣，不過多學一種繪圖軟體也不錯啦，等於可以使用的工具又多一種了，因為不太熟悉操作，所以就沒有拍成影片。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;第四周:75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="123.20151219211830.7">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;班級協同作業5&lt;/h2&gt;
    &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;p&gt;40323131  張元旭&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;上課內容&lt;/h2&gt;
    &lt;p&gt;1.延續上禮拜未完成的投影片
          2.派兩個人開始實物測繪
          3.reveal有更新過，並且有新的reavel，裡面只更改資料，如
           bootstrap3改成octopress&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h2&gt;心得分享5&lt;/h2&gt;
    &lt;p&gt;這禮拜有新版本reaveal2，變動的地方是bootstrap3改成octopress，其他地方沒甚麼變化，另外老師還幫我們更改了notebook.py檔案裏頭的東西，這樣就可以直接改，不需要在自己去更動，本周是實物測繪，各組各派2位同學去研究室量測電動腳踏車的零件尺寸，並使用creo去繪製零件，但是感覺沒什麼成果阿，感覺班上沒甚麼人去量測尺寸阿，有點擔心阿&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;第五周:75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="123.20151219211830.8">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;班級協同作業6&lt;/h2&gt;
    &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;p&gt;40323131  張元旭&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;section&gt;
        &lt;h2&gt;上課內容&lt;/h2&gt;
        &lt;p&gt;建立班級協同倉儲，首先要先將自己加為老師的協同者，然後到班上協同倉儲的網址:https://github.com/2015fallhw/2015fallcadpa，git clone下來，切換到gh-pages分支，然後打開reaveal.leo檔，這邊要在LEO建立自己的節點。
    &lt;/section&gt;
    &lt;section&gt;
        先在LEO裡面複製一個path user 新增一個 path user，再去資料夾2015fallcadpa複製資料夾從新命名一個自己的學號改檔名，有user裡面必須砍掉上面的投影檔跟設定檔，不然會有設定問題。
    &lt;/section&gt;
    &lt;section&gt;
        使用user pelican，在自己的path底下使用user pelican先加入自己的帳號，然後可以看到自己的設定，確定ok之後，確認自己的網頁有無連接成功，停在自己的節點，然後按user-pelican。
        &lt;/p&gt;
    &lt;/section&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;心得分享6&lt;/h2&gt;
        &lt;p&gt;本周要做班級的共同倉儲，這個跟個人的倉儲有很大的差別，個人的不需要在意版本的更動，因為版本的更動是只有自己在進行更動；不過到了班級協同上這個版本更動就顯得很重要了，因為是由十幾個人以上去進行版本的更動，所以這就非常容易發生衝突，導致LEO無法開啟。
    &lt;/section&gt; 
    &lt;section&gt;       
        就像老師說的，如果要減少衝突的發生，那就必須協同者都具備基本的知識，不然就一天到晚都在修復衝突；我自己這次發生了衝突，導致後面的同學都無法使用，我覺得非常愧疚，所以我試著去找衝突點，找到了之後將它修復之後，LEO可以開啟來，自己覺得還不錯，並記住這次的問題點，讓它不會再發生。&lt;/p&gt;
    &lt;/section&gt;  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;第六周:75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="123.20151219211830.9">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;班級協同作業7&lt;/h2&gt;
    &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;p&gt;40323131  張元旭&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;上課內容&lt;/h2&gt;
    &lt;p&gt;繼續上週的建立班級倉儲的協同者，並且上傳每周的課程進度到班級倉儲上，以及修復LEO上的衝突。&lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;心得分享7&lt;/h2&gt;
        &lt;p&gt;由於班上有不少人，還不太清楚班級協同倉儲到底要做些什麼，所以就幫忙同學在LEO上建立他們的節點，並教他們如何傳作業到協同網站上，不過這邊發現到如果在自己要上傳之前，網站上已經有新的版本的時候，這時候在git push之前要先輸入git pull指令，先將新版本git clone下來之後，才能將自己的東西上傳。
    &lt;/section&gt;
    &lt;section&gt;
        這點是比較容易有衝突點發生的地方，因為可能上一版本有哪個地方有小衝突，而我們不知道的將它git pull下來之後又上傳一次，導致衝突點愈來愈大，最後LEO無法正常開啟，這是特別需要注意到的地方。&lt;/p&gt;
    &lt;/section&gt;
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;第七周:75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="123.20151219212227.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
</tnodes>
</leo_file>
