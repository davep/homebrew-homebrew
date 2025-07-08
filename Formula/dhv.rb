class Dhv < Formula
  include Language::Python::Virtualenv

  desc "A tool to dive into Python code"
  homepage "None"
  url "https://files.pythonhosted.org/packages/cd/b9/6d7291982d098859f70d20f2bd9beff04e4a27225d3f6c3239b288102e96/dhv-0.1.0.tar.gz"
  sha256 "ac600596ad753486f86983a73ad44347dba4490766eb5fb9ac99735f12696f2d"

  depends_on "python3"

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
