# README

#<b>第一次作业说明</b>

## 主页面 
  *页面标题右下角有本地时间显示 并且是每秒都在走的<br/>
  *中间的方框可以链接到其他网站的主页 本项目中提供来三个其他网站的主页<br/>
  *最后的按钮是可以链接到本站的其他页面  通过在controller中重新定义一个action 并在routes.rb文件中进行来相关配置(即action映射吧)，最后配置对应的页面即可完成<br/>
### 效果如下
  ![](https://github.com/lockfu/homework-all/blob/master/app/raw/scatch1.png)
  
## 第二页面
     * 点击Back按钮即可回到主页面
   ![](https://github.com/lockfu/homework-all/blob/master/app/raw/scatch2.png)

## 显示所有用户的页面
   *该页面显示所有用户<br/>
   *每个用户后面都有显示，修改，删除操作<br/>
   *底下是新增用户的操作<br/>
   ![](https://github.com/lockfu/homework-all/blob/master/app/raw/users.png)
   
## 新增用户页面
   *这个页面用来添加一个新的用户<br/>
   *填完相关的信息点击Create User按钮即可完成添加操作，不过没有对字段进行验证。<br/>
   *也可以点击Back返回显示页面
   ![](https://github.com/lockfu/homework-all/blob/master/app/raw/new.png)

## 显示单个用户信息
  *简单的根据用户id将用户查询出来并进行显示
  ![](https://github.com/lockfu/homework-all/blob/master/app/raw/show.png)

## 修改用户信息
  * 根据用户id查询用户信息 并显示 然后进行更改
  ![](https://github.com/lockfu/homework-all/blob/master/app/raw/edit.png)
  
##删除用户信息
  * 删除用户信息做二次提示
  * 确认删除后，根据用户id进行删除操作
  ![](https://github.com/lockfu/homework-all/blob/master/app/raw/delete.png)
