# 定义变量
JEKYLL = bundle exec jekyll
BUNDLE = bundle

# 安装依赖
.PHONY: install
install:
	$(BUNDLE) install

# 清理构建文件
.PHONY: clean
clean:
	$(JEKYLL) clean

# 构建站点
.PHONY: build
build:
	$(JEKYLL) build

# 本地运行服务器
.PHONY: serve
serve:
	$(JEKYLL) serve
