# Seven Brief Lessons on Physics 翻译及排版
一、LaTeX排版语法规范：

1.大家在进行排版时，请大家从Wiki上将文本内容粘贴下来，到对应的TEX文件里，在TEX文件的第一行用注释标注复制的时间点，用来保证我们的出版物是最新版。

二、LaTeX排版语法帮助：

1.插入图片时，请大家先将图片保存到img文件夹下，命名规则为章节数+图片序号（例如：第三章第一幅图命名为31.jpg）插入图片的语法为：
	
	\bc
	\includegraphics[width=.9\textwidth]{img/文件名.jpg}\\[12pt]
	\ec

2.修改内链：

	[[XXXX]]

	改成

	\href{http://toyhouse.cc/wiki/index.php/XXX}{XXX}

3.修改wikipedia链接：

	[[wikipedia:XXXX|YYYY]]

	改成

	\href{https://en.wikipedia.org/wiki/XXXX}{YYYY}

4.脚注添加：

示例：脚注编号2，内容为“从某种程度来讲，狭义相对论是为了解决电动力学的非自洽问题，而广义相对论是为了解决引力问题。”
	
	\footnote[2]
	{
	从某种程度来讲，狭义相对论是为了解决电动力学的非自洽问题，而广义相对论是为了解决引力问题。
	}

5.旁注命令：
	
	\marginpar[左页旁注]{右页旁注}
