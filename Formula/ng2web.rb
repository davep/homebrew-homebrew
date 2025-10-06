class Ng2web < Formula
  include Language::Python::Virtualenv

  desc "Command line tool for converting Norton Guide Database files to HTML"
  homepage "None"
  url "https://files.pythonhosted.org/packages/6b/29/6995097a2032d955c79d89a44ea8ed7370ec58c98f5704f438aa1185d906/ng2web-1.1.0.tar.gz"
  sha256 "ca5a6b1ff0545dec3ffa39c216c261214da9c5ed88bf979dfb703e8f69cbf390"

  depends_on "python3"

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/df/bf/f7da0350254c0ed7c72f3e33cef02e048281fec7ecec5f032d4aac52226b/jinja2-3.1.6.tar.gz"
    sha256 "0137fb05990d35f1275a587e9aee6d56da821fc83491a0fb838183be43f66d6d"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/7e/99/7690b6d4034fffd95959cbe0c02de8deb3098cc577c67bb6a24fe5d7caa7/markupsafe-3.0.3.tar.gz"
    sha256 "722695808f4b6457b320fdc131280796bdceb04ab50fe1795cd540799ebe1698"
  end

  resource "ngdb" do
    url "https://files.pythonhosted.org/packages/8b/26/5723c55e5c4b12ffded93b30bb3cb6122be499efa21c69bf6c2383907e56/ngdb-1.1.0.tar.gz"
    sha256 "c89b251e6fcd6a09a6236d978dc63989f705f2d022d8dfd509751527cb63df72"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/72/94/1a15dd82efb362ac84269196e94cf00f187f7ed21c242792a923cdb1c61f/typing_extensions-4.15.0.tar.gz"
    sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
