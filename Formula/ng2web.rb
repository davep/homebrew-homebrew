class Ng2web < Formula
  include Language::Python::Virtualenv

  desc "Command line tool for converting Norton Guide Database files to HTML"
  homepage "https://github.com/davep/ng2web"
  url "https://files.pythonhosted.org/packages/6a/e5/f5949e925c61a6a5abaea4404c088766c61b89d21d69209291b503d795b6/ng2web-0.1.0.tar.gz"
  sha256 "d7429fd87159d60436b1fdf5f4202fbe60b211f0587d307da44f02f6cf0e1066"

  depends_on "python3"

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/b2/5e/3a21abf3cd467d7876045335e681d276ac32492febe6d98ad89562d1a7e1/Jinja2-3.1.3.tar.gz"
    sha256 "ac8bd6544d4bb2c9792bf3a159e80bba8fda7f07e81bc3aed565432d5925ba90"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/87/5b/aae44c6655f3801e81aa3eef09dbbf012431987ba564d7231722f68df02d/MarkupSafe-2.1.5.tar.gz"
    sha256 "d283d37a890ba4c1ae73ffadf8046435c76e7bc2247bbb63c00bd1a709c6544b"
  end

  resource "ngdb" do
    url "https://files.pythonhosted.org/packages/13/a1/5c516788ce1aa3d68e2bd4fc98b2e9a4489dc7c1bc343f18b82992667020/ngdb-0.6.0.tar.gz"
    sha256 "e5c7376354057d6b6d242e6c4aaf12bb4c029db64d6672f2563949eb18db9b5a"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
