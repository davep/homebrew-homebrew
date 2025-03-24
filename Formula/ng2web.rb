class Ng2web < Formula
  include Language::Python::Virtualenv

  desc "Command line tool for converting Norton Guide Database files to HTML"
  homepage "None"
  url "https://files.pythonhosted.org/packages/be/2b/3f55899391197ffd211162e750062e9628ce4fab01a44a18db055d89bbda/ng2web-1.0.0.tar.gz"
  sha256 "1e68cc125059bcc980b3daa2414ee16bc4b36bd62ff3438345e2fd1c5ec82aa6"

  depends_on "python3"

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/df/bf/f7da0350254c0ed7c72f3e33cef02e048281fec7ecec5f032d4aac52226b/jinja2-3.1.6.tar.gz"
    sha256 "0137fb05990d35f1275a587e9aee6d56da821fc83491a0fb838183be43f66d6d"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/b2/97/5d42485e71dfc078108a86d6de8fa46db44a1a9295e89c5d6d4a06e23a62/markupsafe-3.0.2.tar.gz"
    sha256 "ee55d3edf80167e48ea11a923c7386f4669df67d7994554387f84e7d8b0a2bf0"
  end

  resource "ngdb" do
    url "https://files.pythonhosted.org/packages/77/4d/57de832c92f193a0c425fe0c8c58275a8fa364b168ae0913f43b806ec21e/ngdb-0.12.0.tar.gz"
    sha256 "9c1ef674f3cbd5d645df9b4e4f2a40a5e483128aeb927d80de9aec39bda61e1a"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/df/db/f35a00659bc03fec321ba8bce9420de607a1d37f8342eee1863174c69557/typing_extensions-4.12.2.tar.gz"
    sha256 "1a7ead55c7e559dd4dee8856e3a88b41225abfe1ce8df57b7c13915fe121ffb8"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
