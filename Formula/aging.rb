class Aging < Formula
  include Language::Python::Virtualenv

  desc "A Norton Guide reader for the terminal"
  homepage "None"
  url "https://files.pythonhosted.org/packages/b5/61/28b391c548a0d9270bda8655cfba1b702709dc4891475f52c0dde5c207dc/aging-0.4.0.tar.gz"
  sha256 "96cdc082383362523a828ddd3bd4852556caf9c08e2600597749a445a09136ee"

  depends_on "python3"

  resource "humanize" do
    url "https://files.pythonhosted.org/packages/e0/84/ae8e64a6ffe3291105e9688f4e28fa65eba7924e0fe6053d85ca00556385/humanize-4.12.2.tar.gz"
    sha256 "ce0715740e9caacc982bb89098182cf8ded3552693a433311c6a4ce6f4e12a2c"
  end

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/2a/ae/bb56c6828e4797ba5a4821eec7c43b8bf40f69cda4d4f5f8c8a2810ec96a/linkify-it-py-2.0.3.tar.gz"
    sha256 "68cda27e162e9215c17d786649d1da0021a451bdc436ef9e0fa0ba5234b9b048"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/19/03/a2ecab526543b152300717cf232bb4bb8605b6edb946c845016fa9c9c9fd/mdit_py_plugins-0.4.2.tar.gz"
    sha256 "5f2cd1fdb606ddf152d37ec30e46101a60512bc0e5fa1a7002c36647b09e26b5"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "ngdb" do
    url "https://files.pythonhosted.org/packages/77/4d/57de832c92f193a0c425fe0c8c58275a8fa364b168ae0913f43b806ec21e/ngdb-0.12.0.tar.gz"
    sha256 "9c1ef674f3cbd5d645df9b4e4f2a40a5e483128aeb927d80de9aec39bda61e1a"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/b6/2d/7d512a3913d60623e7eb945c6d1b4f0bddf1d0b7ada5225274c87e5b53d1/platformdirs-4.3.7.tar.gz"
    sha256 "eb437d586b6a0986388f0d6f74aa0cde27b48d0e3d66843640bfb6bdcdb6e351"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/7c/2d/c3338d48ea6cc0feb8446d8e6937e1408088a72a39937982cc6111d17f84/pygments-2.19.1.tar.gz"
    sha256 "61c16d2a8576dc0649d9f39e089b5f02bcd27fba10d8fb4dcc28173f7a45151f"
  end

  resource "pyperclip" do
    url "https://files.pythonhosted.org/packages/30/23/2f0a3efc4d6a32f3b63cdff36cd398d9701d26cda58e3ab97ac79fb5e60d/pyperclip-1.9.0.tar.gz"
    sha256 "b7de0142ddc81bfc5c7507eea19da920b92252b548b96186caf94a5e2527d310"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/ab/3a/0316b28d0761c6734d6bc14e770d85506c986c85ffb239e688eeaab2c2bc/rich-13.9.4.tar.gz"
    sha256 "439594978a49a09530cff7ebc4b5c7103ef57baf48d5ea3184f21d9a2befa098"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/41/62/4af4689dd971ed4fb3215467624016d53550bff1df9ca02e7625eec07f8b/textual-2.1.2.tar.gz"
    sha256 "aae3f9fde00c7440be00e3c3ac189e02d014f5298afdc32132f93480f9e09146"
  end

  resource "textual-enhanced" do
    url "https://files.pythonhosted.org/packages/23/e9/890182b5c8914ea08bb3c1a19cb680bb045cd550678fc970e010245e1e99/textual_enhanced-0.8.1.tar.gz"
    sha256 "be841dd981f342f66888c20e7fe4118691ba6b8ce73ef0070434b7734c4e7637"
  end

  resource "textual-fspicker" do
    url "https://files.pythonhosted.org/packages/a4/b0/5f895b15562064ef473bc1e882b6dfb1df4c29fd3259ba09aae481e289a6/textual_fspicker-0.4.1.tar.gz"
    sha256 "94815262c12d38b69ccba85804d334b998f90ebda7c43d362e9665e59d72cb87"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/0e/3e/b00a62db91a83fff600de219b6ea9908e6918664899a2d85db222f4fbf19/typing_extensions-4.13.0.tar.gz"
    sha256 "0a4ac55a5820789d87e297727d229866c9650f6521b64206413c4fbada24d95b"
  end

  resource "uc-micro-py" do
    url "https://files.pythonhosted.org/packages/91/7a/146a99696aee0609e3712f2b44c6274566bc368dfe8375191278045186b8/uc-micro-py-1.0.3.tar.gz"
    sha256 "d321b92cff673ec58027c04015fcaa8bb1e005478643ff4a500882eaab88c48a"
  end

  resource "xdg-base-dirs" do
    url "https://files.pythonhosted.org/packages/bf/d0/bbe05a15347538aaf9fa5b51ac3b97075dfb834931fcb77d81fbdb69e8f6/xdg_base_dirs-6.0.2.tar.gz"
    sha256 "950504e14d27cf3c9cb37744680a43bf0ac42efefc4ef4acf98dc736cab2bced"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
