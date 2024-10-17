class Journey2md < Formula
  include Language::Python::Virtualenv

  desc "A command line tool to make a Markdown vault from a Journey export"
  homepage "None"
  url "https://files.pythonhosted.org/packages/14/17/64e784ee4e8d88c4951bdd61904cf37296214d4f7fb4d0ec410ab0922a35/journey2md-1.0.0.tar.gz"
  sha256 "4f3f82bbbb705d69677dc10efc1e2274188eda1d5ccd1addb14859cbd7819824"

  depends_on "python3"

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/b3/ca/824b1195773ce6166d388573fc106ce56d4a805bd7427b624e063596ec58/beautifulsoup4-4.12.3.tar.gz"
    sha256 "74e3d1928edc070d21748185c46e3fb33490f22f52a3addee9aee0f4f7781051"
  end

  resource "markdownify" do
    url "https://files.pythonhosted.org/packages/19/5a/bd1b685ee9efbfb0b22774a30188dfb4048c64e8a6c80a65a7f207af4ea1/markdownify-0.13.1.tar.gz"
    sha256 "ab257f9e6bd4075118828a28c9d02f8a4bfeb7421f558834aa79b2dfeb32a098"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/3a/31/3c70bf7603cc2dca0f19bdc53b4537a797747a58875b552c8c413d963a3f/pytz-2024.2.tar.gz"
    sha256 "2aa355083c50a0f93fa581709deac0c9ad65cca8a9e9beac660adcbd493c798a"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "soupsieve" do
    url "https://files.pythonhosted.org/packages/d7/ce/fbaeed4f9fb8b2daa961f90591662df6a86c1abf25c548329a86920aedfb/soupsieve-2.6.tar.gz"
    sha256 "e2e68417777af359ec65daac1057404a3c8a5455bb8abc36f1a9866ab1a51abb"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
