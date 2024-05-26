class TextualMandelbrot < Formula
  include Language::Python::Virtualenv

  desc "A Textual widget and terminal application for drawing and exploring Mandelbrot sets"
  homepage "https://github.com/davep/textual-mandelbrot"
  url "https://files.pythonhosted.org/packages/2a/bf/88c8fa18526d9749f23bbf754a65f9f902db018aa8049208656d0fa4c4a6/textual_mandelbrot-0.8.1.tar.gz"
  sha256 "a896f2535ee39d58caa5491b639dd14fbdbc176c4e072266283396fa2ebc273b"

  depends_on "python3"

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/2a/ae/bb56c6828e4797ba5a4821eec7c43b8bf40f69cda4d4f5f8c8a2810ec96a/linkify-it-py-2.0.3.tar.gz"
    sha256 "68cda27e162e9215c17d786649d1da0021a451bdc436ef9e0fa0ba5234b9b048"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/00/6c/79c52651b22b64dba5c7bbabd7a294cc410bfb2353250dc8ade44d7d8ad8/mdit_py_plugins-0.4.1.tar.gz"
    sha256 "834b8ac23d1cd60cec703646ffd22ae97b7955a6d596eb1d304be1e251ae499c"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/8e/62/8336eff65bcbc8e4cb5d05b55faf041285951b6e80f33e2bff2024788f31/pygments-2.18.0.tar.gz"
    sha256 "786ff802f32e91311bff3889f6e9a86e81505fe99f2735bb6d60ae0c5004f199"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/b3/01/c954e134dc440ab5f96952fe52b4fdc64225530320a910473c1fe270d9aa/rich-13.7.1.tar.gz"
    sha256 "9be308cb1fe2f1f57d67ce99e95af38a1e2bc71ad9813b0e247cf7ffbcc3a432"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/98/47/a89fe6d3981a9730a9af018b1e6e70f93f1615b035c951e3e15d06e1852c/textual-0.60.1.tar.gz"
    sha256 "258565923f55487876b48b53c1104ad660355e1853af60381ef6b10b3ed3723e"
  end

  resource "textual-canvas" do
    url "https://files.pythonhosted.org/packages/e7/d4/89a428809823c2b3c805c8601cdefbe5412ba6820d77fc7456b8e301cbe7/textual-canvas-0.2.1.tar.gz"
    sha256 "d139b7e651325eb0e931381c9f044526a943c99f42f910ff3070cb196d6128ae"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/ce/6a/aa0a40b0889ec2eb81a02ee0daa6a34c6697a605cf62e6e857eead9e4f85/typing_extensions-4.12.0.tar.gz"
    sha256 "8cbcdc8606ebcb0d95453ad7dc5065e6237b6aa230a31e81d0f440c30fed5fd8"
  end

  resource "uc-micro-py" do
    url "https://files.pythonhosted.org/packages/91/7a/146a99696aee0609e3712f2b44c6274566bc368dfe8375191278045186b8/uc-micro-py-1.0.3.tar.gz"
    sha256 "d321b92cff673ec58027c04015fcaa8bb1e005478643ff4a500882eaab88c48a"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
