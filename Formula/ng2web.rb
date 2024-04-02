class Ng2web < Formula
  include Language::Python::Virtualenv

  desc "Command line tool for converting Norton Guide Database files to HTML"
  homepage "https://github.com/davep/ng2web"
  url "https://files.pythonhosted.org/packages/78/5b/5b0229a24d08859adeccdd698b39051e21b50bc1d0fd9793162425e68d34/ng2web-0.1.1.tar.gz"
  sha256 "c70f29704736eb6c60c1fa8ac007d2c33b85c187da76411481811d42259d3999"

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
    url "https://files.pythonhosted.org/packages/ae/f8/e6c3bb9ac5b456ef75180e5b504492c6dcb65080c96fb65c36fbdf5ef764/ngdb-0.6.2.tar.gz"
    sha256 "f1dcfe47be89e511ef355193ed9d71c28fea2399d03ae40955f25698a7e3e183"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/16/3a/0d26ce356c7465a19c9ea8814b960f8a36c3b0d07c323176620b7b483e44/typing_extensions-4.10.0.tar.gz"
    sha256 "b0abd7c89e8fb96f98db18d86106ff1d90ab692004eb746cf6eda2682f91b3cb"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
