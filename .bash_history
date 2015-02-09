grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"([a-zA-Z0-9]+)//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"([a-zA-Z0-9]*)//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1p; s/"//1p'
ls 
cd /Fh
cd /FHT360/
ls 
man grep 
history | grep xargs
cat only_in_html.txt 
cat only_in_html.txt | xargs -I{} grep -R -E -I -w --color=always 'ViewBag\.{}' .`
cat only_in_html.txt | xargs -I{} grep -R -E -I -w --color=always 'ViewBag\.{}' .
ls 
cat only_in_cs.txt 
ls 
\grep -E -R 'ViewBag\.[a-zA-Z0-9]+' --include='*.cs' -ho . | sed -n 's/ViewBag\.//1p' | sort | uniq >| viewbag.cs.txt
\grep -E -R 'ViewBag\.[a-zA-Z0-9]+' --include='*.cs' -ho . | sed -n 's/ViewBag\.//1p' | sort | uniq >| viewbags_cs.txt
\grep -E -R 'ViewBag\.[a-zA-Z0-9]+' --include='*.cshtml' -ho . | sed -n 's/ViewBag\.//1p' | sort | uniq >| viewbags_cshtml.txt
ll 
ls *.tx
ls *.txt
rm viewbag.cs.txt 
rm viewbag.cs
rm viewbag.both 
rm viewbag.html 
cat viewbags_cs.txt viewbags_cshtml.txt viewbags_cshtml.txt | sort | uniq -u > viewbags_only_in_cs.txt
cat viewbags_cs.txt viewbags_cs.txt viewbags_cshtml.txt | sort | uniq -u > viewbags_only_in_cshtml.txt
cat viewbags_only_in_cshtml.txt 
cat viewbags_only_in_cs.txt 
cat only_in_html.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .`
cat only_in_html.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .
cat viewbags_only_in_cshtml.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .
cat viewbags_only_in_cshtml.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' . > viewbags_only_in_cshtml_files_and_line_nos.txt
cat viewbags_only_in_cshtml.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .
rm *line_no*
ls 
history | grep only 
cat viewbags_cs.txt viewbags_cshtml.txt viewbags_cshtml.txt | sort | uniq -u > viewbags_only_in_cs.txt
history | grep viewbags_cs
ls 
find . -type f -name '*.html'
find . -type f -name '*.cshtml'
man grep 
grepcshtml -E 'fsD1'
grepcshtml -E '<\s*div\s+id=\"[a-zA-Z0-9_]\"'
grepcshtml -E '<\s*div\s+id="[a-zA-Z0-9_]"'
grepcshtml -E '<\s*div\s+id'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]"'
grepcshtml -E '<\s*div\s+id\='
grepcshtml -E '<\s*div\s+id\="'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -h
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"([a-zA-Z0-9]+)//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"([a-zA-Z0-9]*)//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1p; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]+"//1; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p' | sort | uniq 
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p' | sort | uniq > ids_cshtml.txt
subl ids_cshtml.txt 
\grep -R -E -i --include='*.cshtml' '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p' | sort | uniq > ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq > ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq >| ids_cshtml.txt
cat ids_cshtml.txt 
subl ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<id\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq >| ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<id\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<class\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<alt\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' 'alt\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.
subl ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[0-9]+' -ho .
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[0-9]+' -h .
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[0-9]+' -o .
vi ./02 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
cat ./02 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
cat ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<class\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq >| classes_cshtml.txt
subl classes_cshtml.txt 
vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
ls 
\grep -R -E -i --include='*.cs' 'position' -ho .
\grep -R -E -i --include='*.cs' '\<position\>' -ho .
\grep -R -E -i --include='*.cs' '\<position\>' -h .
\grep -R -E -i --include='*.cs' '\<position\>' --color=always.
\grep -R -E -i --include='*.cs' '\<position\>' --color=always .
\grep -R -E -i --include='*.cs' '\<and\>' --color=always .
\grep -R -E -i --include='*.cs' '\<and\>\.+?\<and\>' --color=always .
\grep -R -E -i --include='*.cs' '\<and\>.+?\<and\>' --color=always .
vi ./01\ 软件模块/003\ DBA库/HuoHuo.DBA.Enterprise360.Ibatis.MSS.DatabaseEngine/Businesses.Partial/CM_CompanyBiz.SW.cs
\grep -R -E -i --include='*.cs' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<and\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<select\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<select\>' . | less 
\grep -R -E -i --include='*.cshtml' '\<where\>' . | less 
ls 
\grep -R -E -i --include='*.cs' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -i -n --include='*.cs' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -n --include='*.cs' 'Action\(' --color=always .
\grep -R -E -n --include='*.cs' '\<href\s*=' --color=always .

vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Controllers/ProductController.cs
\grep -R -E -n --include='*Controller.cs' '\<href\s*=' --color=always .
\grep -R -E -n --include='*Controller.cs' '<' --color=always .
\grep -R -E -n --include='*Controller.cs' '</' --color=always .
\grep -R -E -n --include='*Controller.cs' '</' --color=always . | grep -v '///'
\grep -R -E -n --include='*.cshtml' '</' --color=always . | grep -v '///'
vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
\grep -R -E -n --include='*.cshtml' '<\s*img' --color=always .
\grep -R -E -n --include='*.cshtml' '<\s*img' --color=always . | grep -v alt
\grep -R -E -n -i --include='*.cshtml' '<\s*img' --color=always . | grep -v -i alt
\grep -R -E -n -i --include='*.cshtml' '<\s*img/>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>.+?alt' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>.+?alt=\"' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>.+?alt=\"\"' --color=always .
\grep -R -E -n -i --include='*.cshtml' 'page' --color=always .
\grep -R -E -n -i 'connectionstring' --color=always .
\grep -R -E -n -I '\<connectionString' --color=always .
\grep -R -E -n -I '\<connectionString\>' --color=always .
\grep -R -E -n -I '\<connectionString\=' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+[^>]>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+[^>]+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+?\<page\>\.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+?\<page<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+?page' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<page\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<"page\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<"page"\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<\"page\"\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>[…^<'* --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>[[^<]*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>[^<]*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>[^<]*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>\s*</' --color=always .
\grep -R -E -n -i --include='*.cshtml' 'text/javascript' --color=always .
\grep -R -E -n -i --include='*.cshtml' 'text/javascript' --color=always . | grep -v "src="
\grep -R -E -n -i --include='*.cshtml' 'text/javascript' . | grep -v "src=" 
\grep -R -E -n -i --include='*.cshtml' 'text/javascript' . | grep -v "src=" > /Desktop/javascripts.txt
subl  /Desktop/javascripts.txt 
ls 
ls 
cd /Fh
cd /FHT360/
ls 
man grep 
history | grep xargs
cat only_in_html.txt 
cat only_in_html.txt | xargs -I{} grep -R -E -I -w --color=always 'ViewBag\.{}' .`
cat only_in_html.txt | xargs -I{} grep -R -E -I -w --color=always 'ViewBag\.{}' .
ls 
cat only_in_cs.txt 
ls 
\grep -E -R 'ViewBag\.[a-zA-Z0-9]+' --include='*.cs' -ho . | sed -n 's/ViewBag\.//1p' | sort | uniq >| viewbag.cs.txt
\grep -E -R 'ViewBag\.[a-zA-Z0-9]+' --include='*.cs' -ho . | sed -n 's/ViewBag\.//1p' | sort | uniq >| viewbags_cs.txt
\grep -E -R 'ViewBag\.[a-zA-Z0-9]+' --include='*.cshtml' -ho . | sed -n 's/ViewBag\.//1p' | sort | uniq >| viewbags_cshtml.txt
ll 
ls *.tx
ls *.txt
rm viewbag.cs.txt 
rm viewbag.cs
rm viewbag.both 
rm viewbag.html 
cat viewbags_cs.txt viewbags_cshtml.txt viewbags_cshtml.txt | sort | uniq -u > viewbags_only_in_cs.txt
cat viewbags_cs.txt viewbags_cs.txt viewbags_cshtml.txt | sort | uniq -u > viewbags_only_in_cshtml.txt
cat viewbags_only_in_cshtml.txt 
cat viewbags_only_in_cs.txt 
cat only_in_html.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .`
cat only_in_html.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .
cat viewbags_only_in_cshtml.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .
cat viewbags_only_in_cshtml.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' . > viewbags_only_in_cshtml_files_and_line_nos.txt
cat viewbags_only_in_cshtml.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .
rm *line_no*
ls 
history | grep only 
cat viewbags_cs.txt viewbags_cshtml.txt viewbags_cshtml.txt | sort | uniq -u > viewbags_only_in_cs.txt
history | grep viewbags_cs
ls 
find . -type f -name '*.html'
find . -type f -name '*.cshtml'
man grep 
grepcshtml -E 'fsD1'
grepcshtml -E '<\s*div\s+id=\"[a-zA-Z0-9_]\"'
grepcshtml -E '<\s*div\s+id="[a-zA-Z0-9_]"'
grepcshtml -E '<\s*div\s+id'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]"'
grepcshtml -E '<\s*div\s+id\='
grepcshtml -E '<\s*div\s+id\="'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -h
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"([a-zA-Z0-9]+)//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"([a-zA-Z0-9]*)//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1p; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]+"//1; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p' | sort | uniq 
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p' | sort | uniq > ids_cshtml.txt
subl ids_cshtml.txt 
\grep -R -E -i --include='*.cshtml' '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p' | sort | uniq > ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq > ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq >| ids_cshtml.txt
cat ids_cshtml.txt 
subl ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<id\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq >| ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<id\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<class\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<alt\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' 'alt\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.
subl ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[0-9]+' -ho .
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[0-9]+' -h .
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[0-9]+' -o .
vi ./02 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
cat ./02 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
cat ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<class\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq >| classes_cshtml.txt
subl classes_cshtml.txt 
vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
ls 
\grep -R -E -i --include='*.cs' 'position' -ho .
\grep -R -E -i --include='*.cs' '\<position\>' -ho .
\grep -R -E -i --include='*.cs' '\<position\>' -h .
\grep -R -E -i --include='*.cs' '\<position\>' --color=always.
\grep -R -E -i --include='*.cs' '\<position\>' --color=always .
\grep -R -E -i --include='*.cs' '\<and\>' --color=always .
\grep -R -E -i --include='*.cs' '\<and\>\.+?\<and\>' --color=always .
\grep -R -E -i --include='*.cs' '\<and\>.+?\<and\>' --color=always .
vi ./01\ 软件模块/003\ DBA库/HuoHuo.DBA.Enterprise360.Ibatis.MSS.DatabaseEngine/Businesses.Partial/CM_CompanyBiz.SW.cs
\grep -R -E -i --include='*.cs' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<and\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<select\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<select\>' . | less 
\grep -R -E -i --include='*.cshtml' '\<where\>' . | less 
ls 
\grep -R -E -i --include='*.cs' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -i -n --include='*.cs' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -n --include='*.cs' 'Action\(' --color=always .
\grep -R -E -n --include='*.cs' '\<href\s*=' --color=always .

vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Controllers/ProductController.cs
\grep -R -E -n --include='*Controller.cs' '\<href\s*=' --color=always .
\grep -R -E -n --include='*Controller.cs' '<' --color=always .
\grep -R -E -n --include='*Controller.cs' '</' --color=always .
\grep -R -E -n --include='*Controller.cs' '</' --color=always . | grep -v '///'
\grep -R -E -n --include='*.cshtml' '</' --color=always . | grep -v '///'
vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
\grep -R -E -n --include='*.cshtml' '<\s*img' --color=always .
\grep -R -E -n --include='*.cshtml' '<\s*img' --color=always . | grep -v alt
\grep -R -E -n -i --include='*.cshtml' '<\s*img' --color=always . | grep -v -i alt
\grep -R -E -n -i --include='*.cshtml' '<\s*img/>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>.+?alt' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>.+?alt=\"' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>.+?alt=\"\"' --color=always .
\grep -R -E -n -i --include='*.cshtml' 'page' --color=always .
\grep -R -E -n -i 'connectionstring' --color=always .
\grep -R -E -n -I '\<connectionString' --color=always .
\grep -R -E -n -I '\<connectionString\>' --color=always .
\grep -R -E -n -I '\<connectionString\=' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+[^>]>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+[^>]+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+?\<page\>\.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+?\<page<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+?page' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<page\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<"page\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<"page"\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<\"page\"\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>[…^<'* --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>[[^<]*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>[^<]*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>[^<]*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>\s*</' --color=always .
\grep -R -E -n -i --include='*.cshtml' 'text/javascript' --color=always .
\grep -R -E -n -i --include='*.cshtml' 'text/javascript' --color=always . | grep -v "src="
\grep -R -E -n -i --include='*.cshtml' 'text/javascript' . | grep -v "src=" 
\grep -R -E -n -i --include='*.cshtml' 'text/
subl  /Desktop/javascripts.txt 
ls 
\grep -R -E -n -i --include='*.cshtml' '<em' .
\grep -R -E -n -i --include='*.cshtml' '<em' --color=always.
\grep -R -E -n -i --include='*.cshtml' '<em' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<em>\s*</em>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<em>\s*</em>' . > /Desktop/empty_em.txt
subl /Desktop/empty_em.txt
\grep -R -E -n -i --include='*.cshtml' '<span>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<span>' . > /Desktop/many_spans.txt
subl 
subl /Desktop/many_spans.txt
ls 
cd 02\ 平台系统/ 
cd 
cd - 
ls 
cd HuoHuo.Cloud.Enterprise360
ls 
\grep -R -E -n -i --include='*.cshtml' '<a href'
\grep -R -E -n -i --include='*.cshtml' '<a href' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a\s+href' --color=always .
\grep -R -E -n -i --include='*.cshtml' '\<href\=' --color=always .
\grep -R -E -n -i --include='*.cshtml' '\<href\>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"[^\s@]' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"[^\s@j]' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"\s*/' --color=always .
ls 
cd /Fh
cd /FHT360/
ls 
man grep 
history | grep xargs
cat only_in_html.txt 
cat only_in_html.txt | xargs -I{} grep -R -E -I -w --color=always 'ViewBag\.{}' .`
cat only_in_html.txt | xargs -I{} grep -R -E -I -w --color=always 'ViewBag\.{}' .
ls 
cat only_in_cs.txt 
ls 
\grep -E -R 'ViewBag\.[a-zA-Z0-9]+' --include='*.cs' -ho . | sed -n 's/ViewBag\.//1p' | sort | uniq >| viewbag.cs.txt
\grep -E -R 'ViewBag\.[a-zA-Z0-9]+' --include='*.cs' -ho . | sed -n 's/ViewBag\.//1p' | sort | uniq >| viewbags_cs.txt
\grep -E -R 'ViewBag\.[a-zA-Z0-9]+' --include='*.cshtml' -ho . | sed -n 's/ViewBag\.//1p' | sort | uniq >| viewbags_cshtml.txt
ll 
ls *.tx
ls *.txt
rm viewbag.cs.txt 
rm viewbag.cs
rm viewbag.both 
rm viewbag.html 
cat viewbags_cs.txt viewbags_cshtml.txt viewbags_cshtml.txt | sort | uniq -u > viewbags_only_in_cs.txt
cat viewbags_cs.txt viewbags_cs.txt viewbags_cshtml.txt | sort | uniq -u > viewbags_only_in_cshtml.txt
cat viewbags_only_in_cshtml.txt 
cat viewbags_only_in_cs.txt 
cat only_in_html.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .`
cat only_in_html.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .
cat viewbags_only_in_cshtml.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .
cat viewbags_only_in_cshtml.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' . > viewbags_only_in_cshtml_files_and_line_nos.txt
cat viewbags_only_in_cshtml.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .
rm *line_no*
ls 
history | grep only 
cat viewbags_cs.txt viewbags_cshtml.txt viewbags_cshtml.txt | sort | uniq -u > viewbags_only_in_cs.txt
history | grep viewbags_cs
ls 
find . -type f -name '*.html'
find . -type f -name '*.cshtml'
man grep 
grepcshtml -E 'fsD1'
grepcshtml -E '<\s*div\s+id=\"[a-zA-Z0-9_]\"'
grepcshtml -E '<\s*div\s+id="[a-zA-Z0-9_]"'
grepcshtml -E '<\s*div\s+id'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]"'
grepcshtml -E '<\s*div\s+id\='
grepcshtml -E '<\s*div\s+id\="'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -h
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"([a-zA-Z0-9]+)//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"([a-zA-Z0-9]*)//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1p; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]+"//1; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p' | sort | uniq 
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p' | sort | uniq > ids_cshtml.txt
subl ids_cshtml.txt 
\grep -R -E -i --include='*.cshtml' '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p' | sort | uniq > ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq > ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq >| ids_cshtml.txt
cat ids_cshtml.txt 
subl ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<id\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq >| ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<id\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<class\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<alt\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' 'alt\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.
subl ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[0-9]+' -ho .
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[0-9]+' -h .
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[0-9]+' -o .
vi ./02 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
cat ./02 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
cat ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<class\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq >| classes_cshtml.txt
subl classes_cshtml.txt 
vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
ls 
\grep -R -E -i --include='*.cs' 'position' -ho .
\grep -R -E -i --include='*.cs' '\<position\>' -ho .
\grep -R -E -i --include='*.cs' '\<position\>' -h .
\grep -R -E -i --include='*.cs' '\<position\>' --color=always.
\grep -R -E -i --include='*.cs' '\<position\>' --color=always .
\grep -R -E -i --include='*.cs' '\<and\>' --color=always .
\grep -R -E -i --include='*.cs' '\<and\>\.+?\<and\>' --color=always .
\grep -R -E -i --include='*.cs' '\<and\>.+?\<and\>' --color=always .
vi ./01\ 软件模块/003\ DBA库/HuoHuo.DBA.Enterprise360.Ibatis.MSS.DatabaseEngine/Businesses.Partial/CM_CompanyBiz.SW.cs
\grep -R -E -i --include='*.cs' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<and\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<select\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<select\>' . | less 
\grep -R -E -i --include='*.cshtml' '\<where\>' . | less 
ls 
\grep -R -E -i --include='*.cs' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -i -n --include='*.cs' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -n --include='*.cs' 'Action\(' --color=always .
\grep -R -E -n --include='*.cs' '\<href\s*=' --color=always .

vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Controllers/ProductController.cs
\grep -R -E -n --include='*Controller.cs' '\<href\s*=' --color=always .
\grep -R -E -n --include='*Controller.cs' '<' --color=always .
\grep -R -E -n --include='*Controller.cs' '</' --color=always .
\grep -R -E -n --include='*Controller.cs' '</' --color=always . | grep -v '///'
\grep -R -E -n --include='*.cshtml' '</' --color=always . | grep -v '///'
vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
\grep -R -E -n --include='*.cshtml' '<\s*img' --color=always .
\grep -R -E -n --include='*.cshtml' '<\s*img' --color=always . | grep -v alt
\grep -R -E -n -i --include='*.cshtml' '<\s*img' --color=always . | grep -v -i alt
\grep -R -E -n -i --include='*.cshtml' '<\s*img/>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>.+?alt' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>.+?alt=\"' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>.+?alt=\"\"' --color=always .
\grep -R -E -n -i --include='*.cshtml' 'page' --color=always .
\grep -R -E -n -i 'connectionstring' --color=always .
\grep -R -E -n -I '\<connectionString' --color=always .
\grep -R -E -n -I '\<connectionString\>' --color=always .
\grep -R -E -n -I '\<connectionString\=' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+[^>]>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+[^>]+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+?\<page\>\.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+?\<page<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+?page' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<page\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<"page\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<"page"\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<\"page\"\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>[…^<'* --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>[[^<]*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>[^<]*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>[^<]*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>\s*</' --color=always .
\grep -R -E -n -i --include='*.cshtml' 'text/javascript' --color=always .
\grep -R -E -n -i --include='*.cshtml' 'text/javascript' --color=always . | grep -v "src="
\grep -R -E -n -i --include='*.cshtml' 'text/javascript' . | grep -v "src=" 
\grep -R -E -n -i --include='*.cshtml' 'text/
subl  /Desktop/javascripts.txt 
ls 
\grep -R -E -n -i --include='*.cshtml' '<em' .
\grep -R -E -n -i --include='*.cshtml' '<em' --color=always.
\grep -R -E -n -i --include='*.cshtml' '<em' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<em>\s*</em>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<em>\s*</em>' . > /Desktop/empty_em.txt
subl /Desktop/empty_em.txt
\grep -R -E -n -i --include='*.cshtml' '<span>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<span>' . > /Desktop/many_spans.txt
subl 
subl /Desktop/many_spans.txt
ls 
cd 02\ 平台系统/ 
cd 
cd - 
ls 
cd HuoHuo.Cloud.Enterprise360
ls 
\grep -R -E -n -i --include='*.cshtml' '<a href'
\grep -R -E -n -i --include='*.cshtml' '<a href' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a\s+href' --color=always .
\grep -R -E -n -i --include='*.cshtml' '\<href\=' --color=always .
\grep -R -E -n -i --include='*.cshtml' '\<href\>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"[^\s@]' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"[^\s@j]' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"\s*/' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"\s*\/' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"\s*/' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"[^\s@]' --color=always .
vi ./Views/Include/Main_HomeIndex.cshtml
grep -R Main_HomeIndex .
remote
ls 
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"[^\s@]' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v "href\="\/"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v "href\="/"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v "href\=\"/"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v 'href\=\"/'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v 'href\=\"[^/@]'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v 'href=\"[^/@]'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v 'href\=\"[^/@]'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v 'href\='
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v 'href='
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v -E 'href\='
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v -E 'href='
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always 'href='
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always 'href\='
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always 'href'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always "href"
history | grep href
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always "href\=[^/@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always "href=[^/@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always "href\=[^/@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always "href\s*=\s*"[^/@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always "href\s*=\s*\"[^/@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E  "href\s*=\s*\"[^/@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E  "href\s*=\s*\"[^\/@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E  "href\s*=\s*\"[^@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E  "href\s*=\s*[\'\"][^@/]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . 
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . 
cd .. 
ls 
cd ..
grep -R -i nofollow .
grep -R -i nofollow --include='*.cshtml' .
grep -R -i nofollow --include='*.cshtml' . | grep "javascript:void(0)"
cd - 
cd HuoHuo.Cloud.Enterprise360
ls 
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href[^>]>'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href[^>]+>'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href[^>]+>' -ho
\grep -R -E -i --include='*.cshtml' '<a.+?\<href[^>]+>' -ho
\grep -R -E -i --include='*.cshtml' '<a.+?\<href[^>]+>' -ho > /Desktop/hrefs.txt
subl /Desktop/hrefs.txt
cat /Desktop/hrefs.txt | grep http 
cat /Desktop/hrefs.txt -n  | grep http 
cat /Desktop/hrefs.txt | grep http 
\grep -R -E -i --include='*.cshtml' '<a.+?\<href[^>]+>' | grep 3392
cat /Desktop/hrefs.txt -n  | grep http 
cat /Desktop/hrefs.txt | grep http 
ls 
cd Views/
ls 
ll 
cd Com
cd Company/
ls 
\grep -R -E -i --include='*.cshtml' '<a.+?\<href[^>]+>'
cd ..
ll
cat "Home\nNews\n"
echo  "Home\nNews\n"
echo -e "Home\nNews\n"
echo -e "Home\nNews\nProduct\nCompany\nDown" 
echo -e "Home\nNews\nProduct\nCompany\nDown" | xargs -I{} echo hello{}
echo -e "Home\nNews\nProduct\nCompany\nDown" | xargs -I{} grep 
\grep -R -E -i --include='*.cshtml' '<a.+?\<href[^>]+>'
echo -e "Home\nNews\nProduct\nCompany\nDown" | xargs -I{} grep 
ls 
cd /Fh
cd /FHT360/
ls 
man grep 
history | grep xargs
cat only_in_html.txt 
cat only_in_html.txt | xargs -I{} grep -R -E -I -w --color=always 'ViewBag\.{}' .`
cat only_in_html.txt | xargs -I{} grep -R -E -I -w --color=always 'ViewBag\.{}' .
ls 
cat only_in_cs.txt 
ls 
\grep -E -R 'ViewBag\.[a-zA-Z0-9]+' --include='*.cs' -ho . | sed -n 's/ViewBag\.//1p' | sort | uniq >| viewbag.cs.txt
\grep -E -R 'ViewBag\.[a-zA-Z0-9]+' --include='*.cs' -ho . | sed -n 's/ViewBag\.//1p' | sort | uniq >| viewbags_cs.txt
\grep -E -R 'ViewBag\.[a-zA-Z0-9]+' --include='*.cshtml' -ho . | sed -n 's/ViewBag\.//1p' | sort | uniq >| viewbags_cshtml.txt
ll 
ls *.tx
ls *.txt
rm viewbag.cs.txt 
rm viewbag.cs
rm viewbag.both 
rm viewbag.html 
cat viewbags_cs.txt viewbags_cshtml.txt viewbags_cshtml.txt | sort | uniq -u > viewbags_only_in_cs.txt
cat viewbags_cs.txt viewbags_cs.txt viewbags_cshtml.txt | sort | uniq -u > viewbags_only_in_cshtml.txt
cat viewbags_only_in_cshtml.txt 
cat viewbags_only_in_cs.txt 
cat only_in_html.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .`
cat only_in_html.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .
cat viewbags_only_in_cshtml.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .
cat viewbags_only_in_cshtml.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' . > viewbags_only_in_cshtml_files_and_line_nos.txt
cat viewbags_only_in_cshtml.txt | xargs -I{} grep -R -I -w -n 'ViewBag\.{}' .
rm *line_no*
ls 
history | grep only 
cat viewbags_cs.txt viewbags_cshtml.txt viewbags_cshtml.txt | sort | uniq -u > viewbags_only_in_cs.txt
history | grep viewbags_cs
ls 
find . -type f -name '*.html'
find . -type f -name '*.cshtml'
man grep 
grepcshtml -E 'fsD1'
grepcshtml -E '<\s*div\s+id=\"[a-zA-Z0-9_]\"'
grepcshtml -E '<\s*div\s+id="[a-zA-Z0-9_]"'
grepcshtml -E '<\s*div\s+id'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]"'
grepcshtml -E '<\s*div\s+id\='
grepcshtml -E '<\s*div\s+id\="'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -h
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"([a-zA-Z0-9]+)//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"([a-zA-Z0-9]*)//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1p; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]+"//1; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+"' -ho | sed -n 's/[^"]*"//1; s/"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p'
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p' | sort | uniq 
grepcshtml -E '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p' | sort | uniq > ids_cshtml.txt
subl ids_cshtml.txt 
\grep -R -E -i --include='*.cshtml' '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho | sed -n 's/[^"]*"//1p' | sort | uniq > ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq > ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+id\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq >| ids_cshtml.txt
cat ids_cshtml.txt 
subl ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<id\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq >| ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<id\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<class\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<alt\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' 'alt\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[a-zA-Z0-9_]+' -ho .
\grep -R -E -i --include='*.
subl ids_cshtml.txt
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[0-9]+' -ho .
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[0-9]+' -h .
\grep -R -E -i --include='*.cshtml' '\<id\s*\="[0-9]+' -o .
vi ./02 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
cat ./02 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
cat ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
\grep -R -E -i --include='*.cshtml' '<\s*div\s+\.+?\<class\="[a-zA-Z0-9_]+' -ho . | sed -n 's/[^"]*"//1p' | sort | uniq >| classes_cshtml.txt
subl classes_cshtml.txt 
vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
ls 
\grep -R -E -i --include='*.cs' 'position' -ho .
\grep -R -E -i --include='*.cs' '\<position\>' -ho .
\grep -R -E -i --include='*.cs' '\<position\>' -h .
\grep -R -E -i --include='*.cs' '\<position\>' --color=always.
\grep -R -E -i --include='*.cs' '\<position\>' --color=always .
\grep -R -E -i --include='*.cs' '\<and\>' --color=always .
\grep -R -E -i --include='*.cs' '\<and\>\.+?\<and\>' --color=always .
\grep -R -E -i --include='*.cs' '\<and\>.+?\<and\>' --color=always .
vi ./01\ 软件模块/003\ DBA库/HuoHuo.DBA.Enterprise360.Ibatis.MSS.DatabaseEngine/Businesses.Partial/CM_CompanyBiz.SW.cs
\grep -R -E -i --include='*.cs' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<and\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<select\>' --color=always .
\grep -R -E -i --include='*.cshtml' '\<select\>' . | less 
\grep -R -E -i --include='*.cshtml' '\<where\>' . | less 
ls 
\grep -R -E -i --include='*.cs' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -i -n --include='*.cs' '\<and\>.+?\<and\>' --color=always .
\grep -R -E -n --include='*.cs' 'Action\(' --color=always .
\grep -R -E -n --include='*.cs' '\<href\s*=' --color=always .

vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Controllers/ProductController.cs
\grep -R -E -n --include='*Controller.cs' '\<href\s*=' --color=always .
\grep -R -E -n --include='*Controller.cs' '<' --color=always .
\grep -R -E -n --include='*Controller.cs' '</' --color=always .
\grep -R -E -n --include='*Controller.cs' '</' --color=always . | grep -v '///'
\grep -R -E -n --include='*.cshtml' '</' --color=always . | grep -v '///'
vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Areas/WeiBo/Views/Friend/Complaint.cshtml
\grep -R -E -n --include='*.cshtml' '<\s*img' --color=always .
\grep -R -E -n --include='*.cshtml' '<\s*img' --color=always . | grep -v alt
\grep -R -E -n -i --include='*.cshtml' '<\s*img' --color=always . | grep -v -i alt
\grep -R -E -n -i --include='*.cshtml' '<\s*img/>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>.+?alt' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>.+?alt=\"' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<\s*img\>.+?alt=\"\"' --color=always .
\grep -R -E -n -i --include='*.cshtml' 'page' --color=always .
\grep -R -E -n -i 'connectionstring' --color=always .
\grep -R -E -n -I '\<connectionString' --color=always .
\grep -R -E -n -I '\<connectionString\>' --color=always .
\grep -R -E -n -I '\<connectionString\=' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+[^>]>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+[^>]+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+?\<page\>\.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+?\<page<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+?page' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+\.+' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<page\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<"page\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<"page"\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\<\"page\"\>.+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>[…^<'* --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>[[^<]*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".+>[^<]*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>[^<]*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>\s*<' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<div\s+.+?\"page\".*>\s*</' --color=always .
\grep -R -E -n -i --include='*.cshtml' 'text/javascript' --color=always .
\grep -R -E -n -i --include='*.cshtml' 'text/javascript' --color=always . | grep -v "src="
\grep -R -E -n -i --include='*.cshtml' 'text/javascript' . | grep -v "src=" 
\grep -R -E -n -i --include='*.cshtml' 'text/
subl  /Desktop/javascripts.txt 
ls 
\grep -R -E -n -i --include='*.cshtml' '<em' .
\grep -R -E -n -i --include='*.cshtml' '<em' --color=always.
\grep -R -E -n -i --include='*.cshtml' '<em' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<em>\s*</em>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<em>\s*</em>' . > /Desktop/empty_em.txt
subl /Desktop/empty_em.txt
\grep -R -E -n -i --include='*.cshtml' '<span>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<span>' . > /Desktop/many_spans.txt
subl 
subl /Desktop/many_spans.txt
ls 
cd 02\ 平台系统/ 
cd 
cd - 
ls 
cd HuoHuo.Cloud.Enterprise360
ls 
\grep -R -E -n -i --include='*.cshtml' '<a href'
\grep -R -E -n -i --include='*.cshtml' '<a href' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a\s+href' --color=always .
\grep -R -E -n -i --include='*.cshtml' '\<href\=' --color=always .
\grep -R -E -n -i --include='*.cshtml' '\<href\>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\>' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"[^\s@]' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"[^\s@j]' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"\s*/' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"\s*\/' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"\s*/' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"[^\s@]' --color=always .
vi ./Views/Include/Main_HomeIndex.cshtml
grep -R Main_HomeIndex .
remote
ls 
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href\s*=\"[^\s@]' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always .
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v "href\="\/"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v "href\="/"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v "href\=\"/"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v 'href\=\"/'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v 'href\=\"[^/@]'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v 'href=\"[^/@]'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v 'href\=\"[^/@]'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v 'href\='
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v 'href='
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v -E 'href\='
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . | grep -v -E 'href='
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always 'href='
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always 'href\='
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always 'href'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always "href"
history | grep href
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always "href\=[^/@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always "href=[^/@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always "href\=[^/@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always "href\s*=\s*"[^/@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E --color=always "href\s*=\s*\"[^/@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E  "href\s*=\s*\"[^/@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E  "href\s*=\s*\"[^\/@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E  "href\s*=\s*\"[^@]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . | grep -v -E  "href\s*=\s*[\'\"][^@/]"
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' . 
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href' --color=always . 
cd .. 
ls 
cd ..
grep -R -i nofollow .
grep -R -i nofollow --include='*.cshtml' .
grep -R -i nofollow --include='*.cshtml' . | grep "javascript:void(0)"
cd - 
cd HuoHuo.Cloud.Enterprise360
ls 
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href[^>]>'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href[^>]+>'
\grep -R -E -n -i --include='*.cshtml' '<a.+?\<href[^>]+>' -ho
\grep -R -E -i --include='*.cshtml' '<a.+?\<href[^>]+>' -ho
\grep -R -E -i --include='*.cshtml' '<a.+?\<href[^>]+>' -ho > /Desktop/hrefs.txt
subl /Desktop/hrefs.txt
cat /Desktop/hrefs.txt | grep http 
cat /Desktop/hrefs.txt -n  | grep http 
cat /Desktop/hrefs.txt | grep http 
\grep -R -E -i --include='*.cshtml' '<a.+?\<href[^>]+>' | grep 3392
cat /Desktop/hrefs.txt -n  | grep http 
cat /Desktop/hrefs.txt | grep http 
ls 
cd Views/
ls 
ll 
cd Com
cd Company/
ls 
\grep -R -E -i --include='*.cshtml' '<a.+?\<href[^>]+>'
cd ..
ll
cat "Home\nNews\n"
echo  "Home\nNews\n"
echo -e "Home\nNews\n"
echo -e "Home\nNews\nProduct\nCompany\nDown" 
echo -e "Home\nNews\nProduct\nCompany\nDown" | xargs -I{} echo hello{}
echo -e "Home\nNews\nProduct\nCompany\nDown" | xargs -I{} grep 

echo -e "Home\nNews\nProduct\nCompany\nDown" | xargs -I{} grep 
echo -e "Home\nNews\nProduct\nCompany\nDown" | xargs -I{} grep -R -E -i --include='*.cshtml' '<a.+?\<href[^>]+>' {}
echo -e "Home\nNews\nProduct\nCompany\nDown" | xargs -I{} grep -R -E -i --include='*.cshtml' '<a.+?\<href[^>]+>' {} --color=always 
echo -e "Home\nNews\nProduct\nCompany\nDown" | xargs -I{} grep -R -E -i --include='*.cshtml' '<a.+?\<href[^>]+>' --color=always -ho {}
echo -e "Home\nNews\nProduct\nCompany\nDown" | xargs -I{} grep -R -E -i --include='*.cshtml' '<a.+?\<href[^>]+>' --color=always -ho {} >| /Desktop/hrefs.txt 
subl /Desktop/hrefs.txt
echo -e "Home\nNews\nProduct\nCompany\nDown" | xargs -I{} grep -R -E -i --include='*.cshtml' '<a.+?\<href[^>]+>' -ho {} >| /Desktop/hrefs.txt 
subl /Desktop/hrefs.txt
cat /Desktop/hrefs.txt | sort | uniq
cat /Desktop/hrefs.txt | sort | uniq | less
echo -e "Home\nNews\nProduct\nCompany\nDown" | xargs -I{} grep -R -E -i --include='*.cshtml' '<a.+?\<href[^>]+>' -ho {} | sort | uniq >| /Desktop/hrefs.txt 
cd /FHT360/
grepcs SNSConstant
vi 
vi ./02\ 平台系统/HuoHuo.Cloud.Enterprise360/Utils/SNSConstant.cs

ls 
cd /FHT360/
ls 
cd /cygdrive/e/VSProjects/
ls 
git clone https://github.com/foresightyj/SportsStore.git
ls 
cd SportsStore/
ls 
grep -R Mock
cd SportsStore.UnitTests/
ls 
vi UnitTest1.cs 
ls 
cd ..
ls 
grep -R Mock .
grep -R Mock -w .
vi ./SportsStore/SportsStore.UnitTests/UnitTest1.cs
grep -R -w IProductRepository .
vi ./SportsStore/SportsStore.UnitTests/UnitTest1.cs
ls 
remote
ls 
remote 
ls 
成都/
老师
cd /
ls 
cd /
cd /cygdrive/e/VSProjects/
ls 
cd BookSharing/
ls 
git status 
git init 
git add .
o 
ls 
cp /FHT360/SiteMapGenerator/.gitignore  .
ls 
vi .gitignore 
ls 
git status 
ls 
git init 
git add .
git status 
o 
ls 
echo packages/ >> .gitignore 
git init 
git add .
o 
echo BookSharing/Scripts/ >> .gitignore 
git status 
git init 
git status
git status 
git add .
echo BookSharing/Content/ >> .gitignore 
git status 
ls 
rm -rf .git
git init .
git status 
git add .
git status 
vi .gitignore 
git status 
git add .
git status 
git commit -am "Initial commit"
git status 
ls 
git status 
cd /One
cd /OneDrive/
ls 
git status 
ls 
cd No
cd Notes
ls 
o 
mv VisualStudioShortcuts VisualStudioShortcuts.md
cat VisualStudioShortcuts.md 
ls 
mkdir Phabricator
mv Talk.md Phabricator/
mkdir ASP.NET\ MVC
mv Asp.Net.Mvc.Notes.md ASP.NET\ MVC/
ls 
cd Phabricator/
ls 
cd ..
mv Phabricator/ PhabricatorNotes
cd PhabricatorNotes/
ls 
git init 
git add .
git commit -am 
git status 
git commit -am "Initial Commit"
ls 
git status 
subl Talk.md 
ls 
git status 
git diff 
ls 
cd /FHT360/
grep -R -i connectionstring .
grep -R -i connectionstring -I .
cd /FHT360/
ls 
grepcs Regex
ls 
git status 
ls 
grepcs -i regex 
\grep -R -i regex --include='*.cs' .
cd /FHT360/
ls 
grepcs Regex
ls 
git status 
ls 
grepcs -i regex 
\grep -R -i regex --include='*.cs' .
\grep -R -i regex --include='*.cs' . >> /Desktop/regex.txt
subl /Desktop/regex.txt
cd /cygdrive/e/VSProjects/
ls 
cd SportsStore/
ls 
git grep IProductRepository 
git grep Can_Paginate
vi SportsStore.UnitTests/UnitTest1.cs 
ll 
cd SportsStore.WebUI
ls 
ll 
cd Cont
cd Controllers/
ls 
vi ProductController.cs 
subl ProductController.cs
git grep ProductsListViewModel
vi ProductController.cs 
cd ..
ls 
ll 
cd Views/
ls 
cd Product/
ls 
cat List.cshtml 
ls 
cd /FHT360/
ls 
grepcs Regex
ls 
git status 
ls 
grepcs -i regex 
\grep -R -i regex --include='*.cs' .
\grep -R -i regex --include='*.cs' . >> /Desktop/regex.txt
subl /Desktop/regex.txt
cd /cygdrive/e/VSProjects/
ls 
cd SportsStore/
ls 
git grep IProductRepository 
git grep Can_Paginate
vi SportsStore.UnitTests/UnitTest1.cs 
ll 
cd SportsStore.WebUI
ls 
ll 
cd Cont
cd Controllers/
ls 
vi ProductController.cs 
subl ProductController.cs
git grep ProductsListViewModel
vi ProductController.cs 
cd ..
ls 

cd Views/
ls 
cd Product/
ls 
cat List.cshtml 
ls 
cd /FHT360/
ls 
grepcs -i async
grepcs -i async 
grepcs -i async -w 
grepcs -i async
cd 02\ 平台系统/
ls 
cd HuoHuo.Cloud.Enterprise360
ls 
grepcs -i async
ls 
cd ..
ll 
cd HuoHuo.Cloud.Enterprise360
ls 
cd bin/
cd - 
o 
cd ..
cd - 
ls 
cd DBConfig/
ls 
cat sqlmap.config 
cat sqlmap.config  | grep 180
cat sqlmap.config  | grep 180 -n 
vi sqlmap.config 
cd /Desktop/
diff 1.txt 2
diff 1.txt 2.txt 
ls 
git status 
ls 
cd 
ls 
remote 
ls 
rm viewbags*
ls 
rm 1.txt 2.txt 
ls 
cat cron.log 
ls 
rm first.txt 
rm second.txt 
ls 
rm compare.py 
ls 
cat backup.sql 
remote 
ls 
cd /FHT360/
grepcs -i bywhere
find . -type f -name '*Controller.cs' -exec grep -i bywhere
find . -type f -name '*Controller.cs' -exec grep -i bywhere {} +;
find . -type f -name '*Controller.cs' -exec grep -i bywhere {} + ;
find . -type f -name '*Controller.cs' -exec grep -i --color=always bywhere {} + ;
find . -type f -name '*Controller.cs' -exec grep -i bywhere {} +;
find . -type f -name '*Controller.cs' -exec grep -i bywhere {} +; >> /Desktop/controllers.txt
find . -type f -name '*Controller.cs' -exec grep -i bywhere {} +;
ls 
git status 
ls 
cd /FHT360/
ls 
rm viewbags_only_in_cs
ls 
rm viewbags* 
ls 
rm only_in_*
ls 
rm ids_cshtml.txt 
ls 
rm classes_cshtml.txt 
ls 
ls *.html 
ls *html 
ls 
ll 
ls 
ls  
l 
ll 
ls 
git status 
ls 
cd mysql_backup
ls 
cd FILES/
find . 
find . -exec ls 
fs 
fs .
ls 
du . 
du -sk . 
du -s . 
du -k . 
du -kh . 
du -k . | sort -n 
du -k . | sort -r
du -k . | sort -r | head 
du -k . | sort -nr | head 
cd /c0
ls 
o 
find . -type f 
find . -type f  -exec stat {} +;
find . -type f  -exec file {} +;
man file 
ls 
cd 02/
ls 
cd 2e/
ls 
file 66f4d3941721733645b3603c3b64 
man file 
file 66f4d3941721733645b3603c3b64 -b 
man file 
file -b  66f4d3941721733645b3603c3b64 
cd ..
cd .. 
find . -type f  -exec file -b {} +;
find . -type f  -exec file -b {} +; | grep PDF
find . -type f  -exec file -b {} +; 
find . -type f  -exec file -b {} +; | grep PDF
find . -type f  -exec stat  {} +;
man stat 
find . -type f  -exec stat --printf='%s' {} +;
find . -type f  -exec stat --printf='%s\n' {} +;
man stat 
find . -type f  -exec stat --printf='%n: %s\n' {} +;
find . -type f  -exec stat --printf='%s: %n\n' {} +;
find . -type f  -exec stat --printf='%s: %n\n' {} + | sort -nr ;
find . -type f  -exec stat --printf='%s: %n\n' {} + | sort -nr ; | head 
find . -type f  -exec stat --printf='%s: %n\n' {} + | sort -nr | head 
cd ./f1/32/
ls 
o 
l s
ls 
cd 
ls 
cat phabricator_backup.log 
ls 
cd mysql_backup
ls 
ll 
ls 
老师
ls 
git status 
ls 
remote 
ls 
cd /cygdrive/e/VSProjects/
ls 
git clone https://github.com/nuodb/nopCommerce
ll 
ls 
ls  
l 
ll 
ls 
git status 
ls 
cd mysql_backup
ls 
cd FILES/
find . 
find . -exec ls 
fs 
fs .
ls 
du . 
du -sk . 
du -s . 
du -k . 
du -kh . 
du -k . | sort -n 
du -k . | sort -r
du -k . | sort -r | head 
du -k . | sort -nr | head 
cd /c0
ls 
o 
find . -type f 
find . -type f  -exec stat {} +;
find . -type f  -exec file {} +;
man file 
ls 
cd 02/
ls 
cd 2e/
ls 
file 66f4d3941721733645b3603c3b64 
man file 
file 66f4d3941721733645b3603c3b64 -b 
man file 
file -b  66f4d3941721733645b3603c3b64 
cd ..
cd .. 
find . -type f  -exec file -b {} +;
find . -type f  -exec file -b {} +; | grep PDF
find . -type f  -exec file -b {} +; 
find . -type f  -exec file -b {} +; | grep PDF
find . -type f  -exec stat  {} +;
man stat 
find . -type f  -exec stat --printf='%s' {} +;
find . -type f  -exec stat --printf='%s\n' {} +;
man stat 
find . -type f  -exec stat --printf='%n: %s\n' {} +;
find . -type f  -exec stat --printf='%s: %n\n' {} +;
find . -type f  -exec stat --printf='%s: %n\n' {} + | sort -nr ;
find . -type f  -exec stat --printf='%s: %n\n' {} + | sort -nr ; | head 
find . -type f  -exec stat --printf='%s: %n\n' {} + | sort -nr | head 
cd ./f1/32/
ls 
o 
l s
ls 
cd 
ls 
cat phabricator_backup.log 
ls 
cd mysql_backup
ls 
ll 
ls 
老师
ls 
git status 
ls 
remote 
ls 
cd /cygdrive/e/VSProjects/
ls 
git clone https://github.com/nuodb/nopCommerce
ls 
exit 
remote
ls 
remote
ls 
remote
git clone https://github.com/nuodb/nopCommerce
ll 
git clone https://github.com/nuodb/nopCommerce
ls 
remote
cd /FHT360/
ls 
cd SiteMapGenerator2/
ls 
grep -R -i 111 .
exit 
ls 
cd /FHT360/
ls 
cd SiteMapGenerator2
ls 
git init 
cp ../SiteMapGenerator/.gitignore .
ls 
git add .
ls 
git status 
vi .gitignore 
ls 
git status 
git add .
git rm .
git rm -r .
ls 
git add .
ls 
git status 
vi .gitignore 
git rm *
git rm -r * 
ls 
git status 
git rm 
git rm --cached 
git rm --cached * 
git rm -r --cached * 
ls 
git status 
o 
git init 
git status 
git add .
git status 
git commit -am "Initial commit"
git status 
git diff 
ls 
git status 
git add .
git commit -am "Established Parent-Children association in SNS_IndustryCollect"
git commit -am "Can even get Grandpa"
ls 
git status 
git commit -am "Should get children of CM_Industry instead of SNS_IndustryCollect"
cd ../SiteMapGenerator
ls 
cd Generators/
ls 
vi NewsGenerator.cs 
cd /Desktop/
diff 1.txt 2.txt
cd /FHT360/
cd SiteMapGenerator2
ls 
git diff 
git status
git checkout SiteMapGenerator2/IntegrityCheck/IndustryIntegrity.cs
git status
git diff SiteMapGenerator2/Design/Product.edmx
git checkout  SiteMapGenerator2/Design/Product.edmx
git status
ls 
git status
git checkout  SiteMapGenerator2/Design/CM_Category.cs
git checkout  SiteMapGenerator2/Design/CM_Company.cs
git checkout  SiteMapGenerator2/Design/Product.Context.
git checkout  SiteMapGenerator2/Design/Product.Context.cs
git checkout  SiteMapGenerator2/Design/SNS_ProductCategoryCollect.cs
ls 
git status
rm SiteMapGenerator2/Design/SNS_ProductCategoryRegion.cs 
rm SiteMapGenerator2/Design/SNS_RegionUnionCategroy.cs 
ls 
git status 
ls 
git status 
git add .
git status 
git diff
git diff --cached
git status
git checkout SiteMapGenerator2/SiteMapGenerator.cs
git checkout SiteMapGenerator2/SiteMapGenerator2.csproj
ls 
git status 
ls 
git status 
git diff 
git diff SiteMapGenerator2/SiteMapGenerator*
git diff SiteMapGenerator2/SiteMapGenerator.cs
git status 
ls 
git diff 
git diff --cached
git diff --cached SiteMapGenerator2/SiteMapGenerator*
ls 
cp SiteMapGenerator2/IntegrityCheck/RegionIntegrity.cs /Desktop/
ls 
git reset --hard HEAD
ls 
git status 
vi SiteMapGenerator2/Design/Product.edmx
git status 
q
ls 
cp SiteMapGenerator2/IntegrityCheck/RegionIntegrity.cs /Desktop/
cp SiteMapGenerator2/IntegrityCheck/RegionIntegrity.cs /Desktop/RegionIntegrity.cs
mv SiteMapGenerator2/IntegrityCheck/RegionIntegrity.cs /Desktop/
ls 
git reset --hard HEAD
ls 
git status 
cd  SiteMapGenerator2/Design/
ls 
rm SNS_IndustryUnionCategroy.cs 
rm SNS_ProductCategoryIndustry.cs 
ls 
cd - 
ls 
git status 
ls 
git status 
mv /Desktop/RegionIntegrity.cs SiteMapGenerator2/IntegrityCheck/
ls 
git status 
git add .
git commit -am "Fixed EF synchronization issues"
git status 
git diff 
git commit -am "Found more dirty data in CM_Regions"
git commit --amend -m "Found more dirty data in CM_Region"
ls 
git status 
ls 
git status 
git diff 
ls 
cd SiteMapGenerator2
ls 
cd IntegrityCheck/
ls 
cat IndustryIntegrity.cs 
man curl 
cs /cygdrive/e/VSProjects/
ls 
cd /cygdrive/e/
ls 
cd VSProjects/
ls 
cd Nof
cd NotifyWeekendOverTime/
ls 
git init 
cp /FHT360/SiteMapGenerator2/.gitignore .
vi .gitignore 
ls 
git add .
git status
git commit -am "QQ mail not working"
ls 
python 
ls 
老师
ls 
cd /Fh
cd /FHT360/
ls 
grep -R -i -I childid . 
grep -R -i -I -N childid . 
grep -R -i -I -n childids . 
grep -R -i -I -n parentid . 
http GET localhost HOST=www.teststaticcshtml.com
http -h 
http GET localhost HOST:www.teststaticcshtml.com
http GET localhost HOST:www.teststaticcshtml.com id=1
http GET localhost HOST:www.teststaticcshtml.com id=2
ls 
exit 
cd /cygdrive/e/VSProjects/
ls 
rm -rf TestStaticCSHTMLTemplate/
ls 

cd NotifyWeekendOverTime/
ls 
vi README.md
ls 
lsdd 
ls 
vi README.md
ls 
cd - 
ls 
http GET localhost HOST:www.teststaticcshtml.com id=2
http GET localhost HOST:www.teststaticcshtml.com id=3
http GET localhost HOST:www.teststaticcshtml.com id=2
http GET localhost HOST:www.teststaticcshtml.com id=3
http GET localhost HOST:www.teststaticcshtml.com id=2
remote
ls 
s
ls 
remote
ls 
remote
rmeote
remote
remote 
remote
exit 
ls 
cat phabricator_backup.log 
crontab -e 
remote
svn ls https://192.168.0.110/svn/ChinesePath
ls 
cd /FHT360/
cd SiteMapGenerator2
ls 
git status
ls 
git diff 
git diff
git commit -am "save after long time"
git status 
ls 
git status
git reset --hard HEAD
ls 
git status 
ls 
git status
git diff 
git status 
git diff
git commit -am "Finished Generate_ProductList_CategoryId_CurrPage"
git status 
ls 
git commit --amend -m "Temp save"
git status
git status 
git log -2
git commit -am "Finished Generate_ProductList_CategoryId_CurrPage_Region"
git commit -am "Finished ProductGenerator"
ls 
git status 
老师
ls 
remote
ls 
老师
ls 
cd /FHT360/
ls 
cd SiteMapGenerator2
ls 
cd SiteMapGenerator2
ls 
cd Generators/
ls 
head NewsGenerator.cs 
grep SiteMapGenerator2 NewsGenerator.cs 
grep namespace NewsGenerator.cs 
ls 
cd ..
ls 
cd ..
ls 
cd ../SiteMapGenerator
ls 
cp verify_url_status_code_is_200.py ../SiteMapGenerator2
ls 
cd ls
cd ../SiteMapGenerator2
ls 
subl verify_url_status_code_is_200.py 
python
python 
ls 
ls *.py 
rm *.py
ls 
cygpath C:\Users\yj\Documents\IPython Notebooks\SiteMapGeneratorChecker.ipynb
cygpath -w C:\Users\yj\Documents\IPython Notebooks\SiteMapGeneratorChecker.ipynb
cygpath 
ls 
cygpath -w C:\Users\yj\Documents\IPython Notebooks\SiteMapGeneratorChecker.ipynb
vi /etc/fstab.d/
vi /etc/fstab
ls 
cd /
ls 
ls /
ls 
ll 
vi /etc/fstab
ls 
ll /
ls 
exit 
ls 
cd /cygdrive/c/Users/Doc
cd /cygdrive/c/Users/yj/Documents/
ls 
cd IPython\ Notebooks/
ls 
lsl 
ls 
rm Untitled*
ls 
head SiteMapGeneratorChecker.ipynb 
ll 
less SiteMapGeneratorChecker.ipynb
git init 
git status 
git add .
git status
git commit -am "Initial Commit"
git log 
git status 
ls 
exit 
http get http://www.fht360.com/Productlist/2-34-86d0.html
http get 
ls 
http get http://www.fht360.com/Productlist/231231-312-12213.html
http get http://www.fht360.com/Productlist/231231-312-12.html
http get http://www.fht360.com/Productlist/21-32-12.html
http get http://www.fht360.com/Productlist/2-32-12.html
http get http://www.fht360.com/Productlist/2-34-860.html
ls 
cd /Si
cd /FHT360/
ls 
cd SiteMapGenerator
ls 
cd Des
ls 
cd ..
cd SiteMapGenerator2
ls 
cd SiteMapGenerator2
ls 
cd Design/
ll 
ls 
ll 
ls -lut 
ls *.cs 
ls 
ll *.cs
mkdir temp
mv CM_* temp/
mv SNS_* temp/
ls 
o 
ls 
git status
cd ..
ls 
cd ..
ls 
cd - 
ls 
git status
git add .
git status
rm routing_rule.pyc 
ls 
git status
git commit -am "For some reason, CM_Company.cs is not genreated. Investigating"
ls 
git commit --amend -m "For some reason, CM_Product.cs is not genreated. Investigating"
ls 
git status
ls 
find . -type f -name '*.Context.tt'
find . -type f -name '*.Context.tt' | cat
find . -type f -name '*.Context.tt' | xargs cat 
find . -type f -name '*.Context.tt' | xargs cat  | less
find . -type f -name '*.Context.tt' 
find . -type f -name '*.Context.tt' | xargs cat  | head -2 
find . -type f -name '*.Context.tt' | head -2 
find . -type f -name '*.Context.tt' | head -2 | xargs diff
diff ./SiteMapGenerator2/Design/Company.Context.tt ./SiteMapGenerator2/Design/News.Context.tt
diff ./SiteMapGenerator2/Design/Company.Context.tt ./SiteMapGenerator2/Design/Product.Context.tt
ls 
vi ./SiteMapGenerator2/Design/Company.Context.tt
ls 
diff ./SiteMapGenerator2/Design/Company.Context.tt ./SiteMapGenerator2/Design/Product.Context.tt
ls 
git status
git add .
git status
git add .
git commit -am "Ran company.tt T4 generator"
git status
ls 
cd SiteMapGenerator2
ls 
cd Design/
ls 
o 
rm *.zip
ls 
老师
ls 
老师
ls 
cd ..
ls 
git commit -a 
ls 
git log -3 
git commit --amend
git log -3 
git commit --amend
ls 
git commit --amend
git log -3 
ls 
cd ..
o 
cd - 
ls 
o 
ls 
cd ..
ls 
http get http://www.fht360.com/Productlist/2-34-86d0.html
http get 
ls 
http get http://www.fht360.com/Productlist/231231-312-12213.html
http get http://www.fht360.com/Productlist/231231-312-12.html
http get http://www.fht360.com/Productlist/21-32-12.html
http get http://www.fht360.com/Productlist/2-32-12.html
http get http://www.fht360.com/Productlist/2-34-860.html
ls 
cd /Si
cd /FHT360/
ls 
cd SiteMapGenerator
ls 
cd Des
ls 
cd ..
cd SiteMapGenerator2
ls 
cd SiteMapGenerator2
ls 
cd Design/
ll 
ls 
ll 
ls -lut 
ls *.cs 
ls 
ll *.cs
mkdir temp
mv CM_* temp/
mv SNS_* temp/
ls 
o 
ls 
git status
cd ..
ls 
cd ..
ls 
cd - 
ls 
git status
git add .
git status
rm routing_rule.pyc 
ls 
git status
git commit -am "For some reason, CM_Company.cs is not genreated. Investigating"
ls 
git commit --amend -m "For some reason, CM_Product.cs is not genreated. Investigating"
ls 
git status
ls 
find . -type f -name '*.Context.tt'
find . -type f -name '*.Context.tt' | cat
find . -type f -name '*.Context.tt' | xargs cat 
find . -type f -name '*.Context.tt' | xargs cat  | less
find . -type f -name '*.Context.tt' 
find . -type f -name '*.Context.tt' | xargs cat  | head -2 
find . -type f -name '*.Context.tt' | head -2 
find . -type f -name '*.Context.tt' | head -2 | xargs diff
diff ./SiteMapGenerator2/Design/Company.Context.tt ./SiteMapGenerator2/Design/News.Context.tt
diff ./SiteMapGenerator2/Design/Company.Context.tt ./SiteMapGenerator2/Design/Product.Context.tt
ls 
vi ./SiteMapGenerator2/Design/Company.Context.tt
ls 
diff ./SiteMapGenerator2/Design/Company.Context.tt ./SiteMapGenerator2/Design/Product.Context.tt
ls 
git status
git add .
git status
git add .
git commit -am "Ran company.tt T4 generator"
git status
ls 
cd SiteMapGenerator2
ls 
cd Design/
ls 
o 
rm *.zip
ls 
老师
ls 
老师
ls 
cd ..
ls 
git commit -a 
ls 
git log -3 
git commit --amend
git log -3 
git commit --amend
ls 
git commit --amend
git log -3 
ls 
cd ..
o 
cd - 
ls 
o 
ls 
cd ..
ls 
cd - 
ls 
git grep 110
git grep 111
git grep Ceiling
cd /Desktop/fht360urls/
ls 
cat * | grep 273
cat * | grep '273-'
cat * | grep '/273-'
cd /
来了
ll 
vi /etc/fstab
cat /etc/fstab
ls /
cat /etc/fstab
vi /etc/fstab
exit 
3Als 
ls /
ls 
ls /
vi /etc/fstab
ls /
ls 
vi /etc/fstab
ls /
cd /iP
vi /etc/fstab
ls 
cat /etc/fstab
vi /etc/fstab
ls /
cd /Ebooks/
ls 
ls /
vi /etc/fstab
cd /
ls 
cat /etc/fstab
ls 
vi /etc/fstab
ls 
cd /etc/
ls 
vi fstab.d/
ll 
cat bash.bash_logout
mount
cd /
ls 
cat /etc/fstab
man mount 
mount -h 
mount -m
ls 
mount -a 
mount -h
cd /
l s
ls 
vi ~/.bashrc
grep $USER passwd
grep $USER
cat $USER
ls 
echo $USER
grep $USER /etc/passwd 
ls 
vi /etc/fstab
cd /
ll 
cd /iPython/
ls 
git status
ls 
ll 
cd .ipynb_checkpoints/
ll 
cd ..
ls 
ll 
git status
git add .
git commit -am "Found a bug that regards page 9 as the last page instead of 15"
git commit --amend
ls 
git status 
git diff
git commit -am "Found the bug, musta sort by int instead of string representation of an int"
git status
ls 
cd - 
ls 
cd /FHT360/SiteMapGenerator
ls 
git status
ls 
mount -h 
ls 
rm verify_url_status_code_is_200.py 
ls 
ls *.py*
kls 
ls 
git status
git commit -am "Fixed the bug in iPython. It looked OK on my sitemap of products and news but they gave HTTP 200 even for missing links which makes it hard to verify programatically"
git status
lsl 
ls 
git diff 
ls 
cd - 
ls 
cd /Desktop/fht360urls/
ls 
ls *productinfo*
ls *productinfo* | cat 
ls *productinfo* | xargs cat | less
ls *productinfo*
cat generate_productinfo_productid
cat generate_productinfo_productid | sed -n 's/\d+//g'
cat generate_productinfo_productid | sed -n 's/\d+//g;p'
cat generate_productinfo_productid | sed -n 's/[0-9]*//g;p'
cat generate_productinfo_productid | sed -n 's/\.+([0-9]*)//g;p'
cat generate_productinfo_productid | sed -n 's/\.+([0-9]*)/\1/g;p'
cat generate_productinfo_productid | sed -n 's/\.+([0-9]*)/\\1/g;p'
man sed 
cat generate_productinfo_productid | sed -nr 's/
man grep 
cat generate_productinfo_productid | grep -P '\d+'
cd /
ll 
cd /iPython/
ls 
git status
ls 
ll 
cd .ipynb_checkpoints/
ll 
cd ..
ls 
ll 
git status
git add .
git commit -am "Found a bug that regards page 9 as the last page instead of 15"
git commit --amend
ls 
git status 
git diff
git commit -am "Found the bug, musta sort by int instead of string representation of an int"
git status
ls 
cd - 
ls 
cd /FHT360/SiteMapGenerator
ls 
git status
ls 
mount -h 
ls 
rm verify_url_status_code_is_200.py 
ls 
ls *.py*
kls 
ls 
git status
git commit -am "Fixed the bug in iPython. It looked OK on my sitemap of products and news but they gave HTTP 200 even for missing links which makes it hard to verify programatically"
git status
lsl 
ls 
git diff 
ls 
cd - 
ls 
cd /Desktop/fht360urls/
ls 
ls *productinfo*
ls *productinfo* | cat 
ls *productinfo* | xargs cat | less
ls *productinfo*
cat generate_productinfo_productid
cat generate_productinfo_productid | sed -n 's/\d+//g'
cat generate_productinfo_productid | sed -n 's/\d+//g;p'
cat generate_productinfo_productid | sed -n 's/[0-9]*//g;p'
cat generate_productinfo_productid | sed -n 's/\.+([0-9]*)//g;p'
cat generate_productinfo_productid | sed -n 's/\.+([0-9]*)/\1/g;p'
cat generate_productinfo_productid | sed -n 's/\.+([0-9]*)/\\1/g;p'
man sed 
cat generate_productinfo_productid | sed -nr 's/
man grep 
cat generate_productinfo_productid | grep -P '\d+'
cd /
ll 
cd /iPython/
ls 
git status
ls 
ll 
cd .ipynb_checkpoints/
ll 
cd ..
ls 
ll 
git status
git add .
git commit -am "Found a bug that regards page 9 as the last page instead of 15"
git commit --amend
ls 
git status 
git diff
git commit -am "Found the bug, musta sort by int instead of string representation of an int"
git status
ls 
cd - 
ls 
cd /FHT360/SiteMapGenerator
ls 
git status
ls 
mount -h 
ls 
rm verify_url_status_code_is_200.py 
ls 
ls *.py*
kls 
ls 
git status
git commit -am "Fixed the bug in iPython. It looked OK on my sitemap of products and news but they gave HTTP 200 even for missing links which makes it hard to verify programatically"
git status
lsl 
ls 
git diff 
ls 
cd - 
ls 
cd /Desktop/fht360urls/
ls 
ls *productinfo*
ls *productinfo* | cat 
ls *productinfo* | xargs cat | less
ls *productinfo*
cat generate_productinfo_productid
cat generate_productinfo_productid | sed -n 's/\d+//g'
cat generate_productinfo_productid | sed -n 's/\d+//g;p'
cat generate_productinfo_productid | sed -n 's/[0-9]*//g;p'
cat generate_productinfo_productid | sed -n 's/\.+([0-9]*)//g;p'
cat generate_productinfo_productid | sed -n 's/\.+([0-9]*)/\1/g;p'
cat generate_productinfo_productid | sed -n 's/\.+([0-9]*)/\\1/g;p'
man sed 
cat generate_productinfo_productid | sed -nr 's/
man grep 
cat generate_productinfo_productid | grep -P '\d+'
cat generate_productinfo_productid | grep -P '/(\d+)'
cat generate_productinfo_productid | grep -P '/\d+'
cat generate_productinfo_productid | grep -P '/(\d+)' -n  
cat generate_productinfo_productid | grep -P '/(\d+)' -n -N
man grep 
cat generate_productinfo_productid | grep -P '/(\d+)' -n -o 
cat generate_productinfo_productid | grep -P '/(\d+)' -o 
cat generate_productinfo_productid | grep -Po '(?<=/)(\d+)' 
cat generate_productinfo_productid | grep -Po '(?<=/)(\d+)' | sort -nr
cat generate_productinfo_productid | grep -Po '(?<=/)(\d+)' | sort -nr | head 
man sort 
cat generate_productinfo_productid | grep -Po '(?<=/)(\d+)' | sort -g
man sort
cat generate_productinfo_productid | grep -Po '(?<=/)(\d+)' | sort -ng
cat generate_productinfo_productid | grep -Po '(?<=/)(\d+)' | sort -g
man sort 
cat 
cat generate_productinfo_productid 
cat generate_productinfo_productid  | grep 76548
http get http://www.fht360.com/productinfo/12376549.html
http head http://www.fht360.com/productinfo/12376549.html
老师
ls 
cat generate_productinfo_productid_from_categoryid 
ls 
wc generate_productinfo_productid -l 
wc -l generate_productinfo_productid 
wc -l generate_productinfo_productid_from_categoryid 
cat generate_productinfo_productid_from_categoryid
ls 
cat generate_productinfo_productid
cat generate_productinfo_productid_from_categoryid 
ls 
cat generate_productinfo_productid_from_categoryid 
lsd 
ls 
cd /FHT360/
ls 
cd SiteMapGenerator2
ls 
git status 
git add .
git status 
ls 
git status 
git commit -am "Added type = 2 filter to all sql querys in products"
ls 
cd /Desktop/fht360urls/
ls 
l
l | xargs wc -l
less generate_productlist_categoryid_currpage
l | xargs wc -l
cat generate_newsinfo 
l | xargs wc -l
cat generate_newslist_industryid_currpage
l | xargs wc -l
cat generate_productlist_categoryid_currpage
l | xargs wc -l
git status 
cd - 
ls 
git status
git commit -am "Should've put type=2 on the join condition"
git status 
ls 
cd - 
l | xargs wc -l
git status 
ls 
cd - 
ls 
git status 
git diff 
git log -2
git diff c7a0 21e2
git status
git log -2 
git reset --hard c7a0
ls 
git status 
ls 
git status
git grep SNS_ProductCategoryCollect
git grep SNS_ProductCategoryCollect\ c
git grep SNS_ProductCategoryCollect
git grep SNS_ProductCategoryCollect --include='*.cs'
git grep SNS_ProductCategoryCollect
git grep SNS_ProductCategoryCollect *.cs
man git-grep
git grep SNS_ProductCategoryCollect -- '*.cs'
git grep -e SNS_ProductCategoryCollect 
git grep -e SNS_ProductCategoryCollect -e JOIN
git grep --and \(-e SNS_ProductCategoryCollect -e JOIN \)
man git-grep
git grep --and \(-e SNS_ProductCategoryCollect -e JOIN \)
git grep  \(-e SNS_ProductCategoryCollect -e JOIN \)
git grep -e SNS_ProductCategoryCollect --and JOIN \)
git grep -e SNS_ProductCategoryCollect --and JOIN 
git grep -e SNS_ProductCategoryCollect --and JOIN
git grep -e SNS_ProductCategoryCollect --and -e JOIN
git grep -e SNS_ProductCategoryCollect --or -e JOIN
git grep -e SNS_ProductCategoryCollect --and -e JOIN
man grep
ls 
git grep -e SNS_ProductCategoryCollect --and -e JOIN
git grep -e SNS_ProductCategoryCollect --and -e JOIN -A 10
vi SiteMapGenerator2/Generators/ProductGenerator.cs
git grep -e SNS_ProductCategoryCollect --and -e JOIN
git grep -e ',2,'
ls 
git status 
ls 
git status 
git add .
git status
git commit -am "Added the confusing ,2, condition on position column on SNS_ProductCategoryCollect"
git status 
ls 
git status 
ls 
exit 
ls 
cd /OneDrive/
ls 
cd Unix/
ls 

git clone git@bitbucket.org:foresightyj/singpawn.git
ls 
cd singpawn/
ls 
cd /FHT360/SiteMapGenerator
ls 
cd ../SiteMapGenerator2
ls 

git commieeeeeeeeeeeeeeeeeeeeeeeeeeee
ls 
git status 
ls 
git status 
git add .
git status
ls 
cat *
find . -type f 
ls 
git status
ls 
git status
git commit -am "Added the confusing ,2, condition on position column on SNS_ProductCategoryCollect"
commit -am "Added the confusing ,2, condition on position column on SNS_ProductCategoryCollect"
-am "Added the confusing ,2, condition on position column on SNS_ProductCategoryCollect"
git commit -am "Added the confusing ,2, condition on position column on SNS_ProductCategoryCollect"
commit -am "Added the confusing ,2, condition on position column on SNS_ProductCategoryCollect"
"Added the confusing ,2, condition on position column on SNS_ProductCategoryCollect"
git commit -am "Added the confusing ,2, condition on position column on SNS_ProductCategoryCollect"
git commit -am " the confusing ,2, condition on position column on SNS_ProductCategoryCollect"
git commit -am "Added the confusing ,2, condition on position column on SNS_ProductCategoryCollect"
git commit -am "ADDED the confusing ,2, condition on position column on SNS_ProductCategoryCollect"
echo added this added that
echo ADDED this added that
echo added this added that
echo ADDED this added that
ls 
cd /Desktop/fht360urls/
ls 
cat generate_productinfo_productid_from_categoryid 
wc -l generate_productinfo_productid_from_categoryid 
wc -l generate_productinfo_productid_from
wc -l generate_productinfo_productid
wc -l generate_productinfo_productid*
cat generate_productinfo_productid
cat generate_productinfo_productid | xargs http head
cat generate_productinfo_productid | head
http get http://www.fht360.com/productinfo/20858.html
http get http://www.fht360.com/productinfo/20858.html | less
http head http://www.fht360.com/productinfo/20858.html | less
http head http://www.fht360.com/productinfo/20858.html
cat generate_productinfo_productid | xargs -I{} echo {}
cat generate_productinfo_productid | xargs -I{} http head {}
cat generate_productinfo_productid | xargs -I{} echo hello {} world
cat generate_productinfo_productid | xargs -1 -I{} echo hello {} world
cat generate_productinfo_productid | xargs -n 1 -I{} echo hello {} world
cat generate_productinfo_productid | xargs -I{} echo hello {} world
cat generate_productinfo_productid | head 
cat generate_productinfo_productid | head | xargs -I{} echo hello {} world
man xargs
cat generate_productinfo_productid | head | xargs -l1 -I{} echo hello {} world
cat generate_productinfo_productid | head | xargs 1 -I{} echo hello {} world
cat generate_productinfo_productid | head | xargs -1 -I{} echo hello {} world
cat generate_productinfo_productid | head | xargs -l 1 -I{} echo hello {} world
vi test.txt
cat test.txt | xargs echo 
cat test.txt | xargs -l 1 echo 
cat test.txt | xargs -l 
cat test.txt | xargs -l echo 1
cat test.txt | xargs -l -I{} echo xxx {} yyy
cat test.txt | xargs  -I{} echo xxx {} yyy
cat test.txt | xargs -I{} echo xxx {} yyy
head generate_productinfo_productid
head generate_productinfo_productid | xargs echo 
vi generate_productinfo_productid
head generate_productinfo_productid 
head generate_productinfo_productid | xargs -0 echo 
head generate_productinfo_productid | xargs -0 -I{} echo xxx {} yyy 
head generate_productinfo_productid | xargs  -I{} echo xxx {} yyy 
head generate_productinfo_productid | xargs -l -I{} echo xxx {} yyy 
head generate_productinfo_productid | xargs -I{} echo xxx {} yyy 
head test.txt | xargs -I{} echo xxx {} yyy 
man cat
cat test.txt -E
cat -E generate_productinfo_productid
hexdump
man hexdump 
hexdump generate_productinfo_productid
hexdump generate_productinfo_productid | head
man hexdumnp 
man hexdump 
hexdump -C generate_productinfo_productid | head
hexdump -C test.txt | head
man ascii
remote
vi spaces
hexdump -C spaces 
rm spaces 
remote
hexdump -C test.txt | head
hexdump -C generate_productinfo_productid | head
man xargs
head generate_productinfo_productid | xargs -I{} echo xxx {} yyy 
head generate_productinfo_productid | sed 's/\r\n/\n/g' | xargs -I{} echo xxx {} yyy 
ls 
dos2unix 
man dos2unix
man unix2dos
ls 
cd /Fh
cd /Desktop/fht360urls/
ls 
head generate_productinfo_productid | sed 's/\r\n/\n/g' | xargs -I{} echo xxx {} yyy 
head generate_productinfo_productid | dos2unix | xargs -I{} echo xxx {} yyy 
head generate_productinfo_productid | dos2unix | xargs -I{} http head {}

http -h 
http get http://www.fht360.com/productinfo/20858.html | less
http head http://www.fht360.com/productinfo/20858.html
man http 
http -h 
http head http://www.fht360.com/productinfo/20858.html --check-status
http get http://www.fht360.com/productinfo/20858.html --headers
http get http://www.fht360.com/productinfo/20858.html --headers | head 
http get http://www.fht360.com/productinfo/20858.html --headers 
http -h 
http get http://www.fht360.com/productinfo/20858.html --headers --json
http get http://www.fht360.com/productinfo/20858.html --json
http -h 
http get http://www.fht360.com/productinfo/20858.html --headers
http --help 
http --help  | less
head generate_productinfo_productid | dos2unix | xargs -I{} http head {}
http --help 
http --help | less
http get http://www.fht360.com/productinfo/20858.html --print "Hh"
head generate_productinfo_productid | dos2unix | xargs -I{} http head {} --print "Hh"
head generate_productinfo_productid | dos2unix | xargs -I{} http head {} --print "Hh" > /Desktop/generate_productinfo_productid_http.txt
cat generate_productinfo_productid | dos2unix | xargs -I{} http head {} --print "Hh" > /Desktop/generate_productinfo_productid_http.txt
cat generate_productinfo_productid | dos2unix | xargs -I{} http head {} --print "Hh" >| /Desktop/generate_productinfo_productid_http.txt
ls 
rm test.txt 
cat * | dos2unix | xargs -I{} http head {} --print "Hh" >| /Desktop/test_url_status.txt
jobs
man bg
jobs 
grep 
grep /Desktop/test_url_status.txt hello
grep -V 200 /Desktop/test_url_status.txt
grep 200 /Desktop/test_url_status.txt
grep HTTP /Desktop/test_url_status.txt
grep HTTP/1.1 /Desktop/test_url_status.txt
grep HTTP/1.1 /Desktop/test_url_status.txt | grep -v 200
grep -P '^HTTP/1.1' /Desktop/test_url_status.txt | grep -v 200
grep -P '^HTTP/1.1' /Desktop/test_url_status.txt | grep -v 200 -C
grep -P '^HTTP/1.1' /Desktop/test_url_status.txt | grep -v 200 -C 2
grep -P '^HTTP/1.1' /Desktop/test_url_status.txt | grep -v 200
grep -P '^HTTP/1.1' /Desktop/test_url_status.txt | grep -v 200 | less
ls 
grep -P '^HTTP/1.1 302' /Desktop/test_url_status.txt
grep -P '^HTTP/1.1 302' /Desktop/test_url_status.txt -C 5
cat /Desktop/test_url_status.txt
less /Desktop/test_url_status.txt
ls 
cat generate_newsinfo 
ls 
cat * | grep -P -V '^http'


cat * | grep -P -v '^http'
cat * | grep -P -v 'html$'
ls 
cat * 
wc -l *
grep -P '^HTTP/1.1' /Desktop/test_url_status.txt | grep -v 200 | less

cat /Desktop/test_url_status.txt
grep -P -e '^HTTP' --or -e '^HEAD'
grep -P -e '^HTTP' --or -e '^HEAD' /Desktop/test_url_status.txt
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | grep -v 200
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed 'n'
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed 'N'
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed 'N;p'
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed 'n;p'
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed -n 'n;p'
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed -n 'n'
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed -n 'p'
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed 'n;p'
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed 'N;p'
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed -n 'N;p'
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed -n 'n;p'
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed  'n;p'
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed 'N;s/\n/ /'
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed 'N;s/\n/ ---- /'
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed 'N;s/\n/ --- /'
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed 'N;s/\n/ --- /' | grep -v 200
cat * | dos2unix | xargs -I{} http head {} --print "Hh"
cat * | dos2unix | xargs -I{} http head {} --print "Hh" | grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed 'N;s/\n/ --- /' | grep -v 200
cat * | dos2unix | xargs -I{} http head {} --print "Hh" | grep -P -e '^(HTTP|HEAD)' | sed 'N;s/\n/ --- /' | grep -v 200
cat * | dos2unix | xargs -I{} http head {} --print "Hh" | grep -P -e '^(HTTP|HEAD)' | sed 'N;s/\n/ --- /' | grep 200
cat * | dos2unix | xargs -I{} http head {} --print "Hh" | grep -P -e '^(HTTP|HEAD)' | sed 'N;s/\n/ --- /'
cat * | dos2unix | xargs -I{} http head {} --print "Hh" 
cat * | dos2unix | xargs -I{} http head {} --print "Hh" | grep -P -e '^(HTTP|HEAD)' | sed 'N;s/\n/ --- /'
cat * | dos2unix | xargs -I{} http head {} --print "Hh" | head -n 20 |  grep -P -e '^(HTTP|HEAD)' | sed 'N;s/\n/ --- /'
cat * | dos2unix | xargs -I{} http head {} --print "Hh"
ls 
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed 'N;s/\n/ --- /' | grep -v 200
cat * | dos2unix | xargs -I{} http head {} --print "Hh"
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed 'N;s/\n/ --- /' | grep -v 200
less /Desktop/test_url_status.txt
http get 
http get http://www.fht360.com/newsinfo/4751.html
http://www.fht360.com/newsinfo/4751.html
less /Desktop/test_url_status.txt
http get http://www.fht360.com/newsinfo/4751.html
http get http://www.fht360.com/newsinfo/1.html
http get http://www.fht360.com/newsinfo/4751.html
ping www.fht360.com
ping http://www.fht360.com
http get http://www.fht360.com/newsinfo/4751.html
grep -P -e '^(HTTP|HEAD)' /Desktop/test_url_status.txt | sed 'N;s/\n/ --- /' | grep -v 200
http get http://www.fht360.com/newsinfo/4751.html
ls 
cd /FHT360/
ls 
cd 01\ 软件模块/
cd 03
cd 003\ DBA库/
ls 
svn diff 
man svn 
svn --diff 
svn --help 
svn --help  | grep diff
svn diff --help 
cd ..
cd - 
ls 
jobs 
ls 
jobs 
ls 
jobs 
ls 
jobs 
ls 
cat * | dos2unix | xargs -I{} http head {} --print "Hh"
cat /Desktop/fht360urls/* | dos2unix | xargs -I{} http head {} --print "Hh"
ls 
cd /Desktop/fht360urls/
ls 
ls -lut 
ls 
ls /Desktop/fht360urls/
ls -1 /Desktop/fht360urls/
ls -1 /Desktop/fht360urls/ | xargs -I{} 

ls 
man sort 
ls 
wc -l *
cat generate_productlist_more_categoryid 
shuf -n 2 generate_productlist_more_categoryid 
shuf -n 4 generate_productlist_more_categoryid 
shuf -n 10 generate_productlist_more_categoryid 
ls -1 /Desktop/fht360urls/ | xargs -I{} shuf -n 50
ls -1 /Desktop/fht360urls/ | xargs -I{} shuf -n 100 
ls -1 /Desktop/fht360urls/ | xargs -I{} shuf -n 100 {}
ls -1 /Desktop/fht360urls/ | xargs -I{} shuf -n 100 {} 
ls -1 /Desktop/fht360urls/ | xargs -I{} shuf -n 100 {} | xargs -I{} echo {}
ls -1 /Desktop/fht360urls/ | xargs -I{} shuf -n 100 {} | xargs -I{} echo xxx {}  yyy 
vi ~/.bashrc
echo sdfasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdfasdfasdfasdfasdfasdfasdfasdfasdfasdfsdfsdafasdfsdasadfasdfasdfasdfasd
vi ~/.bashrc
ls 
vi ~/.bashrc
ls 
cd /FHT360/
ls 
cd SiteMapGenerator2
ls 
asdfasdfasdfssdddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdfasdfasdfasdfasd
vi ~/.bashrc
ls 
vi ~/.bashrc
remote 
ls 
vi ~/.bashrc
老师
ls 
man sed
ls 
man bash
echo '$PATH'
echo "$PATH"
vi ~/.bashrc
cd /FHT360/
ls 
vi ~/.bashrc
cd /FHT360/
l s
cd SiteMapGenerator
ls 
git status 
asdfasdfasdfasdfsdafasddssdddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddjklasdjfklasdjflksdajflkasdjfklasdjfklasdjflkasdjklfjasdlkfjsdkalfjasdlkfjsladkfjklasdfjsdaklfjasdlfkjasdklfjasdklfjasdklfjasdlkfjskladfjklsdajfklsdajflksadjfksdfjksdfjkdjfj
ls 
vi ~/.bashrc
cd /FHT360/SiteMapGenerator2
ls 
echo asdfasdfasdfkjasdlfjasdlfasdjfjkdjklklsjdkljsdklsdafklklsdklsdklasdfjklaljkasdfljkfasdljkfsdllk;jasdf;ljkasdfl;jdfsjklklj;fasdsdafl;jkasdfjkl;sdfjkl;asdfjklasdf;jklasdfjkl;sdfljk;sdfajkl;asdflfjk;asdkl;jasdfjkl;sdfaljk;sdfalasdflsjkl;dfjkl;fasdjkl;sdfjkl;dfjlk;fasdljk;fsdaasdfljk;fasd;jlkasdf
vi ~/.bashrc
cd /FHT360/SiteMapGenerator2
ls 
vi ~/.bashrc
ls 
cd /FHT360/SiteMapGenerator2
ls 
echo asdfasdfkalsdfjklsdjfkdjfksdafjklasdjfkasldjfklasdjflkasdjf;asdkfsjladfjksdjfklsdkafjkldsjfklasjdfkljaslkdfjlkasdjfklasdjflksdafjkasdljfklasdjfklasdjfklasdjfklasdjfklasjdlkfjdkslajflkasdjfklasjfkljasdklfjasdklfjksdkfjjddjjdjsjdjdalsdkjflkasdjfklasjfljasdkfjlasfkjasdlkfjasdlfjaklsdfjklsadflasd
vi ~/.bashrc
ls 
git status 
cd ~
ls 
git status
ls 
git status
ls 
vi ~/.bashrc
ls 
老师
ls 
remote
ls 
git grep using 
cd /FHT360/SiteMapGenerator
ls 
git grep using 
git grep using  | grep var
ls 
git status 
ls 
cd Generators/
ls 
vi ProductGenerator.cs 
cat ProductGenerator.cs 
cat ProductGenerator.cs | grep using -A 10
ls 
pwd 
cd ..
cls 
ls 
cd ../SiteMapGenerator2
ls 
cd SiteMapGenerator2
ls 
cd Generators/
ls 
vi ~/.bashrc
cd /FHT360/SiteMapGenerator2
ls 
echo  sadfasdfasdfjasdklfjasdklfjasdlkfjklasdjfklasdjflkasdjfasdkfjlasdjfasdlfjkasdklfjsdjaklfjklsdajklfasdfjkldsjklfdaskljfsdalasdfjklfsdkljfasdjklfsdallkjdsaflalkflsdalflasdlfl
ls 
cd /FHT360/SiteMapGenerator
cd ..
cd SiteMapGenerator2
ls 
cd SiteMapGenerator2
ls 
cd Generators/
ls 
cat * | grep using 
ls 
cd ../Design/
ls 
grepcs NewsEntities
grepcs ProductEntities
grepcs CompanyEntities
grepcs -P '\w+Entities'
ll 
cd News/
ll 
cd ..
cd Company/
ll 
vi Company.cs
cat Company.tt 
ll 
cd ..
diff Company/Company.Context.tt  Product/Product.Context.tt
diff Company/Company.tt  Product/Product.tt
ls 
cd Company/
ls 
ls *.cs
cat Company.cs
cat Company.Designer.cs
ll 
ls *.cs
mkdir /Desktop/csfiles
mv *.cs /Desktop/csfiles
ls *.cs
git status 
git reset --hard HEAD
ls 
git status 
git diff 
老师
ls 
ll 
cat Company.cs
cd ..
cd Product/
ls 
cat Product.
cat Product.cs
cat Product.Context.cs
cd ../Company/
ls 
cat Company.Context.cs 
cd ..
ls 
cd ..
cd Generators/
ls 
less NewsGenerator.cs 
ls 
git status 
git status
cd ..
ls 
git status
ls 
git commit -am "Made company more pages working"
git status
git diff 
git status
git diff Generators/ProductGenerator.cs
git checkout  Generators/ProductGenerator.cs
git status
ls 
git status 
git commit -am "Cannot put user defined functions in linq2sql"
git status  
git grep IsWhatWeLove
git status
git commit -am "Roughly DONE"
git status
ls 
cd /Desktop/
ls 
cd fht360urls/
ls 
history | grep sed
history |less
history 
history | grep sed
history 
history | less
ls -1 /Desktop/fht360urls/ | xargs -I{} shuf -n 100 {} | xargs -I{} echo xxx {}  yyy
ls -1 /Desktop/fht360urls/ | dos2unix | xargs -I{} shuf -n 100 {} | xargs -I{} echo xxx {}  yyy
ls -1 /Desktop/fht360urls/ | xargs -I{} shuf -n 100 {} | dos2unix | xargs -I{} echo xxx {}  yyy
ls -1 /Desktop/fht360urls/ | xargs -I{} shuf -n 100 {} | dos2unix | xargs -I{} http head {}
ls 
history | grep http 
ls -1 /Desktop/fht360urls/ | xargs -I{} shuf -n 100 {} | dos2unix | xargs -I{} http get {} --print "Hh"
ls -1 /Desktop/fht360urls/ | xargs -I{} shuf -n 100 {} | dos2unix | xargs -I{} http head {} --print "Hh"
ls -1 /Desktop/fht360urls/ | xargs -I{} shuf -n 100 {} | dos2unix | xargs -I{} http get {} --print "Hh"
ls -1 /Desktop/fht360urls/ | xargs -I{} shuf -n 100 {} | dos2unix | xargs -I{} http get {} --print "Hh" >> /Desktop/random_url_tests.log
jobs 
ls 
jobs
jobs 
jobs
jobs 
qq
ls 
man tail 
ls 
< /Desktop/random_url_tests.log  grep -P -e '^(HTTP|HEAD)' | sed 'N;s/\n/ --- /' | grep -v 200
< /Desktop/random_url_tests.log  grep -P -e '^(HTTP|HEAD)' | sed 'N;s/\n/ --- /' | grep 200
< /Desktop/random_url_tests.log  grep -P -e '^(HTTP|HEAD)' | sed 'N;s/\n/ --- /' | grep -v 200
jobs 
< /Desktop/random_url_tests.log  grep -P -e '^(HTTP|HEAD)' | sed 'N;s/\n/ --- /' | grep -v 200
老师
ls 
cd /Desktop/
ls 
cat server.py 
ls 
< /Desktop/random_url_tests.log  grep -P -e '^(HTTP|HEAD)' | sed 'N;s/\n/ --- /' | grep -v 200
http head http://www.fht360.com/newsinfo/111sdfds88.html
http head http://www.fht360.com/404.html?aspxerrorpath=/newsinfo/111sdfds88.html
ls 
< /Desktop/random_url_tests.log  grep -P -e '^(HTTP|HEAD)' | sed 'N;s/\n/ --- /' | grep -v 200
ls 
cd /FHT360/
ls 
l s
ls 
o 
ls 
cd /Desktop/
ls 
cd fht360urls/
ls 
cat * | wc -l 
wc -l *
http head www.fht360.com/Productlist/2-34-86d0.html
http get www.fht360.com/Productlist/223-3124-1860.html
http get http://www.fht360.com/Productlist/22123-3124-11860.html
http get http://www.fht360.com/404.html?aspxerrorpath=/Productlist/22123-3124-11860.html
ls 
< /Desktop/random_url_tests.log  grep -P -e '^(HTTP|HEAD)' | sed 'N;s/\n/ --- /' | grep -v 200
tail -f 
ls -lut /cygdrive/e/Phabricator\ MySQL\ Backup/Phabricator_Backup_*.sql.gz | tail -1
ls 
cd /FHT360/
ls 
cd SiteMapGenerator
cd ..
cd SiteMapGenerator2
ls 
git status 
ls 
git status 
ls 
ll 
cd SiteMapGenerator2
ls 
ll 
ls *.config 
cat App.config | grep 111 
ls 

vi SiteMapGenerator2.csproj 
ls 
cp App.config App.Debug.config 
cat SiteMapGenerator2.csproj | grep Debug.config
vi App.config 
< App.config grep 111
< App.config grep 111 | sed 's/192.168.0.111//'
< App.config grep 111 | sed 's/192.168.0.111//g'
< App.config grep 111 | sed -n 's/192.168.0.111//g'
< App.config grep 111 | sed -n 's/192\.168\.0\.111/-----/g'
< App.config grep 111 
< App.config grep 111 | sed -n 's/192\.168\.0\.111/-----/g'
< App.config grep 111 
< App.config grep 111 | sed -n 's/111/xxx/g'
< App.config grep 111 | sed -n 's/111/xxx/1'
< App.config grep 111 | sed -n 's/111/xxx/1;p'
< App.config grep 111 | sed -n 's/192.168.0.111/xxx/1;p'
< App.config grep 111 | sed -n 's/192.168.0.111/xxx/g;p'
< App.config grep 111 | sed -n 's/192\.168\.0\.111/xxx/g;p'
< App.config grep 111 > test
cat test 
cat test | sed -n 's/111/xxx/g;p'
cat test | sed -n 's/0.111/xxx/g;p'
cat test | sed -n 's/0\\.111/xxx/g;p'
cat test | sed -n 's/0\.111/xxx/g;p'
cat test | sed -n "s/0\.111/xxx/g;p"
cat test | sed -n "s/0\\.111/xxx/g;p"
man sed 
cat test | sed -nr "s/0\\.111/xxx/g;p"
cat test | sed -nr "s/0.111/xxx/g;p"
cat test | sed -nr "s/0\.111/xxx/g;p"
rm test
cat test | sed -nr s/0\.111/xxx/g;p
cat test | sed -nr 's/0\.111/xxx/g;p'
cat test | sed 's/0\.111/xxx/g;p'

cat test | sed 's/0.111/xxx/g'
< App.config grep 111 > test
cat test | sed 's/0\.111/xxx/g;p'
cat test | sed 's/0\.111/xxx/g'
cat test | sed 's/\111/xxx/g'
cat test | sed 's/111/xxx/g'
cat test | sed 's/.111/xxx/g'
cat test | sed 's/\.111/xxx/g'
cat test | sed 's/111/xxx/g'
cat test | sed 's/20140730fht/xxx/g'
man grep 
vi ~/.bashrc
ls 
man grpe 
man grep 
ls 
cd /FHT360/
ls 
cd SiteMapGenerator2
ls 
< App.config grep 111 >| test
cd SiteMapGenerator2
< App.config grep 111 >| test
cat test 
cat test | sed 's/20140730fht/xxx/g'
cat test | sed 's/192.168.0.111/xxx/g'
ls 
man od 
ls 
cat test | grep 111
ls 
rm test
ls 
subl App.Debug.config 
cd ../SiteMapGenerator2
cd ..
cd SiteMapGenerator
ls 
cat App.config | grep 18
ls 
cd - 
cd SiteMapGenerator2
ls 
grep 180 *
mv App.config App.config1
mv App.Debug.config App.config
mv App.config1 App.Debug.config 
ls 
git diff *.config
git diff *.config -w
git diff *.config -W
man git-diff
git diff *.config --word-diff=color
git diff --word-diff=color *.config
diff --word-diff=color *.config 
diff -w *.config 
diff  *.config 
ls 
diff  *.config 
diff  App.*.config 
diff App.config App.Debug.config 
diff --word-diff=color App.config App.Debug.config 
man diff
ls 
diff --word-diff=color App.config App.Debug.config 
diff --word-diff=color *.config 
git diff --word-diff=color *.config 
ls 
jobs 
< /Desktop/random_url_tests.log  grep -P -e '^(HTTP|HEAD)' | sed 'N;s/\n/ --- /' | grep -v 200
ls 
exit 
老师
老师、
ls 
exit 
ls 
curl "http://cn.bing.com/AS/Suggestions?pt=page.home&mkt=zh-CN&qry=s&cp=1&o=hs&cvid=b3c40338b4514d2d9c4fe145ebc8395a" -H "Accept-Encoding: gzip, deflate, sdch" -H "Accept-Language: en-US,en;q=0.8,zh-CN;q=0.6,zh;q=0.4,zh-TW;q=0.2,ja;q=0.2,de;q=0.2" -H "User-Agent: Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.71 Safari/537.36" -H "Accept: */*" -H "Referer: http://cn.bing.com/" -H "Cookie: SRCHUID=V=2&GUID=41D8E36D02504321AA82CE6EB9ECE133; SRCHUSR=AUTOREDIR=0&GEOVAR=&DOB=20141202; _EDGE_V=1; MUIDB=216469A26C3E606C1F686EA66D9F6192; SRCHD=D=3639344&AF=NOFORM; MUID=216469A26C3E606C1F686EA66D9F6192; PPLState=1; _U=1E2EtGHD0W_9WCCGAw5-qeGmbJfzbA9ohIQQypADZ-cslcFSNp4XcHoVf_GBgaQ9ssPILoOf43UDkNR3MEOrXYfIlfQBzQlVOusWJnct5vgaVs2WLFxq7YAWp0CEf4rrE; ANON=A=66FA29877BC39DA6D236757FFFFFFFFF&E=1059&W=1; KievRPSAuth=FAA6ARRaTOJILtFsMkpLVWSG6AN6C"%"2fsvRwNmAAAEgAAACNsVNlfDX0YB+ACvM745FSwoMpNWM3LNQMt3ApPoJUbAe8kNNg"%"2fzQDVHq20Oc4mhLXmeP4pTApL1pUTzpPjB4ap8EPoMhLDYfy8FVVXJ9Wt2nHUY7RjBW3E+G7b1L1UvQcEaPFfTd59kfkLjUga4pW2JEo69oKI8hPcinKPM9pmFzH821FevLTlESLzelF4R8WipKkHsDo9QcicF+99trg1kDwthggT0dwmv4oSwifkoM+OVcUIFrrZ0x4USi86dVXSxJofQRNBFfSKAb7jOKHlWgpbmAHSMWXvgjShnvD2+H1YuKO0WdDFWrOCKZwtbcFavxJZuwpt"%"2frlOm1Xborp9"%"2f"%"2fxQAXeXqvp4iJtKQgKHzb0j3Mjz39HI"%"3d; KievRPSSecAuth=FAA6ARRaTOJILtFsMkpLVWSG6AN6C"%"2fsvRwNmAAAEgAAACCBZ9FZ2oJhl+ACy7bUbN4fE1nPF+neO2Wp2OZCOTJ750FGTaEsqFveoaLqzs9VTA6MR7awRglWeKtKFb2dW0QvxWDqZh+AsFV1dJZOjXQ8WiY37C37rCJ5PruyPdM33eR+Ae7vubSP"%"2fZklWuCV3JEOg14k5d"%"2fBtcrysjSOOYkflaCAIEGmVNg7Fa8NRCvNtDgXXxOZwXr6luRHKM0i+scrK5HKDBAJCTIg9gxbvvoYT920"%"2f+naeAtxvhD02oicZPSQAvMMgXPeGmy1BxgFgL1xFixN"%"2fzwGZH"%"2fYRTCvUGF"%"2fu7TQucarMDBHuZRrYfPwEGsTDUtlnLTZN6Y42EXzMw++3UBQAwjz1cl1TaIiHGVGJxIrI4AvOFhA"%"3d; NAP=V=1.9&E=fff&C=qyab-mb_txGpE1x8NdDIB1OVQFvV5G_3u0vuhBPFk5PM2J_qK_HATQ&W=1; _HOP=; _EDGE_S=SID=2D485E01DCDD675A0E805941DD7C6679; SCRHDN=ASD=0&DURL=#; _SS=SID=38B3B6BEC9484E1496B6CF628010E292&bIm=806837; SRCHHPGUSR=CW=1583&CH=374&DPR=1" -H "Connection: keep-alive" --compressed
http get http://www.fht360.com/Productlist/22123-3124-11860.html
ls 
cd /FHT360/
ls 
grep -R 'Assert' -w .
man grep 
grep -R 'Assert' -w .
grep -R 'Assert' -w --color=always.
grep -R 'Assert' -w --color=always .
ls 
cd 02\ 平台系统/
grep -R 'Assert' -w --color=always .
grep -R 'Assert' -w --color=always --include='*.c' .
grep -R 'Assert' -w --color=always --include='*.cs' .
cd /Desktop/
ls 
cd localhost_files/
ls 
grep 'data-val-remote-url' *
cd ..
ls 
cd localhost_files/
ls 
grep 'remote' *
vi jquery.validate.js
grep 'remote' *
vi jquery.validate.unobtrusive.js
vi jquery.validate.js
ls 
xit
exi t
exit 
ls 
cd /FHT360/
ls 
cd SiteMapGenerator
ls 
cd ..
cd SiteMapGenerator2
ls 
git log -10
cd /iPython/
ls 
git log
cd - .
ls 
git log -10
ls 
s 
remote
git log -10
ls 
老师
ls 
cd /iPython/
ls 
git status
git commit -am "keep on getting problems so start to fix it"
which lynx
man lynx
lynx -source rawgit.com/transcode-open/apt-cyg/master/apt-cyg > apt-cyg
install apt-cyg /bin
rm apt-cyg 
ls 
which apt-cyg
vi ~/.bashrc
. ~/.bashrc
ls 
apt-get install fdupes
which fdupes
ls 
which emacs
ls 
apt-get emacs 
apt-get install emacs 
emacs
ls 
which todya
which today
ls 
cd ~/.bin
ls 
cd /home/
ls 
cd yj/
ls 
mkdir bin 
ls 
cd bin/
ls 
echo $PATH
ls 
cd bin
ls 
vi today 
chmod a+x today 
./today
vi today 
echo $EDITOR
vi today 
echo $EDITOR
set 
ls 
set
set 
man set
ls 
git status
cd ..
ls 
ll 
set -a \
set -a 
ls 
cd bin/
ls 
vi today 
echo $EDITOR
printenv 
printenv  | grep EDITOR
vi ~/.bashrc
ls 
. ~/.bashrc
ls 
cd /FHT360/
ls 
git log -2 
cd SiteMapGenerator2
ls 
git log -2 
git commit --amend 
vi ~/.bashrc
. ~/.bashrc
git commit --amend 
. ~/.bashrc
vi ~/.bashrc
. ~/.bashrc
git commit --amend 
echo $EDITOR
echo $VISUAL
ls 
which emacs
export EDITOR=/usr/bin/emacs
git commit --amend 
git config --list 
git config --list | grep vi
ls 
vim -h 
man vim 
vim -h | less
man vim /
man vim 
vim -g 
ls 
git status
ls 
cd ~/bin/
ls 
vi today 
vi ~/.bashrc
ls 
vi ~/.bashrc
ls 
. ~/.bashrc
ls 
cd bin/
ls 
vi today 
getclip
apt-get searchall getclip
apt-get cygutils-extra
apt-get install cygutils-extra
getclip 
which copy 
ls 
lsl 
ls 
getclip 
putclip what the fuck
putclip <<EOF
what the fuck
you suck
EOF

ls 
apt-get searchall getclip
cat /dev/clipboard 
ls 
mktemp
man mktemp
ls 
vi today 
cd bin/
vi today 
subl today 
which pythonb
which python
ls 
cd ..
ls 
which sqlite
which sqlite3
ls 
python 
python
remote
ls 
ll 
ls 
remote
ls 
which remote
cat ~/.bashrc | grep remote -A 10
ls 
python
ls 
vi `which today`
cat .diary 
ls 
cat .diary 
man bash
ls 
cat .diary 
rm .diary 
cat .diary 
man vim
python
ls 
python
ls 
cat .diary
cd bin/
import today 
python
ls 
python
rm ~/.diary 
ls 
rm ~/.diary 
ls 
cat ~/.diary 
chmod a+x week
week
python
week
vi /home/yj/.diary 
week
python
week
python
week
python 
ls 
week
python week -i 
man python 
python -h 
python -i week 
week 
cat ~/.diary 
week 
cat ~/.diary 
vi ~/.diary 
week 
vi ~/.diary 
week
vi ~/.diary 
week
ls 
week
week 
ls 
week 
python 
cd /OneDrive/Unix/Si
cd /OneDrive/Unix/singpawn/
ls 
cd .
cd ..
mv singpawn/ SingPawn
cd SingPawn/
ls 
cat ReadMe.md 
cat ReadMe.md |less
week 
python 
week 
cd - 
cd ~/bin
l s
python -i week
week
ls 
week 
week
python 
week
weekday 
week 
ls 
week 
ls 
import os 
python 
import os 
python 
cd ..
file .diary
week
cd bin/
ls 
python week 
python -i week 
week 
ls 
cd ..
git status 
ls 
o 
ll 
mv bin/ /OneDrive/Unix/dotrcfiles/
ln /OneDrive/Unix/dotrcfiles/bin/ -s bin
ls 
ll 
ls 
week 
which week 
ls 
rm .diary 
ls 
week 
ls 
which week 
subl `which week` 
week 
ls 
week 
ls 
cd /OneDrive/
ls 
cd Unix/
ls 
cd dotrcfiles/
ls 
git status
ls 
cat fdupes.1 
ls 
rm fdupes.1 
ls 
cd bashscripts/
ls 
sizes 
git cleanup 
ls 
cd ..
ls 
cd /FHT360/
ls 
cat README.md 
ls 
o 
ls 
cd /FHT360/05\ 服务模块/
ls 
cd *Site*
ls 
git status 
git diff 
ls 
cd ..
cygpath -w 
cygpath 
cygpath -w .
cygpath -a .
cygpath -a -d .
cygpath -a -w .
subl /etc/fstab
ls 
history | grep fstab 
history | less
ls 
history | awk "print $1"
remote
ls 
which remote
cat ~/.bashrc | grep remote -A 10
ls 
python
ls 
vi `which today`
cat .diary 
ls 
cat .diary 
man bash
ls 
cat .diary 
rm .diary 
cat .diary 
man vim
python
ls 
python
ls 
cat .diary
cd bin/
import today 
python
ls 
python
rm ~/.diary 
ls 
rm ~/.diary 
ls 
cat ~/.diary 
chmod a+x week
week
python
week
vi /home/yj/.diary 
week
python
week
python
week
python 
ls 
week
python week -i 
man python 
python -h 
python -i week 
week 
cat ~/.diary 
week 
cat ~/.diary 
vi ~/.diary 
week 
vi ~/.diary 
week
vi ~/.diary 
week
ls 
week
week 
ls 
week 
python 
cd /OneDrive/Unix/Si
cd /OneDrive/Unix/singpawn/
ls 
cd .
cd ..
mv singpawn/ SingPawn
cd SingPawn/
ls 
cat ReadMe.md 
cat ReadMe.md |less
week 
python 
week 
cd - 
cd ~/bin
l s
python -i week
week
ls 
week 
week
python 
week
weekday 
week 
ls 
week 
ls 
import os 
python 
import os 
python 
cd ..
file .diary
week
cd bin/
ls 
python week 
python -i week 
week 
ls 
cd ..
git status 
ls 
o 
ll 
mv bin/ /OneDrive/Unix/dotrcfiles/
ln /OneDrive/Unix/dotrcfiles/bin/ -s bin
ls 
ll 
ls 
week 
which week 
ls 
rm .diary 
ls 
week 
ls 
which week 
subl `which week` 
week 
ls 
week 
ls 
cd /OneDrive/
ls 
cd Unix/
ls 
cd dotrcfiles/
ls 
git status
ls 
cat fdupes.1 
ls 
rm fdupes.1 
ls 
cd bashscripts/
ls 
sizes 
git cleanup 
ls 
cd ..
ls 
cd /FHT360/
ls 
cat README.md 
ls 
o 
ls 
cd /FHT360/05\ 服务模块/
ls 
cd *Site*
ls 
git status 
git diff 
ls 
cd ..
cygpath -w 
cygpath 
cygpath -w .
cygpath -a .
cygpath -a -d .
cygpath -a -w .
subl /etc/fstab
ls 
history | grep fstab 
history | less
ls 
history | awk "print $1"
history | awk "printf $1"
remote
ls 
which remote
cat ~/.bashrc | grep remote -A 10
ls 
python
ls 
vi `which today`
cat .diary 
ls 
cat .diary 
man bash
ls 
cat .diary 
rm .diary 
cat .diary 
man vim
python
ls 
python
ls 
cat .diary
cd bin/
import today 
python
ls 
python
rm ~/.diary 
ls 
rm ~/.diary 
ls 
cat ~/.diary 
chmod a+x week
week
python
week
vi /home/yj/.diary 
week
python
week
python
week
python 
ls 
week
python week -i 
man python 
python -h 
python -i week 
week 
cat ~/.diary 
week 
cat ~/.diary 
vi ~/.diary 
week 
vi ~/.diary 
week
vi ~/.diary 
week
ls 
week
week 
ls 
week 
python 
cd /OneDrive/Unix/Si
cd /OneDrive/Unix/singpawn/
ls 
cd .
cd ..
mv singpawn/ SingPawn
cd SingPawn/
ls 
cat ReadMe.md 
cat ReadMe.md |less
week 
python 
week 
cd - 
cd ~/bin
l s
python -i week
week
ls 
week 
week
python 
week
weekday 
week 
ls 
week 
ls 
import os 
python 
import os 
python 
cd ..
file .diary
week
cd bin/
ls 
python week 
python -i week 
week 
ls 
cd ..
git status 
ls 
o 
ll 
mv bin/ /OneDrive/Unix/dotrcfiles/
ln /OneDrive/Unix/dotrcfiles/bin/ -s bin
ls 
ll 
ls 
week 
which week 
ls 
rm .diary 
ls 
week 
ls 
which week 
subl `which week` 
week 
ls 
week 
ls 
cd /OneDrive/
ls 
cd Unix/
ls 
cd dotrcfiles/
ls 
git status
ls 
cat fdupes.1 
ls 
rm fdupes.1 
ls 
cd bashscripts/
ls 
sizes 
git cleanup 
ls 
cd ..
ls 
cd /FHT360/
ls 
cat README.md 
ls 
o 
ls 
cd /FHT360/05\ 服务模块/
ls 
cd *Site*
ls 
git status 
git diff 
ls 
cd ..
cygpath -w 
cygpath 
cygpath -w .
cygpath -a .
cygpath -a -d .
cygpath -a -w .
subl /etc/fstab
ls 
history | grep fstab 
history | less
ls 
history | awk "print $1"
history | awk "printf $1"
history | awk "print $1"
remote
ls 
which remote
cat ~/.bashrc | grep remote -A 10
ls 
python
ls 
vi `which today`
cat .diary 
ls 
cat .diary 
man bash
ls 
cat .diary 
rm .diary 
cat .diary 
man vim
python
ls 
python
ls 
cat .diary
cd bin/
import today 
python
ls 
python
rm ~/.diary 
ls 
rm ~/.diary 
ls 
cat ~/.diary 
chmod a+x week
week
python
week
vi /home/yj/.diary 
week
python
week
python
week
python 
ls 
week
python week -i 
man python 
python -h 
python -i week 
week 
cat ~/.diary 
week 
cat ~/.diary 
vi ~/.diary 
week 
vi ~/.diary 
week
vi ~/.diary 
week
ls 
week
week 
ls 
week 
python 
cd /OneDrive/Unix/Si
cd /OneDrive/Unix/singpawn/
ls 
cd .
cd ..
mv singpawn/ SingPawn
cd SingPawn/
ls 
cat ReadMe.md 
cat ReadMe.md |less
week 
python 
week 
cd - 
cd ~/bin
l s
python -i week
week
ls 
week 
week
python 
week
weekday 
week 
ls 
week 
ls 
import os 
python 
import os 
python 
cd ..
file .diary
week
cd bin/
ls 
python week 
python -i week 
week 
ls 
cd ..
git status 
ls 
o 
ll 
mv bin/ /OneDrive/Unix/dotrcfiles/
ln /OneDrive/Unix/dotrcfiles/bin/ -s bin
ls 
ll 
ls 
week 
which week 
ls 
rm .diary 
ls 
week 
ls 
which week 
subl `which week` 
week 
ls 
week 
ls 
cd /OneDrive/
ls 
cd Unix/
ls 
cd dotrcfiles/
ls 
git status
ls 
cat fdupes.1 
ls 
rm fdupes.1 
ls 
cd bashscripts/
ls 
sizes 
git cleanup 
ls 
cd ..
ls 
cd /FHT360/
ls 
cat README.md 
ls 
o 
ls 
cd /FHT360/05\ 服务模块/
ls 
cd *Site*
ls 
git status 
git diff 
ls 
cd ..
cygpath -w 
cygpath 
cygpath -w .
cygpath -a .
cygpath -a -d .
cygpath -a -w .
subl /etc/fstab
ls 
history | grep fstab 
history | less
ls 
history | awk "print $1"
history | awk "printf $1"
history | awk "print $1"
cd /
ls 
mount -a 
cd /
ls 
exit 
cd /
ls 
mount 
mount -hj 
man mount
mount -h
mount -f
mount 
cd /
ls 
ll
mount -a 
ls 
mount -a 
ls 
cd /
ls 
mount -a 
cd /
ls 
ll 
cat /etc/fstab
ls 
ls /
ls 
which ls 
ls 
cd /FH
ls 
ls /
ls 
cd /
ls 
mount -a 
cd /
ls 
mount -a 
ls /
ls 
exit 
ls 
cat /etc/fstab
hexdump /etc/fstab
hexdump -h /etc/fstab
hexdump -C /etc/fstab
hexdump -C /etc/fstab | less
ls 
file /etc/fstab
ls 
file /etc/fstab
man file 
ls 
fstab 
file /etc/fstab
ls 
file /etc/fstab
mount -a 
mount -h 
mount -f 
mount -o
ls 
mount -a 
mount 
mount -h 
moount -V
mount -V
mount -a
mount 
unmount 
mount 
ls 
cat /etc/fstab
umount 
umount -U
ls 
mount 
umount -U /SiteMapGenerator
umount /SiteMapGenerator
mount 
ls 
ls /
ls 
cd /
ls 
ll 
ls 
mount -a 
ls /
ls 
cd SiteMapGenerator/
ls 
cd /etc/
ls 
cd - 
ls 
cd SiteMapGenerator2
ls 
rm Foo.*
ls 
umount /SiteMapGenerator
cd 
ls 
mount -a 
cd /
ls 
cd /SiteMapGenerator/
ls 
cd SiteMapGenerator2
ls 
git status 
git add .
git commit -am  "In config and reference mess"
ls 
git grep -i moq
git status
ls 
s 
git reset --hard HEAD
ls 
git status 
git diff
ls 
git status 
git diff
git grep NewsEntities
git grep NewsEntities -- *.config
vi App.config 
ls 
git status
git diff
ls 
git log -20
git diff 450e HEAD
ls 
git reset --hard HEAD 450e
git reset --hard 450e
ls 
git status 
ls 
git status
git add .
git commit -am "Used SlowCheetah"
ls 
git diff
ls 
git log -2
git status
git diff
ls 
cd /Desktop/
diff old.xml new.xml 
diff old.xml new.xml --color=always
man diff 
ls 
diff old.xml new.xml 
ls 
git status 
git diff
cd - 
ls 
git status
git diff 
ls 
cd /FHT360/
ls 
cd SiteMapGenerator/
ls 
cat *.config | grep 180
git status
cd /SiteMapGenerator/
ls 
git status
git commit -am "not working"
git diff -w 
git diff --word-diff=auto
git diff --word-diff
man git-diff
git diff --word-diff=color
git commit -am "working"
git status
git stauts
git status
git commit -am "Print out datasource in News every time"
ls 
git status
ls 
s 
ls 
联赛
ls 
week
ls 
week
cat ~/.diary 
ls 
subl `which week`
ls 
cd /FHT360/
ls 
cd 03\ 开发文档/
ls 
cygpath "E:\FHT360\Enterprise SNS Project\Enterprise360\01 软件模块\003 DBA库\HuoHuo.DBA.Enterprise360.StoredProcedures"
cd `cygpath "E:\FHT360\Enterprise SNS Project\Enterprise360\01 软件模块\003 DBA库\HuoHuo.DBA.Enterprise360.StoredProcedures"`
cd /FHT360/01 软件模块/003 DBA库/HuoHuo.DBA.Enterprise360.StoredProcedures
cd /FHT360/01 软件模块/003 DBA库/
ls 
cd ..
cd 01\ 软件模块/
ls 
cd 003\ DBA库/
ls 
cd *Stored*
ls 
wc -l *
wc -l * | sort -nr 
ls 
cd /SiteMapGenerator/
ls 
week
ls 
week
cd `which week`
cd ~/bin/
ls 
python -i week
cd /FHT360/
grep -R -i position
grepcs position
grepcs position --color=always
grepcs  --color=always charindex
ls 
find . -type f -name=='*.js'
find . -type f -name '*.js'
find . -type f -name '*.js' > /Desktop/js.log
cat /Desktop/js.log 
cat /Desktop/js.log  | grep -v HuohuoChat
ls 
cd 02\ 平台系统/
ls 
cd HuoHuo.Cloud.Enterprise360
ls 
cd Scripts/
ls 
find . -type f -name '*.js' > /Desktop/js.log
find . -type f -name '*.js' >| /Desktop/js.log
cat /Desktop/js.log 
cat /Desktop/js.log | grep -V UEditor
cat /Desktop/js.log | grep -v UEditor
cat /Desktop/js.log | grep -v UEditor | grep -v plupload
cat /Desktop/js.log | grep -v UEditor | grep -v plupload | grep -v kindeditor
cat /Desktop/js.log | grep -v UEditor | grep -v plupload | grep -v kindeditor | grep -v webuploader
cat /Desktop/js.log | grep -v UEditor | grep -v plupload | grep -v kindeditor | grep -v webuploader | grep -i jquery
cat /Desktop/js.log | grep -v UEditor | grep -v plupload | grep -v kindeditor | grep -v webuploader | grep -i jquery | awk "{print $$}"
cat /Desktop/js.log | grep -v UEditor | grep -v plupload | grep -v kindeditor | grep -v webuploader | grep -i jquery | awk "{print $NF}"
cat /Desktop/js.log | grep -v UEditor | grep -v plupload | grep -v kindeditor | grep -v webuploader | grep -i jquery | awk "{print NF}"

find . -type f -name '*.css' >| /Desktop/js.log
cd ..
ls 
find . -type f -name '*.css' >| /Desktop/js.log
cd Cont
cd Content/
ll 
find . -type f -name '*.css' >| /Desktop/js.log
find . -type f -name '*.css'
ls 
exit 
ls 
cd /FHT360/
cd /Desktop/
ls 
cd fht360urls/
ls 
cd urls
lol 
ll 
ls 
ll
ll 
cd ..
cd - 
ll 
cd - 
ls 
cd - 
ls 
ll
ls 
ll 
ls 
git status
cd /FHT360/
ls 
cd /SiteMapGenerator/
ls 
git status
s 
ls 
git status
ls 
git status
echo DeprecatedSiteMapGenerator/ >> .gitignore 
ls 
echo DeprecatedSiteMapGenerator/ >> .gitignore 
cat .gitignore 
echo DeprecatedSiteMapGenerator/ >> .gitignore 
ll .git
ll .gitignore 
chmod u+w .gitignore 
chmod u+r .gitignore 
ls 
echo DeprecatedSiteMapGenerator/ >> .gitignore 
ls 
git status
git commit -am "XML Generation Finished"
git status
ls g
ls 
git grep TestResults
ls 
cd SiteMapGenerator2
cd ..
ls 
cd SiteMapGenerator2.Tests/
ls 
cat UnitTest1.cs 
cd ..
ls 
cd - 
ls 
rm -rf SiteMapGenerator2.Tests/
ls 
git status
ll 
grep .gitignore packages
< .gitignore grep packages
ls 
git status
ll 
git status
lls 
ls 
git commit -am "Removed Tests Directory"
git status
Ls 
ls 
git grep -r
git grep urlset
vi SiteMapGenerator2/Helpers/Helper.cs 
ls 
cd ..
cd - 
ls 
git status
git ls 
git status
ls 
cd /Desktop/fht360urls/
ls 
wc -l *currpage*
wc -l *
ls 
git status 
ls 
git status 
ls 
cd /SiteMapGenerator/
git status 
git diff 
git log -2 
git status 
git commit -am "uploaded to svn"
ls 
git status 
ls 
git status
git diff 
git reset --hard HEAD
ls 
git remote 
git config --list 
git config --list  | grep remote
ls 
cd /Desktop/fht360urls/urls/
ls 
grep 273 *news*
grep 272 *news*
ls 
man awk 
ls 
cd /FHT360/
ls 
find . -type f -name '*.js'
ls 
cd 02\ 平台系统/
ls 
find . -type f -name '*.js'
find . -type f -name '*.js' > /Desktop/js.js
cat /Desktop/js.js | awk "{print $NR}"
cat /Desktop/js.js | awk "{print $NF}"
cat /Desktop/js.js | awk "{print $1}"
cat /Desktop/js.js | awk "{print $2}"
cat /Desktop/js.js | awk '{print $1}'
cat /Desktop/js.js | awk '{print $2}'
cat /Desktop/js.js | awk '{print $NF}'
cat /Desktop/js.js | awk '{print NF}'
cat /Desktop/js.js | awk '{print $NF}'
cat /Desktop/js.js | awk -F/'{print $NF}'
cat /Desktop/js.js | awk -F/ '{print $NF}'
cat /Desktop/js.js 
cat /Desktop/js.js | awk -F/ '{print $NF}'
cat /Desktop/js.js | awk -F/ '{print $NF}' | sort 
cat /Desktop/js.js | awk -F/ '{print $NF, $1}' | sort 
cat /Desktop/js.js | awk -F/ '{print $NF $1}' | sort 
cat /Desktop/js.js | awk -F/ '{print $NF $0}' | sort 
cat /Desktop/js.js | awk -F/ '{print $NF -- $0}' | sort 
cat /Desktop/js.js | awk -F/ '{print $NF}' | sort 
cat /Desktop/js.js | awk -F/ '{printf "%s -- %s", $NF, $1}' | sort 
cat /Desktop/js.js | awk -F/ '{printf "%s -- %s\n", $NF, $1}' | sort 
cat /Desktop/js.js | awk -F/ '{printf "%s -- %s\n", $NF, $0}' | sort 
cat /Desktop/js.js | awk -F/ '{printf "%s\t%s\n", $NF, $0}' | sort 
cat /Desktop/js.js | grep -v MobileTemplete |awk -F/ '{printf "%s\t%s\n", $NF, $0}' | sort 
cat /Desktop/js.js | grep -v MobileTemplete | awk -F/ '{printf "%s\t%s\n", $NF, $0}' | sort 
cat /Desktop/js.js | grep -v -i templete | awk -F/ '{printf "%s\t%s\n", $NF, $0}' | sort 
week 
cat ~/.diary
subl `which week`
week 
subl `which week`
week 
cat ~/.diary
week 
cd /iPython/
ls 
git status
git commit -am "Wrote a workaround 404 guessor"
git statu s
git status
ls 
cat C:\Users\yj\AppData\Local\Temp\iisexpress\792.log
cat `cygpath -i C:\Users\yj\AppData\Local\Temp\iisexpress\792.log'
cygpath C:\Users\yj\AppData\Local\Temp\iisexpress\792.log
man cygpath 
cygpath -i 
cygpath -h
cygpath -u C:\Users\yj\AppData\Local\Temp\iisexpress\792.log
cygpath -w C:\Users\yj\AppData\Local\Temp\iisexpress\792.log
cat ~/.bashrc | grep cygpath 
cygpath -w C:\Users\yj\AppData\Local\Temp\iisexpress\792.log
cygpath -w  /Desktop/
cygpath -u  /Desktop/
cygpath -u    -a, --absolute        output absolute path
cygpath -w C:\Users\yj\AppData\Local\Temp\iisexpress\792.log
cygpath -u C:\Users\yj\AppData\Local\Temp\iisexpress\792.log
cygpath -h 
cygpath -p C:\Users\yj\AppData\Local\Temp\iisexpress\792.log
cygpath -u C:\Users\yj\AppData\Local\Temp\iisexpress\792.log
cygpath -p "C:\Users\yj\AppData\Local\Temp\iisexpress\792.log"
cygpath -p C:\Users\yj\AppData\Local\Temp\iisexpress\792.log
cygpath -p "C:\Users\yj\AppData\Local\Temp\iisexpress\792.log"
cygpath -u "/cygdrive/c/Users/yj/AppData/Local/Temp/iisexpress/792.log"
cygpath -w "/cygdrive/c/Users/yj/AppData/Local/Temp/iisexpress/792.log"
cygpath -u "/cygdrive/c/Users/yj/Desktop"
cygpath -w "/cygdrive/c/Users/yj/Desktop"
cygpath -p "C:\Users\yj\Desktop"
cygpath -u "C:\Users\yj\Desktop"
cygpath -h 
cygpath -u "C:\Users\yj\Desktop"
ls 
git status 
ls 
cd /SiteMapGenerator/
git grep 'group by'
cd /SiteMapGenerator/
ls 
git grep -i SNS_CollectUnionCategroy
git grep -i SNS_CollectUnionCategroy -- '*.cs'
git grep -i -P '\bSNS_CollectUnionCategroy\b' -- '*.cs'
git grep -i -E '\bSNS_CollectUnionCategroy\b' -- '*.cs'
grep -i -P '\bSNS_CollectUnionCategroy\b' -- '*.cs'
grep -i -P '\bSNS_CollectUnionCategroy\b'
grep -i -P --include='*.cs' '\bSNS_CollectUnionCategroy\b'
grep -i -P --include='*.cs' '\bSNS_CollectUnionCategroy\b' .
grep -R -i -P --include='*.cs' '\bSNS_CollectUnionCategroy\b' .
grep -R -i -P --include='*.cs' '\bSNS_CollectUnionCategroy\b' -A 2.
grep -R -i -P --include='*.cs' '\bSNS_CollectUnionCategroy\b'.
grep -R -i -P -A 2 --include='*.cs' '\bSNS_CollectUnionCategroy\b'.
grep -R -i -P -A 2 --include='*.cs' '\bSNS_CollectUnionCategroy\b'. | sed -n 'N;s/^\n//g;p'
grep -R -i -P -A 2 --include='*.cs' '\bSNS_CollectUnionCategroy\b'. | sed -n 'N;s/^\n//g'
grep -R -i -P -A 2 --include='*.cs' '\bSNS_CollectUnionCategroy\b'. | sed -n 'N;p'
grep -R -i -P -A 2 --include='*.cs' '\bSNS_CollectUnionCategroy\b'. | sed -n 'N;s/\n//g; p'
grep -R -i -P -A 2 -I --include='*.cs' '\bSNS_CollectUnionCategroy\b'. | sed -n 'N;s/\n//g; p'
man grep 
grep -R -i -P -A 2 -I --include='*.cs' '\bSNS_CollectUnionCategroy\b'.
grep -R -i -P -A 2 -N --include='*.cs' '\bSNS_CollectUnionCategroy\b'.
man grep 
grep -R -i -P -A 2 -H --include='*.cs' '\bSNS_CollectUnionCategroy\b'.
man grep 
grep -R -i -P -A 2 -h --include='*.cs' '\bSNS_CollectUnionCategroy\b'.
grep -R -i -P -A 2 -H -n --include='*.cs' '\bSNS_CollectUnionCategroy\b'. | sed 
grep -R -i -P -A 2 -H -N --include='*.cs' '\bSNS_CollectUnionCategroy\b'. | sed 
grep -R -i -P -A 2 -H -N --include='*.cs' '\bSNS_CollectUnionCategroy\b'.
grep -R -i -P -A 2 -H -n --include='*.cs' '\bSNS_CollectUnionCategroy\b'.
man grep 
grep -R -i -P -A 2 -H -n --include='*.cs' '\bSNS_CollectUnionCategroy\b'.
grep -R -i -P -A 1 -H -n --include='*.cs' '\bSNS_CollectUnionCategroy\b'.
grep -R -i -P -A 1 -h -n --include='*.cs' '\bSNS_CollectUnionCategroy\b'.
grep -R -i -P -A 2 -H -n --include='*.cs' '\bSNS_CollectUnionCategroy\b'.
grep -R -i -P -A 2 -H --include='*.cs' '\bSNS_CollectUnionCategroy\b'.
ls 
git status
git commit -am "Forgot to put u.type constraints on all joins that uses SNS_CollectUnionCategory as the assocation table"
git status
ls 
cd /Desktop/fht360urls/
cd urls/
grep 272 *news*
ls 
wc -l *
grep 272 generate_newslist_industryid_currpage.url
vi generate_newslist_industryid_currpage.url
cat  generate_newslist_industryid_currpage.url
ls 
cd /SiteMapGenerator/
ls 
git status
ls 
git status
git diff
ls 
cd SiteMapGenerator2/
cd Design/
cd Product/
ls *.cs
vi Product.Context.cs
ls 
git grep CompanyEntities
cd ..
ls 
cd ..
cd - 
ls 
git reset --hard HEAD
git status
http get http://www.fht360.com/productlist/424/2-4-2830.html
ls 
cygpath -u "C:\Users\yj\Documents\IPython Notebooks\urls_tested.log"
cat /iPython/urls_tested.log 
cygpath -u "C:\Users\yj\Documents\IPython Notebooks\urls_tested.log"
cat /iPython/urls_tested.log 
cat /iPython/urls_tested.log | getclip
getclip
cat /iPython/urls_tested.log | putclip
wc -l /iPython/urls_tested.log 
cat /iPython/urls_tested.log 
cat /iPython/urls_tested.log | sort -nr 
cat /iPython/urls_tested.log | sort -nr  | head
cat /iPython/urls_tested.log | grep 22.65
cat /iPython/urls_tested.log | grep 10.22
http get http://www.fht360.com/productlist/233/16954-3-2137.html
ls 
git status 
ls 
git status
ls 
git status 
ls 
git status 
ls 
week 
cd /iPython/
ls 
git status
vi .gitignore
git status
ls 
git status
git add .
git status
git commit -am "Made SiteMapGeneratorChecker able to inspect html to check if a page is practically 404"
git status
cat urls_tested.log | grep .ipynb_checkpoints/SiteMapGeneratorChecker-checkpoint.ipynb
cat urls_tested.log | grep .73
cat urls_tested.log | grep 2.73
cat urls_tested.log | wc -l 
ls 
git status 
git diff
ls 
git status 
git diff 
ls 
git status
git diff
ls 
git status 
ls 
cd /Desktop/
ls 
mkdir test
cd test
ls 
cat hello world > hello.txt
echo  hello world > hello.txt
echo  hello world >| hello.txt
cat hello.txt 
ll 
git init 
git status 
git add .
git commit -am "initial commit"
git status
vi hello.txt 
git status
git diff
git commit -am "Added something"
git log 
ls 
git log 
ls 
git status
git add .
git log 
git grep hello
cd /SiteMapGenerator/
git status
git log -2
git log 
git grep SNS_IndustryCollect
git grep SNS_IndustryCollect  -w
git grep SNS_IndustryCollect 
git grep -E '\bSNS_IndustryCollect\b'
git grep -E 'SNS_IndustryCollect'
git grep -E 'SNS_IndustryCollect' -- '*.cs"
git grep -E 'SNS_IndustryCollect' --'*.cs"
git grep -E 'SNS_IndustryCollect' --'*.cs'
git grep -E  --'*.cs' SNS_IndustryCollect
git grep SNS_IndustryCollect -- '*.cs'
git grep SNS_IndustryCollect 
git grep SNS_IndustryCollect -- '*.cs'
git grep -i SNS_IndustryCollect -- '*.cs'
cd /FHT360/
ls 
git grep -i bywhere -- '*.cs'
cd 
cd - 
ls 
cd 02\ 平台系统/
ls 
cd /SiteMapGenerator/
ls 
git log 
ls 
cd /
ls 
cd - 
ls 
git status 
ls 
exit 
ls 
cd /iPython/
git status
git diff
lsl 
ls 
ll 
cat SiteMapGeneratorChecker.ipynb 
http get http://www.fht360.com/companylist/162/3-2-132.html
老师
ls 
l s
ls 
git status
git diff
git commit -am "Cannot load SiteMapGeneratorChecker.ipynb because of too much output"
vi SiteMapGeneratorChecker.ipynb 
subl SiteMapGeneratorChecker.ipynb
git reset --hard
git reset --hard HEAD
ls 
老师
ls 
git status
git diff
cat SiteMapGeneratorChecker.ipynb
cat SiteMapGeneratorChecker.ipynb | grep practically
cat SiteMapGeneratorChecker.ipynb | grep practically | grep www
cat SiteMapGeneratorChecker.ipynb | grep practically | grep www > /Desktop/404_urls.txt
cat /Desktop/404_urls.txt1
subl /Desktop/404_urls.txt
ls 
cat SiteMapGeneratorChecker.ipynb | grep -P '\d+\.\d\d : http'
cat SiteMapGeneratorChecker.ipynb | grep -P '\d*\.\d\d : http'
cat SiteMapGeneratorChecker.ipynb | grep -P '\d+\.\d\d : http'
cat SiteMapGeneratorChecker.ipynb | grep -P '\d+\.\d\d'
cat SiteMapGeneratorChecker.ipynb | grep -P '\d+\.\d\d :'
cat SiteMapGeneratorChecker.ipynb | grep -P '\d+\.\d\d \:'
cat SiteMapGeneratorChecker.ipynb | grep -P '\d+\.\d\d '
cat SiteMapGeneratorChecker.ipynb | grep -P '\d+\.\d\d'
cat SiteMapGeneratorChecker.ipynb | grep -P '\d+\.\d\d\s*:\s*http'
cat SiteMapGeneratorChecker.ipynb | grep -P 'http'
cat SiteMapGeneratorChecker.ipynb | grep -P ' http'
cat SiteMapGeneratorChecker.ipynb | grep -P '\d+\.\d\d\s*:\s*http'
cat SiteMapGeneratorChecker.ipynb | grep -P '\d+\.\d\d\s*:\s*'
cat SiteMapGeneratorChecker.ipynb | grep -P '\d+\.\d\d\s*:'
cat SiteMapGeneratorChecker.ipynb | grep -P '\d+\.\d\d\s*\:'
cat SiteMapGeneratorChecker.ipynb | grep -P '\d+\.\d\d:'
subl SiteMapGeneratorChecker.ipynb 
cat ~/.vimrc
less ~/.vimrc 
ls 
cygpath -w "C:\Users\yj\.ipython\profile_default\ipython_notebook_config.py"
cygpath -u "C:\Users\yj\.ipython\profile_default\ipython_notebook_config.py"
vi `cygpath -u "C:\Users\yj\.ipython\profile_default\ipython_notebook_config.py"`
cd /cygdrive/c/Users/yj/.ipython/profile_default/
ls 
cd startup/
ls 
cat README 
vi 00-change_figure_size.py
ls 
cat 00-change_figure_size.py 
vi 00-change_figure_size.py
ls 
pwd 
ls 
cd ..
ls 
vi ipython_notebook_config.py 
ls 
cd /Desktop/
cat 200_urls.txt 
subl 200_urls.txt 
cat 200_urls.txt 
cat 200_urls.txt | xargs http get --print Hh
cat 200_urls.txt | xargs http get --print 'Hh'
cat 200_urls.txt | dos2unix | xargs http get --print 'Hh'
cat 200_urls.txt | dos2unix | xargs -n 1 http get --print 'Hh'
man xargs
cat 200_urls.txt | dos2unix 
cat 200_urls.txt | dos2unix | xargs -I{} echo {}
cat 200_urls.txt | dos2unix | xargs -I{} http get {}
cat 200_urls.txt | dos2unix | xargs -I{} http get {} --print Hh
mv 200_urls.txt  all_urls.txt
man uniq 
cat all_urls.txt 404_urls.txt | uniq -u 
cat all_urls.txt 404_urls.txt | uniq -u  | xargs -I{} echo {}
cat all_urls.txt 404_urls.txt | uniq -u  | xargs -I{} http get {} --print Hh
cat all_urls.txt 404_urls.txt | uniq -u  | dos2unix | xargs -I{} http get {} --print Hh
ls 
rm js.
rm js.js 
ls 
rm js.log 
ls 
cygpath -u "C:\Users\yj\Documents\IPython Notebooks\urls_tested.log"
cd /iPython/
cat urls_tested
cat urls_tested.log 
ll 
diff urls*
ll
rm urls_tested\ -\ 副本.log 
ls 
ll 
cat urls_tested.log 
ls 
cat urls_tested.log 
man grep 
cat urls_tested.log 
cat urls_tested.log | wc -l 
cat urls_tested.log | grep -f /Desktop/404_urls.txt 
cat urls_tested.log | grep -f /Desktop/404_urls.txt  | wc -l 
cat urls_tested.log | wc -l 
cat /Desktop/404_urls.txt 
cat /Desktop/404_urls.txt | wc -l 
ls 
老师
ls 
cat urls_tested.log 
cat urls_tested.log | grep -f /Desktop/404_urls.txt  | wc -l 
cat urls_tested.log | grep -v -f /Desktop/404_urls.txt  | wc -l 
cat urls_tested.log | wc -l 
cat urls_tested.log | grep -v -f /Desktop/404_urls.txt  | wc -l > /Desktop/200_urls.txt
ls 
cat urls_tested.log | grep -v -f /Desktop/404_urls.txt > /Desktop/200_urls.txt
cat urls_tested.log | grep -v -f /Desktop/404_urls.txt >| /Desktop/200_urls.txt
cat /Desktop/all_urls.txt 
cat /Desktop/all_urls.txt  | wc -l 
cat /Desktop/404_urls.txt  | wc -l 
cat /Desktop/200_urls.txt  | wc -l 
rm /Desktop/all_urls.txt 
ls 
l 
ll 
ls 
cat /Desktop/404_urls.txt 
cat /Desktop/404_urls.txt | less
ls 
cat /Desktop/404_urls.txt | less
ls 
week
git status
echo '*.ipynb' >> .gitignore 
git status
git rm *
git add .
ls 
git status
git status 
cat .gitignore 
vi .gitignore 
ls 
git status 
git status
git add .
git status
ls 
git status
git rm *.ipynb 
git rm --cached *.ipynb 
git status
ls 
git status 
git rm --cached '*.ipynbb'
git rm --cached .ipynb_checkpoints/*.ipynb 
ls 
git status
git commit -am "Only version control .py files, not .ipynb files"
git status
git status 
ls 
cat *.py
ls 
git status
git ls 
ls 
git grep CM_Region
cd /SiteMapGenerator/
git grep CM_Region
git grep CM_Region -- '*.cs'
cd ..
ls 
cd - 
ls 
cd SiteMapGenerator2/
git grep CM_Region -- '*.cs'
git grep CM_Region -- '*.cs' | grep INNER
vi Generators/CompanyGenerator.cs 
git status
vi Generators/CompanyGenerator.cs 
ls 
git grep 'INNER JOIN cm_region r' -- '*.cs' | grep INNER
git grep 'INNER JOIN cm_region r' -- '*.cs'
git grep -A 1 'INNER JOIN cm_region r' -- '*.cs'
git grep -A 2 'INNER JOIN cm_region r' -- '*.cs'
git grep -A 2 -n 'INNER JOIN cm_region r' -- '*.cs'
git grep -A 2 -n 'INNER JOIN cm_region r' -- '*.cs'  | grep Level
git grep -A 2 -n 'INNER JOIN cm_region r' -- '*.cs'  | grep 'r.Level'
ls 
cd /iPython/
ls 
ls *.log
cat urls_tested.log 
ls 
cat urls_tested.log 
ls 
cd /FHT360/
ls 
cd /SI
cd /SiteMapGenerator/
cd SiteMapGenerator2/
git grep -i 'r.Level'
git grep -i 'r.Level' -- '*.cs'
git grep -i -P 'r\.Level' -- '*.cs'
git grep -i 'r\.Level' -- '*.cs'
git grep -i 'r\.Level' -- '*.cs' | grep -i 'c.Level'
git grep -i 'r\.Level' -- '*.cs' | grep -i 'c\.Level'
git log -10
git grep -i 'u.type = 1' -- '*.cs'
git grep -i 'u.type = ' -- '*.cs'
ls 
git grep -i 'u.type = ' -- '*.cs'
git grep -i 'position\s*=' -- '*.cs'
git grep -i 'position\s*' -- '*.cs'
git grep -i -E 'position\s*' -- '*.cs'
git grep -i -E 'position\s*=' -- '*.cs'
git grep -i -E 'position\s+=' -- '*.cs'
git grep -i -E 'position\s*=' -- '*.cs'
man git-grep 
git grep -i -P 'position\s*=' -- '*.cs'
git -v 
git
git --version
git grep -i -P 'position\s*=' -- '*.cs'
git grep -i -E 'position\s*=' -- '*.cs'
git grep -i -E 'position[ ]*=' -- '*.cs'
git grep -i -E 'position\s*=' -- '*.cs'
git grep -i -E 'position[ ]*=' -- '*.cs'
man git-grep 
git grep -i -E 'posit\w*=' -- '*.cs'
git grep -i -E 'posit[a-z]*=' -- '*.cs'
git grep -i -E 'posit[a-z]*' -- '*.cs'
git grep -i -E 'posit\w*' -- '*.cs'
git grep -i -E 'posit\w+' -- '*.cs'
git grep -i -E 'posit\w\+' -- '*.cs'
git grep -i -E 'posit\w+' -- '*.cs'
git grep -i -E 'positw+' -- '*.cs'
git grep -i -E 'posit[a-z]+' -- '*.cs'
git grep -i -E 'position[]*=' -- '*.cs'
git grep -i -E 'position[ ]*=' -- '*.cs'
git grep -i -E 'position' -- '*.cs'
git grep -i -E 'position[]*=' -- '*.cs'
git grep -i -E 'position[ ]*=' -- '*.cs'
git grep -i -E '\t' -- '*.cs'
git grep -i -E 'position[ ]*=' -- '*.cs'
git grep -i -E 'position[ ]*=[ ]*\',[0-9]+' -- '*.cs'
git grep -i -E 'position[ ]*=[ ]*\'\,[0-9]+' -- '*.cs'
git grep -i -E 'position[ ]*=[ ]*\\'\,[0-9]+' -- '*.cs'
git grep -i -E 'position[ ]*=[ ]*' -- '*.cs'
git grep -i -E 'c\.type' -- '*.cs'
git grep -i -E '--' -- '*.cs'
git grep -i -E '\-\-' -- '*.cs'
git grep -i -E ' \-\- ' -- '*.cs'
cd /Desktop/
ls 
cat collect_industries.log region_industries.log | uniq -d 
cat collect_industries.log region_industries.log | uniq -d | wc -l 

cat collect_industries.log | uniq | wc -l 
ls 
cat collect_industries.log region_industries.log | sort | uniq -d 
cat collect_industries.log region_industries.log | sort | uniq -d | wc -l 
cat collect_industries.log | sort | uniq > 1.log
cat region_industries.log | sort | uniq > 2.log
cat 1.log 2.log | sort | uniq -d | wc -l 
cat collect_industries.log 
cat collect_region_industry.log 
cat collect_region_industry.log | awk "{print $NR}"
cat collect_region_industry.log | awk -F'\t' "{print $NR}"
cat collect_region_industry.log | awk -F' ' "{print $NR}"
cat collect_region_industry.log | awk -F' ' "{print $NF}"
cat collect_region_industry.log | awk "{print $NF}"
cat collect_region_industry.log | awk "{print NF}"
cat collect_region_industry.log | awk "{print $NF}"
cat collect_region_industry.log | awk -F' ' "{print $NF}"
cat collect_region_industry.log | awk -F'\t' "{print $NF}"
cat collect_region_industry.log | awk -F'\\t' "{print $NF}"
man awk 
cat collect_region_industry.log | awk -F'\\t' "{print $NF}"
cat collect_region_industry.log | awk -F'' "{print $NF}"
cat collect_region_industry.log | awk -F' ' "{print $NF}"
cat collect_region_industry.log | awk -F' ' "{print NF}"
cat collect_region_industry.log | awk -F' ' "{print $NF}"
cat collect_region_industry.log | dos2unix | awk -F' ' "{print $NF}"
cat collect_region_industry.log | dos2unix | awk -F' ' '{print $NF}'
cat collect_region_industry.log | dos2unix | awk  '{print $NF}'
cat collect_region_industry.log | dos2unix | awk '{print $0}'
cat collect_region_industry.log | dos2unix | awk '{print $NF}'
cat collect_region_industry.log | awk '{print $NF}' 
cat collect_region_industry.log | awk '{print $NF}' | wc -l 
cat collect_region_industry.log | awk '{print $NF}' | sort | uniq | wc -l  
ls 
cd /SiteMapGenerator/
git status
git diff 
git diff -w 
man git-diff
git diff --word-diff=color
git diff -i --word-diff=color
git commit -am "Added r.level=1 filter to all company related queries"
git status
ls 
git status 
ls 
cd /FHT360/
ls 
cygpath -u "E:\FHT360\Enterprise SNS Project\Enterprise360\02 平台系统\MessagePush\"
cygpath -u "E:\FHT360\Enterprise SNS Project\Enterprise360\02 平台系统\MessagePush"
cd 
cd /FHT360/02 平台系统/MessagePush
cd /FHT360/02\ 平台系统/MessagePush
ls 
find . -name '*.cs'
ls 
cat PushMinBlog.cs 
cat Program.cs 
vi Program.cs 
ls 
cd /Desktop/
ls 
cd = 
cd - 
ls 
cd 
ls 
cd /Desktop/
cat products.log 
cat products.log | awk '{print $NR}'
cat products.log | awk '{print $NF}'
cat products.log | awk '{print $NF}' | wc -l 
cat products.log | awk '{print $NF}' | sort | uniq | wc -l 
cat products.log | awk '{print $(NF-1) $NF}' | 
cat products.log | awk '{print $NF}' | 
cat products.log | awk '{print $NF}'
cat products.log
cat products.log | awk '{print $NF-}'
cat products.log | cut 
man cut 
cat products.log 
cat products.log | cut -d " " f 1
cat products.log | cut -d " " -f 1
cat products.log | cut -d " " -f 1-
cat products.log | cut -d " " -f 2-
cat products.log | cut -d " " -f 3-
cat products.log | cut -d " " -f 3- | sort | wc -l 
cat products.log | cut -d " " -f 3- | sort | uniq | wc -l 
cat products.log | cut -d " " -f 4- | sort | uniq | wc -l 
cat products.log 
ls 
cd /SiteMapGenerator/
git status
git grep status
git grep state
ll
cd SiteMapGenerator2/
ls 
cd Generators/
ll 
ls 
cat ProductGenerator.cs | grep -i state
cat ProductGenerator.cs | grep -i statsu
cat ProductGenerator.cs | grep -i status
git status
git diff --word-diff=color
ls 
git status
git commit -am "They added auditstatus and state check in CM_Product"
git status
ls 
cd /Desktop/
ls 
diff generate_productlist_categoryid_realcategoryid_currpage.xml /Desktop/fht360urls/generate_productlist_categoryid_realcategoryid_currpage.xml 
diff generate_productlist_categoryid_realcategoryid_currpage.xml /Desktop/fht360urls/generate_productlist_categoryid_realcategoryid_currpage.xml  | grep url 
diff generate_productlist_categoryid_realcategoryid_currpage.xml /Desktop/fht360urls/generate_productlist_categoryid_realcategoryid_currpage.xml  | grep http  
ls 
cd fht360urls/
cd urls/
ls 
subl generate_productlist_categoryid_realcategoryid_currpage.url
cd /iPython/
git status
echo '*.db' >> .gitignore 
git status
git add .
git status
git commit -am "Made SiteMapGenerator using SQLite as cache"
git status
cd /SiteMapGenerator/
git status
git diff
git diff --word-diff=color
git grep -i 'dbo.CM_Company'
ls 
git diff
git status
ls 
git status
git diff 
git status
git commit -am "Updated Model and added AuditStatus to CompanyUrls"
git status
git add -am "Added AuditStatus check on News Urls"
git add -am "Added AuditStatus check on NewsUrls"
git commit -am "Added AuditStatus check on NewsUrls"
git status
ls 
cd /iPython/
git status
export GIT_PS1_SHOWCOLORHINTS=1
export GIT_PS1_SHOWDIRTYSTATE=1
ls 
export GIT_PS1_SHOWDIRTYSTATE=1
vi ~/.bashrc
< ~/.bashrc | grep -i git
< ~/.bashrc 
< ~/.bashrc grep -i git
ls 
git status
cd /SiteMapGenerator/
ls 
git grep 111
http get http://www.fht360.com/productlist/234-17-2137.html
http head http://www.fht360.com/productlist/234-17-2137.html
ls 
git status
git cd ..
cd ..
cd - 
sl 
ls 
git status
ls 
git status
git diff --word-diff=color
ls 
git status 
git commit 
git status
git commit -am "Added Distinct to all SQL Commands"
git status
ls 
git status
git commit -am "Adding DISTINCT to NewsGenerator makes execution too long which caused timeout"
git status
ls 
cd /Desktop/
ls 
cat collect_companies.txt | wc -l 
cat companies.txt | wc -l 
grep -f companies.txt collect_companies.txt 
cat collect_companies.txt | wc -l 
cat companies.txt | wc -l 
grep -f companies.txt collect_companies.txt 
cat collect_companies.txt | cut -f3
cat collect_companies.txt | cut -f 3
cat collect_companies.txt | cut -d ' ' -f 3
cat collect_companies.txt | cut -d ' ' -f 4
cat collect_companies.txt | cut -d ' ' -f 2
cat collect_companies.txt 
cat collect_companies.txt | sed 's/[0-9]*\s*//g'
cat collect_companies.txt | sed 's/[0-9]*\s*//g' | grep -f companies.txt 
cat collect_companies.txt | sed 's/[0-9]*\s*//g' | grep -f companies.txt | uniq | wc -l
cat collect_companies.txt | sed 's/[0-9]*\s*//g' | uniq 
cat collect_companies.txt | sed 's/[0-9]*\s*//g' | sort | uniq | wc -l 
cat collect_companies.txt | sed 's/[0-9]*\s*//g' | grep -f companies.txt | sort | uniq | wc -l 
man grep 
cat collect_companies.txt | sed 's/[0-9]*\s*//g'
cat collect_companies.txt | sed 's/[0-9]*\s*//g' | grep -f companies.txt 
cat companies.txt 
vi companies.txt 
cat collect_companies.txt | sed 's/[0-9]*\s*//g' | grep -f companies.txt 
cat collect_companies.txt | sed 's/[0-9]*\s*//g' | grep -f companies.txt | wc -l 
cat companies.txt | wc -l 
老师
ls 
cd /SiteMapGenerator/
cd SiteMapGenerator2/
l
cd Generators/
l
vi CompanyGenerator.cs 
subl CompanyGenerator.cs 
cd ..
git grep 180
l 
cd Generators/
ll 
cat CompanyGenerator.cs | grep -i pagesize
ls 
btt
cd /Desktop/
cat long_urls.txt | xargs -I{} time http head {} 
cat long_urls.txt | xargs -I{} http head {} 
cat long_urls.txt | xargs -I{} time http head {} 
cat long_urls.txt | xargs -I{} http head {} 
cat long_urls.txt | dos2unix | xargs -I{} http head {} 
cat long_urls.txt | dos2unix 
cat long_urls.txt | dos2unix
cat long_urls.txt | dos2unix | xargs —-I{} echo {}
cat long_urls.txt | dos2unix | xargs  -I{} echo {}
cat long_urls.txt | dos2unix | xargs  -I{} time http get {}
cat long_urls.txt | dos2unix | xargs -I{} time http get {}
cat long_urls.txt | dos2unix | xargs -I{} http get {}
cat long_urls.txt | dos2unix | xargs -I{} http head {}
man time 
help time
help grep 
help time
which time 
cat long_urls.txt | dos2unix | xargs -I{} time http get {}
cat long_urls.txt | dos2unix | xargs -I{} time http head {}
