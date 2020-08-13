英语学习笔记

>[!NOTE|lable:插件使用列子]
>这是插件使用例子


* This text is {% em %}highlighted !{% endem %}
* This text is {% em %}highlighted with **markdown**!{% endem %}
* This text is {% em type="green" %}highlighted in green!{% endem %}
* This text is {% em type="red" %}highlighted in red!{% endem %}
* This text is {% em color="#ff0000" %}highlighted with a custom color!{% endem %}%

> [!NOTE|style:flat|lable:Mylable|iconVisibility:hidden]
> "!type":`NOTE`、"style":`flat`、"lable":`自定义标签`、图标不可见

<!--sec data-title="标题1" data-id="section0" data-show=true ces-->
内容部分1；
<button class="section" target="section1" show="显示下一部分" hide="隐藏下一部分"></button>
<!--endsec-->

<!--sec data-title="标题2" data-id="section1" data-show=true ces-->
内容部分2
<!--endsec-->

<button class="section" target="section2" show="显示模块2" hide="隐藏模块2"></button>
<!--sec data-title="模块2" data-id="section2" data-show=true ces-->
内容部分2
<!--endsec-->

{% reveal %}
要被隐藏的内容
{% endreveal %}

{% reveal text="点击显示" %}
要被隐藏的内容
{% endreveal %}