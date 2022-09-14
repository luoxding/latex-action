# Chinese timezone
$ENV { 'TZ' } = 'Asia/Shanghai' ;

#default engine by xelatex #5
#$pdf_mode = 1;
$pdflatex = 'xelatex -synctex=1 -interaction=nonstopmode %O --shell-escape %S';

#$xelatex = 'xelatex -interaction=nonstopmode -synctex=1 %O --shell-escape %S';
#$latex = 'xelatex %O %S';

#指定默认主文件
#@default_files = ('main.tex');
#@default_files = ('file-one.tex', 'file-two.tex');

# 删除辅助文件
#$clean_ext = "synctex.gz fls pyg acn acr alg aux bbl bcf blg brf fdb_latexmk glg glo gls idx ilg ind ist lof log lot out run.xml toc dvi";
#$bibtex_use = 2;
#指定输出目录 !有minted宏包则不要另指定！
#$out_dir = "build";
