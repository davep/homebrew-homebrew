class Aging < Formula
  include Language::Python::Virtualenv

  desc "A Norton Guide reader for the terminal"
  homepage "None"
  url "https://files.pythonhosted.org/packages/87/40/8fcd3b43a956f3522d818d3dc6fcc3ae5b514f2050a1680f1bd842748a7b/aging-0.1.0.tar.gz"
  sha256 "8376cdb969929989fcbba368c9abb344f3f1e53fbdf4a576ec0056fd56890a5d"

  depends_on "python3"

  resource "humanize" do
    url "https://files.pythonhosted.org/packages/5b/8c/4f2f0784d08a383b5de3d3b1d65a6f204cc5dc487621c91c550388d756af/humanize-4.12.1.tar.gz"
    sha256 "1338ba97415c96556758a6e2f65977ed406dddf4620d4c6db9bbdfd07f0f1232"
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
    url "https://files.pythonhosted.org/packages/d0/de/f53e74f72dd8c0fd168a658fc8041d02613672c086e6747d33859336763d/ngdb-0.8.0.tar.gz"
    sha256 "43f00c4955cae46bc3faae0a4feccbf182c9bab434345b6fee277a677073506c"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/13/fc/128cc9cb8f03208bdbf93d3aa862e16d376844a14f9a0ce5cf4507372de4/platformdirs-4.3.6.tar.gz"
    sha256 "357fb2acbc885b0419afd3ce3ed34564c13c9b95c89360cd9563f73aa5e2b907"
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
    url "https://files.pythonhosted.org/packages/91/fe/abaa530b10b2af6dbafb9ae0f4e02d0817cf4428070ff752aab8693ead73/textual_enhanced-0.7.1.tar.gz"
    sha256 "6f242957b4d3604a58492379e22248af76e359d93d84c17922920833a7b85990"
  end

  resource "textual-fspicker" do
    url "https://files.pythonhosted.org/packages/a4/b0/5f895b15562064ef473bc1e882b6dfb1df4c29fd3259ba09aae481e289a6/textual_fspicker-0.4.1.tar.gz"
    sha256 "94815262c12d38b69ccba85804d334b998f90ebda7c43d362e9665e59d72cb87"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/df/db/f35a00659bc03fec321ba8bce9420de607a1d37f8342eee1863174c69557/typing_extensions-4.12.2.tar.gz"
    sha256 "1a7ead55c7e559dd4dee8856e3a88b41225abfe1ce8df57b7c13915fe121ffb8"
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
