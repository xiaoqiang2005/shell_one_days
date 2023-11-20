

### sed 主要作用：

- 一次从输入中读取一行数据
- 根据所提供的编辑器命令匹配数据；
- 按照命令修改流中的数据；
- .将新的舒服输出到STDOUT中

### 样例

```shell
echo "this is a test" | sed 's/test/texx/'
```



## 替换方式

### 1.匹配替换

```sh
s/pattern/replacement/flags
```

四种替换的标记

- 数字 将替换第几处模式匹配地方

  ```sh
  sed 's/test/txt/2' 1.txt
  ```

  

- g 全文替换

  ```sh
  sed 's/test/txt/g' 1.txt
  ```

  

- p 将原先行内容打印

  ```sh
  sed 's/test/txt/p' 1.txt
  ```

  

- w将替换的结果写到文件中

  ```sh
  sed 's/test/txt/w 2.txt' 1.txt
  ```

  

