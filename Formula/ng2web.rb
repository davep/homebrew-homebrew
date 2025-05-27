class Ng2web < Formula
  include Language::Python::Virtualenv

  desc "Command line tool for converting Norton Guide Database files to HTML"
  homepage "None"
  url "https://files.pythonhosted.org/packages/ac/60/1f33fb7a080034008f51c98816f15601075b2f625ead0917d5fea2008155/ng2web-1.0.1.tar.gz"
  sha256 "6fbe34464a012b1ed21da7e7695c27fb454ea00959ba1ef65a18effefbb3946b"

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
    url "https://files.pythonhosted.org/packages/f6/37/23083fcd6e35492953e8d2aaaa68b860eb422b34627b13f2ce3eb6106061/typing_extensions-4.13.2.tar.gz"
    sha256 "e6c81219bd689f51865d9e372991c540bda33a0379d5573cddb9a3a23f7caaef"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
