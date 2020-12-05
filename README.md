# tmux-config

# 我的Tmux配置文件在oh-my-tmux的基础上修改了快捷键

**源oh-my-tmux链接：*[https://github.com/gpakosz/.tmux.git](https://github.com/gpakosz/.tmux.git)***

# 使用  

1. ## **克隆项目**  

- ***git clone  [https://github.com/omega-Lee/tmux-config.git](https://github.com/omega-Lee/tmux-config.git)***

1. ## **使用软链接在home下链接文件：**  

- ***ln -s -f tmux-config/.tmux.conf ~/.tmux.conf***  
- ***ln -s -f tmux-config/.tmux.conf.local ~/.tmux.conf.local***  



# 修改内容（**以下内容都在.tmux.conf内修改完成**）：

## 使用前缀+v左右切割，使用前缀+h上下切割  

1. **prefix v:split-window -h**  
2. **prefix h:split-window -v**  

## 为了避免在tmux下打开vim 主题失效：

- **set -g default-terminal "xterm"**  

## 使用ctrl+hjkl在不同面板中切换  

1. **bind -n C-h select-pane -L**  
2. **bind -n C-j select-pane -D**  
3. **bind -n C-k select-pane -U**  
4. **bind -n C-l select-pane -R**  

## 使用shift+hl在前一个或者后一个窗口中切换  

1. **bind -n S-h previous-window**  
2. **bind -n S-l next-window**  

## 启用鼠标  

1. **set -g mouse on**  
