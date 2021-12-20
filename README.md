# Tmux-config

我的Tmux配置文件在oh-my-tmux的基础上修改了快捷键

**源oh-my-tmux链接：*[https://github.com/gpakosz/.tmux.git](https://github.com/gpakosz/.tmux.git)***

## 使用  

### 安装Tmux

Ubuntu

```shell
sudo apt install tmux
```

Mac OS

```shell
brew install tmux
```

### 克隆项目

```bash
git clone https://github.com/Linfeng-Lee/tmux-config.git ~/tmux-config
```

### 使用install.sh

```bash
cd  ~/tmux-config/
sudo bash ./install
```



## 快捷键（常用）

修改内容（**以下内容都在.tmux.conf内修改完成**），更过快捷键设置请看tmux.conf

### 窗口切割

使用前缀+v左右切割，使用前缀+h上下切割  

- **prefix v:split-window -h**  
- **prefix h:split-window -v**  

### 面板切换

使用ctrl+hjkl在不同面板中切换  

- **bind -n C-h select-pane -L**  
- **bind -n C-j select-pane -D**  
- **bind -n C-k select-pane -U**  
- **bind -n C-l select-pane -R**  

### 窗口切换

使用shift+hl在前一个或者后一个窗口中切换  

- **bind -n S-h previous-window**  
- **bind -n S-l next-window**  

### 启用鼠标  

- **set -g mouse on**  

### 扩展

为了避免在tmux下打开vim 主题失效：

**set -g default-terminal "xterm"**  

## 主题

主题配置文件：tmux.conf.local

