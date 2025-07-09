class Dhv < Formula
  include Language::Python::Virtualenv

  desc "A tool to dive into Python code"
  homepage "None"
  url "https://files.pythonhosted.org/packages/55/3e/b4cbb83d7bbc2d65ee45af691c6b15233b6a322f402e245ca46c108a3139/dhv-0.2.0.tar.gz"
  sha256 "f118bd65eb565e1b4e450c3f737b22d90c5613c6734fb3da02aa1c9f5122bfb2"

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
    url "https://files.pythonhosted.org/packages/19/03/a2ecab526543b152300717cf232bb4bb8605b6edb946c845016fa9c9c9fd/mdit_py_plugins-0.4.2.tar.gz"
    sha256 "5f2cd1fdb606ddf152d37ec30e46101a60512bc0e5fa1a7002c36647b09e26b5"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/fe/8b/3c73abc9c759ecd3f1f7ceff6685840859e8070c4d947c93fae71f6a0bf2/platformdirs-4.3.8.tar.gz"
    sha256 "3d512d96e16bcb959a814c9f348431070822a6496326a4be0911c40b5a74c2bc"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/b0/77/a5b8c569bf593b0140bde72ea885a803b82086995367bf2037de0159d924/pygments-2.19.2.tar.gz"
    sha256 "636cb2477cec7f8952536970bc533bc43743542f70392ae026374600add5b887"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/a1/53/830aa4c3066a8ab0ae9a9955976fb770fe9c6102117c8ec4ab3ea62d89e8/rich-14.0.0.tar.gz"
    sha256 "82f1bc23a6a21ebca4ae0c45af9bdbc492ed20231dcb63f297d6d1021a9d5725"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/e3/71/78d56783bbf7f77b635d3e3debd4deca52449ea1bfd2f4f0c1204f3d59d4/textual-3.7.0.tar.gz"
    sha256 "d5cb710b4691a2d9b9075ff2dc9ebecf2d8369c893af3354dad344960c91d7c9"
  end

  resource "textual-enhanced" do
    url "https://files.pythonhosted.org/packages/83/ba/5faa1a27c7d19a3fdf1abd1657a0fdcaeb1aed043f29bad705205b4c5259/textual_enhanced-0.13.0.tar.gz"
    sha256 "fcc63a43400de6057ce1906088c2323ca7853c09f34b6c242a5b3f72e8d4c11c"
  end

  resource "textual-fspicker" do
    url "https://files.pythonhosted.org/packages/a4/b0/5f895b15562064ef473bc1e882b6dfb1df4c29fd3259ba09aae481e289a6/textual_fspicker-0.4.1.tar.gz"
    sha256 "94815262c12d38b69ccba85804d334b998f90ebda7c43d362e9665e59d72cb87"
  end

  resource "tree-sitter" do
    url "https://files.pythonhosted.org/packages/a7/a2/698b9d31d08ad5558f8bfbfe3a0781bd4b1f284e89bde3ad18e05101a892/tree-sitter-0.24.0.tar.gz"
    sha256 "abd95af65ca2f4f7eca356343391ed669e764f37748b5352946f00f7fc78e734"
  end

  resource "tree-sitter-bash" do
    url "https://files.pythonhosted.org/packages/bb/94/fe115f24fd8a3e1073e240c1e766b573ea678a87f1f5e036ec071bdfe419/tree_sitter_bash-0.25.0.tar.gz"
    sha256 "6b6410ea5f54abe8780e4b260b01adbfec3a0729907c7a62a3448f670010e72e"
  end

  resource "tree-sitter-css" do
    url "https://files.pythonhosted.org/packages/77/08/6dfffd3548f9d710d019ccaf506f498b01c7abd3b8da75b5aff7b1b14ebc/tree_sitter_css-0.23.2.tar.gz"
    sha256 "04198e9f4dee4935dbf17fdd7f534be8b9a2dd3a4b44a3ca481d3e8c15f10dca"
  end

  resource "tree-sitter-go" do
    url "https://files.pythonhosted.org/packages/2a/7f/13b83b877043faadecb5cb70982589ed79e7ebd78f8d239128dc6b23f595/tree_sitter_go-0.23.4.tar.gz"
    sha256 "0ebff99820657066bec21690623a14c74d9e57a903f95f0837be112ddadf1a52"
  end

  resource "tree-sitter-html" do
    url "https://files.pythonhosted.org/packages/04/06/ad1c53c79da15bef85939aa022d72301e12a9773e9bb9a5e6a6f65b7753a/tree_sitter_html-0.23.2.tar.gz"
    sha256 "bc9922defe23144d9146bc1509fcd00d361bf6b3303f9effee6532c6a0296961"
  end

  resource "tree-sitter-java" do
    url "https://files.pythonhosted.org/packages/fa/dc/eb9c8f96304e5d8ae1663126d89967a622a80937ad2909903569ccb7ec8f/tree_sitter_java-0.23.5.tar.gz"
    sha256 "f5cd57b8f1270a7f0438878750d02ccc79421d45cca65ff284f1527e9ef02e38"
  end

  resource "tree-sitter-javascript" do
    url "https://files.pythonhosted.org/packages/cd/dc/1c55c33cc6bbe754359b330534cf9f261c1b9b2c26ddf23aef3c5fa67759/tree_sitter_javascript-0.23.1.tar.gz"
    sha256 "b2059ce8b150162cda05a457ca3920450adbf915119c04b8c67b5241cd7fcfed"
  end

  resource "tree-sitter-json" do
    url "https://files.pythonhosted.org/packages/d7/29/e92df6dca3a6b2ab1c179978be398059817e1173fbacd47e832aaff3446b/tree_sitter_json-0.24.8.tar.gz"
    sha256 "ca8486e52e2d261819311d35cf98656123d59008c3b7dcf91e61d2c0c6f3120e"
  end

  resource "tree-sitter-markdown" do
    url "https://files.pythonhosted.org/packages/34/4a/bd03a2e1302f1bd223c4df834e3d8c8a3cc37620786dae48be3a253369f1/tree_sitter_markdown-0.3.2.tar.gz"
    sha256 "64501234ae4ce5429551624e2fd675008cf86824bd8b9352223653e39218e753"
  end

  resource "tree-sitter-python" do
    url "https://files.pythonhosted.org/packages/1c/30/6766433b31be476fda6569a3a374c2220e45ffee0bff75460038a57bf23b/tree_sitter_python-0.23.6.tar.gz"
    sha256 "354bfa0a2f9217431764a631516f85173e9711af2c13dbd796a8815acfe505d9"
  end

  resource "tree-sitter-regex" do
    url "https://files.pythonhosted.org/packages/3a/b5/b07827e8c8db85f49a83dd7e8d4bc91d39b1a78e299512a108c68d8fa7b9/tree_sitter_regex-0.24.3.tar.gz"
    sha256 "58bb63f9e0ff01430da56ff158bddcb1b62a31f115abdf93cc6af76cc3aff86e"
  end

  resource "tree-sitter-rust" do
    url "https://files.pythonhosted.org/packages/fd/bf/ff80aef689875cce54f1b80729c703af162b03ddd20b9829c53453dd43db/tree_sitter_rust-0.23.2.tar.gz"
    sha256 "9088a0e0342d3de2749088811f5561994423cb10dab5ad3251003dffaa0a1bd1"
  end

  resource "tree-sitter-sql" do
    url "https://files.pythonhosted.org/packages/2a/f2/1497523b26ccc82b9b3080fd2e6362f1bc207e0bf6d73763a13ff50b15a8/tree_sitter_sql-0.3.7.tar.gz"
    sha256 "5eb671ad597e6245d96aa44fd584c990d3eaffe80faddf941bfe8ebee6a8e2dd"
  end

  resource "tree-sitter-toml" do
    url "https://files.pythonhosted.org/packages/59/b9/03ee757ac375e77186ea112c14fcf31e0ca70b27b6388d93dcceef61f029/tree_sitter_toml-0.7.0.tar.gz"
    sha256 "29e257612fa8f0c1fcbc4e7e08ddc561169f1725265302e64d81086354144a70"
  end

  resource "tree-sitter-xml" do
    url "https://files.pythonhosted.org/packages/41/ba/77a92dbb4dfb374fb99863a07f938de7509ceeaa74139933ac2bd306eeb1/tree_sitter_xml-0.7.0.tar.gz"
    sha256 "ab0ff396f20230ad8483d968151ce0c35abe193eb023b20fbd8b8ce4cf9e9f61"
  end

  resource "tree-sitter-yaml" do
    url "https://files.pythonhosted.org/packages/0b/d0/97899f366e3d982ad92dd83faa2b1dd0060e5db99990e0d7f660902493f8/tree_sitter_yaml-0.7.1.tar.gz"
    sha256 "2cea5f8d4ca4d10439bd7d9e458c61b330cb33cf7a92e4ef1d428e10e1ab7e2c"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/98/5a/da40306b885cc8c09109dc2e1abd358d5684b1425678151cdaed4731c822/typing_extensions-4.14.1.tar.gz"
    sha256 "38b39f4aeeab64884ce9f74c94263ef78f3c22467c8724005483154c26648d36"
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
