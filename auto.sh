git config --global user.email "1605879419@qq.com"
git config --global user.name "zh"

# git clone https://github.com/CaiBirdHSA/Test

git add *
git commit -m "added files"
git push


# expect "Username for 'https://gitee.com'" #expect监视终端 输出双引号中的文字
# send -- "CaiBirdHSA\n" # 向终端发送指定信息 # 双横线后面有一个空格

# expect "Password for 'https://你的gitee用户名@gitee.com'"
# send -- "Husuan_052559\n"

# interact # 保持交互,不要退出。没有这句的话，完成后会自动退出。
