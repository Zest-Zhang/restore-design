

* 京东的四个页面，包含：

    * 首页 index.html
    * 列表页 list.html
    * 详情页 detail.html
    * 注册页 register

* 在 index.html 上使用 ctrl + 鼠标滚轮缩放到 90% 时会显示固定导航，这里使用了媒体查询，代码如下：

    ```css
    @media screen and (min-width: 1300px) and (max-width: 2000px){
        .fixed-nav{
            display: block;
        }
    }
    ```

    







