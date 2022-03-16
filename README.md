<h1>CrackXpack</h1>
<h2>说明</h2>
这个项目是为了破解elasticsearch的xpack而做的，已验证6.8.6可用
<h2>用法</h2>
<ol>
<li>安装elasticsearch，并cd到<code>.modules/x-pack-core/</code>路径下</li>
<li>编译项目，在target目录下找到编译出来的两个类</li>
<li>把编译的两个类替换掉<code>x-pack-core-???.jar</code>包内的对应的类</li>
<li>执行crack.bat或crack.sh</li>
<li>重启es</li>
</ol>

