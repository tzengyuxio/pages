### [vgod][]

```
documentclass{article}
usepackage{fontspec}
setromanfont{LiHei Pro} % 儷黑Pro
setmonofont{Courier New} % 等寬字型
XeTeXlinebreaklocale "zh"
XeTeXlinebreakskip = 0pt plus 1pt

begin{document}

在Mac下的XeTeX裡寫中文~

end{document}
```

----

### [foolegg][]:

```
%!TEX TS-program = xelatex
%!TEX encoding = UTF-8 Unicode
\documentclass[12pt,a4paper]{article}
\usepackage{geometry} % 設定邊界
\geometry{
  top=1in,
  inner=1in,
  outer=1in,
  bottom=1in,
  headheight=3ex,
  headsep=2ex
}
\usepackage{fontspec} % 允許設定字體
\usepackage{xeCJK} % 分開設置中英文字型
\setCJKmainfont{LiHei Pro} % 設定中文字型
\setmainfont{Georgia} % 設定英文字型
\setromanfont{Georgia} % 字型
\setmonofont{Courier New}
\linespread{1.2}\selectfont % 行距
\XeTeXlinebreaklocale "zh" % 針對中文自動換行
\XeTeXlinebreakskip = 0pt plus 1pt % 字與字之間加入0pt至1pt的間距，確保左右對整齊
\parindent 0em % 段落縮進
\setlength{\parskip}{20pt} % 段落之間的距離
 
\setCJKfamilyfont{biaukai}{BiauKai} % 設定新字型(標階體)
\newcommand\fontbk{\CJKfamily{biaukai}} % 新增指令\fontbk應用字型
\setCJKfamilyfont{pmingliu}{PMingLiU} % 設定新字型(新細明體)
\newcommand\fontml{\CJKfamily{pmingliu}} % 新增指令\fontml應用字型
 
\title{\huge 在OSX平台上的XeLaTeX中文測試} % 設置標題，使用巨大字體
\author{FoolEgg.com} % 設置作者
\date{February 2013} % 設置日期
\usepackage{titling}
\setlength{\droptitle}{-8em} % 將標題移動至頁面的上面
 
\usepackage{fancyhdr}
\usepackage{lastpage}
\pagestyle{fancyplain}
\lhead{\fancyplain{}{FoolEgg.com}} % 左頁首
\chead{} % 中頁首
\rhead{\fancyplain{}{在OSX平台上的XeLaTeX中文測試}} % 右頁首
\lfoot{} % 左頁尾
\cfoot{\fancyplain{}{\thepage\ of \pageref{LastPage}}} % 中頁尾
\rfoot{} % 右頁尾
 
\begin{document}
 
\clearpage
 
\maketitle % 顯示標題
 
\section{第一段落}
 
\subsection{第一子段落}
 
{
\fontsize{14pt}{20pt} % 字型大小14pt，字行間距20pt
\selectfont % 生效
OSX中文測試，OSX中文測試，OSX中文測試，OSX中文測試，OSX中文測試，OSX中文測試，OSX中文測試，OSX中文測試，OSX中文測試，OSX中文測試，OSX中文測試，OSX中文測試，OSX中文測試，OSX中文測試，OSX中文測試，OSX中文測試。
 
Traditional Chinese is the best. Traditional Chinese is the best. Traditional Chinese is the best. Traditional Chinese is the best. Traditional Chinese is the best.
}
 
\newpage % 新一頁
 
\subsection{第二子段落}
 
這一行是使用儷黑Pro哦！
 
{
\fontbk
這一行是使用標階體哦！
}
 
{
\fontml
這一行是使用新細明體哦！
}
 
這一行又是使用儷黑Pro哦！
 
\section{第二段落}
 
從Windows Vista起，Windows系統內最高權限的Administrator在預設的情況下會停用。而這個Administrator帳戶也等同於Linux系統上的Root。Windows系統預設停用是為了保護用家的電腦。試想想︰如果電腦內的Administrator帳戶被入侵和盜用，並更改系統內的設定，用戶如何阻止這個情況呢？相反，如果用戶正常的帳戶被入侵和盜用，用戶便可以以Administrator帳戶立即作出反擊和限制。
 
要開啟Windows的Administrator帳戶，最少有3個方法。其中一個方法比較簡單，適合所有Windows 7版本使用，但是用家需要輸入指令。而另外的兩個方法不需要輸入指令，但比較麻煩，目的是令用戶減低錯誤開啟的機會。
 
請確保您的Windows帳戶是擁有「管理員」的權限。或者您擁有「管理員」的密碼並以「管理員」的身份去執行以下內容。想了解更多可以「按此」。
 
1234567890
 
The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.
 
The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.
 
The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.  The quick brown fox jumps over the lazy dog.
 
\end{document}
```

[vgod]: http://blog.vgod.tw/2007/03/01/mac%E4%B8%8B%E7%9A%84latex%E4%B8%AD%E6%96%87%E8%A7%A3%E6%B1%BA%E6%96%B9%E6%A1%88-xetex/
[foolegg]: http://www.foolegg.com/how-to-setting-up-a-xelatex-environment-on-osx/
