---
title: Hello World
---
Welcome to [Hexo](https://hexo.io/)! This is your very first post. Check [documentation](https://hexo.io/docs/) for more info. If you get any problems when using Hexo, you can find the answer in [troubleshooting](https://hexo.io/docs/troubleshooting.html) or you can ask me on [GitHub](https://github.com/hexojs/hexo/issues).

## 发布博客程序步骤

### 第一步：写文章

在你的博客根目录下，使用命令新建文章（或者手动在 `source/_posts` 文件夹下新建 `.md` 文件）：

Bash

```
hexo new "我的新文章题目"
```

然后用你喜欢的编辑器（如 Notepad++、VS Code）打开写好的文件，写完后记得 **保存**。

---

### 第二步：本地预览（可选，但推荐）

在正式发布前，你可以在本地先看看样子：

Bash

```
hexo clean && hexo s
```

打开浏览器访问 `http://localhost:4000`，确认排版、图片都没问题后，回到 Git Bash 按 `Ctrl + C` 停止预览。

---

### 第三步：一键发布（核心步骤）

这是你现在最核心的发布动作。在 Git Bash 中输入你已经掌握的“连招”：

Bash

```
# 1. 进入目录
cd d:/hexofish/my-hexo-blog

# 2. 执行发布连招
git add . && git commit -m "发布新文章" && git push && hexo d
```

---

### 💡 这一串命令发完后会发生什么？

1. **`git push` 之后**：Vercel 会立刻收到信号，自动开始构建。大约 1 分钟后，你的新域名 **`www.896754.xyz`** 就会出现新文章。
    
2. **`hexo d` 之后**：GitHub Pages 也会更新，你的旧域名 **`.sbs`** 也会同步更新。