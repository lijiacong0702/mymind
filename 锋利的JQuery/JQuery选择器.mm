<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1445868128650" ID="ID_174115123" MODIFIED="1445868193674" TEXT="JQuery&#x9009;&#x62e9;&#x5668;">
<node CREATED="1445868201304" ID="ID_1537114508" MODIFIED="1445871625084" POSITION="right" TEXT="&#x57fa;&#x672c;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1445871348971" ID="ID_1278934281" MODIFIED="1445871365661" TEXT="#id&#xff0c;&#x8fd4;&#x56de;&#x5355;&#x4e2a;&#x5143;&#x7d20;"/>
<node CREATED="1445871366239" ID="ID_1401589341" MODIFIED="1445871379511" TEXT=".class&#xff0c;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;"/>
<node CREATED="1445871379951" ID="ID_403185813" MODIFIED="1445871520672" TEXT="element&#xff0c;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;&#x4f8b;&#xff1a;$(&quot;p&quot;)&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&lt;p&gt;&#x5143;&#x7d20;"/>
<node CREATED="1445871403031" ID="ID_1461464609" MODIFIED="1445871421272" TEXT="*&#xff0c;&#x5339;&#x914d;&#x6240;&#x6709;&#x5143;&#x7d20;&#xff0c;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;"/>
<node CREATED="1445871421540" ID="ID_497965702" MODIFIED="1445871588513" TEXT="selector1,selector2,...selectorN&#xff0c;&#x5c06;&#x6bcf;&#x4e00;&#x4e2a;&#x9009;&#x62e9;&#x5668;&#x5339;&#x914d;&#x5230;&#x7684;&#x5143;&#x7d20;&#x5408;&#x5e76;&#x540e;&#x4e00;&#x8d77;&#x8fd4;&#x56de;&#xff0c;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;&#x4f8b;&#xff1a;$(&quot;div,span,p.myClass&quot;)&#x9009;&#x53d6;&#x6240;&#x6709;&lt;div&gt;&#xff0c;&lt;span&gt;&#x548c;&#x62e5;&#x6709;class&#x4e3a;myClass&#x7684;&lt;p&gt;&#x6807;&#x7b7e;&#x7684;&#x4e00;&#x7ec4;&#x5143;&#x7d20;"/>
</node>
<node CREATED="1445871620683" ID="ID_1989150795" MODIFIED="1445874179929" POSITION="right" TEXT="&#x5c42;&#x6b21;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1445871634404" ID="ID_1587939492" MODIFIED="1445871759074" TEXT="$(&quot;ancestor descendant&quot;)&#xff0c;&#x9009;&#x53d6;ancestor&#x5143;&#x7d20;&#x91cc;&#x7684;&#x6240;&#x6709;descendant&#xff08;&#x540e;&#x4ee3;&#xff09;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445871775922" ID="ID_1725663712" MODIFIED="1445871815034" TEXT="$(&quot;parent &gt; child&quot;)&#xff0c;&#x9009;&#x53d6;parent&#x5143;&#x7d20;&#x4e0b;&#x7684;child&#xff08;&#x5b50;&#xff09;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445871815374" ID="ID_1985770835" MODIFIED="1445872123756" TEXT="$(&quot;prev + next&quot;)&#xff0c;&#x9009;&#x53d6;&#x7d27;&#x63a5;&#x5728;prev&#x5143;&#x7d20;&#x540e;&#x7684;next&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;&#x4f8b;&#xff1a;$(&quot;.one + div&quot;)&#xff0c;&#x9009;&#x53d6;class&#x4e3a;one&#x7684;&#x4e0b;&#x4e00;&#x4e2a;&lt;div&gt;&#x5144;&#x5f1f;&#x5143;&#x7d20;&#x3002;&#x53ef;&#x7528;next()&#x4ee3;&#x66ff;&#xff0c;$(&apos;.one + div&apos;) = $(&apos;.one&apos;).next(&apos;div&apos;);"/>
<node CREATED="1445871930314" ID="ID_817251173" MODIFIED="1445872140416" TEXT="$(&quot;prev~siblings&quot;)&#xff0c;&#x9009;&#x53d6;prev&#x5143;&#x7d20;&#x4e4b;&#x540e;&#x7684;&#x6240;&#x6709;siblings&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;&#x53ef;&#x7528;nextAll()&#x4ee3;&#x66ff;&#x3002;"/>
<node CREATED="1445872203046" ID="ID_265078732" MODIFIED="1445872294859" TEXT="$(&quot;#prev ~ div&quot;)&#x9009;&#x62e9;&#x5668;&#x53ea;&#x80fd;&#x9009;&#x62e9;&#x201c;#prev&#x201d;&#x5143;&#x7d20;&#x540e;&#x9762;&#x7684;&#x540c;&#x8f88;&lt;div&gt;&#x5143;&#x7d20;&#x3002;siblings()&#x65b9;&#x6cd5;&#x4e0e;&#x524d;&#x540e;&#x4f4d;&#x7f6e;&#x65e0;&#x5173;&#xff0c;&#x53ea;&#x8981;&#x662f;&#x540c;&#x8f88;&#x8282;&#x70b9;&#x5c31;&#x80fd;&#x5339;&#x914d;&#x3002;"/>
</node>
<node CREATED="1445874185693" ID="ID_998307171" MODIFIED="1446047539126" POSITION="right" TEXT="&#x8fc7;&#x6ee4;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1445874202640" ID="ID_1221898760" MODIFIED="1445958231378" TEXT="&#x57fa;&#x672c;&#x8fc7;&#x6ee4;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1445874218430" ID="ID_962401399" MODIFIED="1445874252520" TEXT=":first&#xff0c;&#x9009;&#x53d6;&#x7b2c;&#x4e00;&#x4e2a;&#x5143;&#x7d20;&#xff0c;&#x8fd4;&#x56de;&#x5355;&#x4e2a;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445874253038" ID="ID_1507409996" MODIFIED="1445874267360" TEXT=":last&#xff0c;&#x9009;&#x53d6;&#x6700;&#x540e;&#x4e00;&#x4e2a;&#x5143;&#x7d20;&#xff0c;&#x8fd4;&#x56de;&#x5355;&#x4e2a;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445874267668" ID="ID_1740663522" MODIFIED="1445874362450" TEXT=":not(selector)&#xff0c;&#x53bb;&#x9664;&#x6240;&#x6709;&#x4e0e;&#x7ed9;&#x5b9a;&#x9009;&#x62e9;&#x5668;&#x5339;&#x914d;&#x7684;&#x5143;&#x7d20;&#xff0c;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;&#x4f8b;&#xff1a;$(&quot;input:not(.myClass)&quot;)"/>
<node CREATED="1445874372188" ID="ID_331944425" MODIFIED="1445874421940" TEXT=":even&#xff0c;&#x9009;&#x53d6;&#x7d22;&#x5f15;&#x662f;&#x5076;&#x6570;&#x7684;&#x6240;&#x6709;&#x5143;&#x7d20;&#xff0c;&#x7d22;&#x5f15;&#x4ece;0&#x5f00;&#x59cb;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445874422309" ID="ID_1955075913" MODIFIED="1445874462290" TEXT=":odd&#xff0c;&#x9009;&#x53d6;&#x7d22;&#x5f15;&#x662f;&#x5947;&#x6570;&#x7684;&#x6240;&#x6709;&#x5143;&#x7d20;&#xff0c;&#x7d22;&#x5f15;&#x4ece;0&#x5f00;&#x59cb;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445874462669" ID="ID_339438624" MODIFIED="1445874519990" TEXT=":eq(index)&#xff0c;&#x9009;&#x53d6;&#x7d22;&#x5f15;&#x7b49;&#x4e8e;index&#x7684;&#x5143;&#x7d20;&#xff0c;index&#x4ece;0&#x5f00;&#x59cb;&#x3002;&#x8fd4;&#x56de;&#x5355;&#x4e2a;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445874503868" ID="ID_651979485" MODIFIED="1445874553820" TEXT=":gt(index)&#xff0c;&#x9009;&#x53d6;&#x7d22;&#x5f15;&#x5927;&#x4e8e;index&#x7684;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445874554088" ID="ID_1327085069" MODIFIED="1445874586160" TEXT=":lt(index)&#xff0c;&#x9009;&#x53d6;&#x7d22;&#x5f15;&#x5c0f;&#x4e8e;index&#x7684;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445874586448" ID="ID_1155041204" MODIFIED="1445874615900" TEXT=":header&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x7684;&#x6807;&#x9898;&#x5143;&#x7d20;&#xff0c;&#x4f8b;&#x5982;h1,h2,h3&#x7b49;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445874616208" ID="ID_300291557" MODIFIED="1445874649530" TEXT=":animated&#xff0c;&#x9009;&#x53d6;&#x5f53;&#x524d;&#x6b63;&#x5728;&#x6267;&#x884c;&#x52a8;&#x753b;&#x7684;&#x6240;&#x6709;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
</node>
<node CREATED="1445958235816" ID="ID_1294550330" MODIFIED="1445958567802" TEXT="&#x5185;&#x5bb9;&#x8fc7;&#x6ee4;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1445958252719" ID="ID_1293751712" MODIFIED="1445958295262" TEXT=":contains(text)&#xff0c;&#x9009;&#x53d6;&#x542b;&#x6709;&#x6587;&#x672c;&#x5185;&#x5bb9;&#x4e3a;&#x201c;text&#x201d;&#x7684;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445958296000" ID="ID_1760246835" MODIFIED="1445958375782" TEXT=":empty&#xff0c;&#x9009;&#x53d6;&#x4e0d;&#x5305;&#x542b;&#x5b50;&#x5143;&#x7d20;&#x6216;&#x8005;&#x6587;&#x672c;&#x7684;&#x7a7a;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;&#x4f8b;&#xff1a;$(&quot;div:empty&quot;)&#x9009;&#x53d6;&#x4e0d;&#x5305;&#x542b;&#x5b50;&#x5143;&#x7d20;(&#x5305;&#x62ec;&#x6587;&#x672c;&#x5143;&#x7d20;)&#x7684;&lt;div&gt;&#x7a7a;&#x5143;&#x7d20;"/>
<node CREATED="1445958376050" ID="ID_245863464" MODIFIED="1445958412172" TEXT=":has(selector)&#xff0c;&#x9009;&#x53d6;&#x542b;&#x6709;&#x9009;&#x62e9;&#x5668;&#x6240;&#x5339;&#x914d;&#x7684;&#x5143;&#x7d20;&#x7684;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445958412640" ID="ID_387337746" MODIFIED="1445958509432" TEXT=":parent&#xff0c;&#x9009;&#x53d6;&#x5305;&#x542b;&#x5b50;&#x5143;&#x7d20;&#x6216;&#x8005;&#x6587;&#x672c;&#x7684;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;&#x4f8b;&#xff1a;$(&quot;div:parent&quot;)&#x9009;&#x53d6;&#x62e5;&#x6709;&#x5b50;&#x5143;&#x7d20;(&#x5305;&#x62ec;&#x6587;&#x672c;&#x5143;&#x7d20;)&#x7684;&lt;div&gt;&#x5143;&#x7d20;&#x3002;"/>
</node>
<node CREATED="1445958568891" ID="ID_331471897" MODIFIED="1445958690945" TEXT="&#x53ef;&#x89c1;&#x6027;&#x8fc7;&#x6ee4;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1445958584323" ID="ID_64347411" MODIFIED="1445959092186" TEXT=":hidden&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x4e0d;&#x53ef;&#x89c1;&#x7684;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445958609813" ID="ID_1412209185" MODIFIED="1445959094056" TEXT=":visible&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x53ef;&#x89c1;&#x7684;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
</node>
<node CREATED="1445958692043" ID="ID_1838598022" MODIFIED="1446046851689" TEXT="&#x5c5e;&#x6027;&#x8fc7;&#x6ee4;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1445959030826" ID="ID_1434732873" MODIFIED="1445959096796" TEXT="[attribute]&#xff0c;&#x9009;&#x53d6;&#x62e5;&#x6709;&#x6b64;&#x5c5e;&#x6027;&#x7684;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445959098004" ID="ID_288974924" MODIFIED="1445959248986" TEXT="[attribute=value]&#xff0c;&#x9009;&#x53d6;&#x5c5e;&#x6027;&#x7684;&#x503c;&#x4e3a;value&#x7684;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445959133274" ID="ID_508843938" MODIFIED="1445959243326" TEXT="[attribute!=value]&#xff0c;&#x9009;&#x53d6;&#x5c5e;&#x6027;&#x7684;&#x503c;&#x4e0d;&#x7b49;&#x4e8e;value&#x7684;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445959163674" ID="ID_261517536" MODIFIED="1445959241276" TEXT="[attribute^=value]&#xff0c;&#x9009;&#x53d6;&#x5c5e;&#x6027;&#x7684;&#x503c;&#x4ee5;value&#x5f00;&#x59cb;&#x7684;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445959197844" ID="ID_411431908" MODIFIED="1445959233096" TEXT="[attribute$=value]&#xff0c;&#x9009;&#x53d6;&#x5c5e;&#x6027;&#x7684;&#x503c;&#x4ee5;value&#x7ed3;&#x675f;&#x7684;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445959261646" ID="ID_632223733" MODIFIED="1445959289237" TEXT="[attribute*=value]&#xff0c;&#x9009;&#x53d6;&#x5c5e;&#x6027;&#x7684;&#x503c;&#x542b;&#x6709;value&#x7684;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1445959289585" ID="ID_1081112020" MODIFIED="1445959375207" TEXT="[selector][selector2][selectorN]&#xff0c;&#x7528;&#x5c5e;&#x6027;&#x9009;&#x62e9;&#x5668;&#x5408;&#x5e76;&#x6210;&#x4e00;&#x4e2a;&#x590d;&#x5408;&#x5c5e;&#x6027;&#x9009;&#x62e9;&#x5668;&#xff0c;&#x6ee1;&#x8db3;&#x591a;&#x4e2a;&#x6761;&#x4ef6;&#xff0c;&#x6ca1;&#x9009;&#x62e9;&#x4e00;&#x6b21;&#xff0c;&#x7f29;&#x5c0f;&#x4e00;&#x6b21;&#x8303;&#x56f4;&#x3002;"/>
</node>
<node CREATED="1446046852588" ID="ID_1922926353" MODIFIED="1446047336262" TEXT="&#x5b50;&#x5143;&#x7d20;&#x8fc7;&#x6ee4;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1446046864430" ID="ID_1370204335" MODIFIED="1446046999248" TEXT=":nth-child(index/even/odd/equation)&#xff0c;&#x9009;&#x53d6;&#x6bcf;&#x4e2a;&#x7236;&#x5143;&#x7d20;&#x4e0b;&#x7684;&#x7b2c;index&#x4e2a;&#x5b50;&#x5143;&#x7d20;&#x6216;&#x8005;&#x5947;&#x5076;&#x5143;&#x7d20;(index&#x4ece;1&#x7b97;&#x8d77;)&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;&#x4f8b;&#xff1a;:nth-child(2)&#xff0c;:nth-child(2n)"/>
<node CREATED="1446047006946" ID="ID_1752993925" MODIFIED="1446047037955" TEXT=":first-child&#xff0c;&#x9009;&#x53d6;&#x6bcf;&#x4e2a;&#x7236;&#x5143;&#x7d20;&#x7684;&#x7b2c;&#x4e00;&#x4e2a;&#x5b50;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047038926" ID="ID_1145876883" MODIFIED="1446047072372" TEXT=":last-child&#xff0c;&#x9009;&#x53d6;&#x6bcf;&#x4e2a;&#x7236;&#x5143;&#x7d20;&#x7684;&#x6700;&#x540e;&#x4e00;&#x4e2a;&#x5b50;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047080477" ID="ID_1256465659" MODIFIED="1446047121782" TEXT=":only-child&#xff0c;&#x5982;&#x679c;&#x67d0;&#x4e2a;&#x5143;&#x7d20;&#x662f;&#x5b83;&#x7236;&#x5143;&#x7d20;&#x4e2d;&#x552f;&#x4e00;&#x7684;&#x5b50;&#x5143;&#x7d20;&#xff0c;&#x90a3;&#x4e48;&#x5c06;&#x4f1a;&#x88ab;&#x5339;&#x914d;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047122507" ID="ID_658490363" MODIFIED="1446047302006" TEXT="Tips&#xff1a;1&#x3001;:eq(index)&#x53ea;&#x5339;&#x914d;&#x4e00;&#x4e2a;&#x5143;&#x7d20;&#xff0c;:nth-child&#x5c06;&#x4e3a;&#x6bcf;&#x4e00;&#x4e2a;&#x7236;&#x5143;&#x7d20;&#x5339;&#x914d;&#x5b50;&#x5143;&#x7d20;&#x3002;&#x5e76;&#x4e14;:nth-child(index)&#x7684;index&#x662f;&#x4ece;1&#x5f00;&#x59cb;&#x7684;&#xff0c;:eq(index)&#x662f;&#x4ece;0&#x5f00;&#x59cb;&#x3002;2&#x3001;:first&#x53ea;&#x8fd4;&#x56de;&#x5355;&#x4e2a;&#x5143;&#x7d20;&#xff0c;&#x800c;:first-child&#x5c06;&#x4e3a;&#x6bcf;&#x4e2a;&#x7236;&#x5143;&#x7d20;&#x5339;&#x914d;&#x7b2c;&#x4e00;&#x4e2a;&#x5b50;&#x5143;&#x7d20;&#x3002;3&#x3001;:last&#x53ea;&#x8fd4;&#x56de;&#x5355;&#x4e2a;&#x5143;&#x7d20;&#xff0c;:last-child&#x5c06;&#x4e3a;&#x6bcf;&#x4e2a;&#x7236;&#x5143;&#x7d20;&#x5339;&#x914d;&#x6700;&#x540e;&#x4e00;&#x4e2a;&#x5b50;&#x5143;&#x7d20;&#x3002;"/>
</node>
<node CREATED="1446047337278" ID="ID_438892122" MODIFIED="1446047351698" TEXT="&#x8868;&#x5355;&#x5bf9;&#x8c61;&#x5c5e;&#x6027;&#x8fc7;&#x6ee4;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1446047355076" ID="ID_885142280" MODIFIED="1446047385918" TEXT=":enabled&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x53ef;&#x7528;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047371793" ID="ID_443190607" MODIFIED="1446047408583" TEXT=":disabled&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x4e0d;&#x53ef;&#x7528;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047408873" ID="ID_343962890" MODIFIED="1446047437384" TEXT=":checked&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x88ab;&#x9009;&#x4e2d;&#x7684;&#x5143;&#x7d20;(&#x5355;&#x9009;&#x6846;&#xff0c;&#x590d;&#x9009;&#x6846;)&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047437659" ID="ID_576116468" MODIFIED="1446047469334" TEXT=":selected&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x88ab;&#x9009;&#x4e2d;&#x7684;&#x9009;&#x9879;&#x5143;&#x7d20;(&#x4e0b;&#x62c9;&#x5217;&#x8868;)&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
</node>
</node>
<node CREATED="1446047540409" ID="ID_428217003" MODIFIED="1446047565964" POSITION="right" TEXT="&#x8868;&#x5355;&#x9009;&#x62e9;&#x5668;">
<node CREATED="1446047569771" ID="ID_24521343" MODIFIED="1446047605461" TEXT=":input&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x7684;&lt;input&gt;,&lt;textarea&gt;,&lt;select&gt;&#x548c;&lt;button&gt;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047605765" ID="ID_1031033906" MODIFIED="1446047626356" TEXT=":text&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x7684;&#x5355;&#x884c;&#x6587;&#x672c;&#x6846;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047626780" ID="ID_1204817706" MODIFIED="1446047643277" TEXT=":password&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x7684;&#x5bc6;&#x7801;&#x6846;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047643610" ID="ID_1830416544" MODIFIED="1446047660706" TEXT=":radio&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x7684;&#x5355;&#x9009;&#x6846;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047660951" ID="ID_128562397" MODIFIED="1446047679110" TEXT=":checkbox&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x7684;&#x591a;&#x9009;&#x6846;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047679385" ID="ID_626471453" MODIFIED="1446047701295" TEXT=":submit&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x7684;&#x63d0;&#x4ea4;&#x6309;&#x94ae;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047701660" ID="ID_1031412012" MODIFIED="1446047722460" TEXT=":image&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x7684;&#x56fe;&#x50cf;&#x6309;&#x94ae;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047722705" ID="ID_920832920" MODIFIED="1446047744075" TEXT=":reset&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x7684;&#x91cd;&#x7f6e;&#x6309;&#x94ae;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047744349" ID="ID_885849687" MODIFIED="1446047758477" TEXT=":button&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x7684;&#x6309;&#x94ae;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047758766" ID="ID_1335108963" MODIFIED="1446047798317" TEXT=":file&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x7684;&#x4e0a;&#x4f20;&#x57df;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1446047798591" ID="ID_1795044124" MODIFIED="1446047820831" TEXT=":hidden&#xff0c;&#x9009;&#x53d6;&#x6240;&#x6709;&#x4e0d;&#x53ef;&#x89c1;&#x5143;&#x7d20;&#x3002;&#x8fd4;&#x56de;&#x96c6;&#x5408;&#x5143;&#x7d20;&#x3002;"/>
</node>
</node>
</map>
