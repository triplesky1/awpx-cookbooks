wpdir = "/usr/bin/"

#/usr/bin/直下にwordpressコマンドラインツールをダウンロードする
remote_file "#{wpdir}/wp-cli.phar" do
  source "https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar"
  owner "root"
  group "root"
  mode 00755
end
