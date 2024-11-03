class Bird2glass < Formula
  include Language::Python::Virtualenv

  desc "A tool for converting Twitter exports to an Obsidian vault"
  homepage "None"
  url "https://files.pythonhosted.org/packages/53/b4/5902cb6d866c04296b77f3f785ad6136caabb7a89862098841c0baceafc3/bird2glass-1.0.0.tar.gz"
  sha256 "849d94fee1ad71fad810d899120b3c2b1430e9830b705c5de0cbcb3c5c91f52a"

  depends_on "python3"

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
