<h1>CrackXpack</h1>
<h2>说明</h2>
这个项目是为了破解elasticsearch的xpack而做的，已验证6.8.6可用
<h2>用法</h2>
<ol>
<li>安装elasticsearch，并cd到<code>./modules/x-pack-core/</code>路径下</li>
<li>打开<code>pom.xml</code>文件，将版本号修改成自己的版本号</li>
<li><code>mvn package</code>打包项目，提取<code>x-pack-core-???.jar</code>文件</li>
<li>将<code>x-pack-core-???.jar</code>替换掉<code>./modules/x-pack-core/</code>路径下的同名文件</li>
<li>执行crack.bat或crack.sh</li>
<li>重启es</li>
</ol>

