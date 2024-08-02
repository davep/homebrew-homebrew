class Oshit < Formula
  include Language::Python::Virtualenv

  desc "OSHit - Get your hit of the Orange Site in the terminal"
  homepage "https://github.com/davep/oshit"
  url "https://files.pythonhosted.org/packages/cc/e4/a53a244655b68bdd073d5fd517373a67e9b9642cd15bb5fbf10e48344d38/oshit-0.12.4.tar.gz"
  sha256 "d1f64893532f65643659c0f42840d2a64646e3f57e7397edcbc79c638b654fd5"

  depends_on "python3"

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/e6/e3/c4c8d473d6780ef1853d630d581f70d655b4f8d7553c6997958c283039a2/anyio-4.4.0.tar.gz"
    sha256 "5aadc6a1bbb7cdb0bede386cac5e2940f5e2ff3aa20277e991cf028e0585ce94"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/c2/02/a95f2b11e207f68bc64d7aae9666fed2e2b3f307748d5123dffb72a1bbea/certifi-2024.7.4.tar.gz"
    sha256 "5a1e7645bc0ec61a09e26c36f6106dd4cf40c6db3a1fb6352b0244e7fb057c7b"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
    sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/17/b0/5e8b8674f8d203335a62fdfcfa0d11ebe09e23613c3391033cbba35f7926/httpcore-1.0.5.tar.gz"
    sha256 "34a38e2f9291467ee3b44e89dd52615370e152954ba21721378a87b2960f7a61"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/5c/2d/3da5bdf4408b8b2800061c339f240c1802f2e82d55e50bd39c5a881f47f0/httpx-0.27.0.tar.gz"
    sha256 "a0cb88a46f32dc874e04ee956e4c2764aba2aa228f650b06788ba6bda2962ab5"
  end

  resource "humanize" do
    url "https://files.pythonhosted.org/packages/5d/b1/c8f05d5dc8f64030d8cc71e91307c1daadf6ec0d70bcd6eabdfd9b6f153f/humanize-4.10.0.tar.gz"
    sha256 "06b6eb0293e4b85e8d385397c5868926820db32b9b654b932f57fa41c23c9978"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/21/ed/f86a79a07470cb07819390452f178b3bef1d375f2ec021ecfc709fc7cf07/idna-3.7.tar.gz"
    sha256 "028ff3aadf0609c1fd278d8ea3089299412a7a8b9bd005dd08b9f8285bcb5cfc"
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

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/21/02/161d6e3dfd1d41ce5b53cee7a85cab0c6df6bacdda75f6c3a5c774beacef/textual-0.70.0.tar.gz"
    sha256 "9ca3f615b5cf442246325e40ef8255424c42b4241d3c62f9c0f96951bab82b1e"
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
    url "https://files.pythonhosted.org/packages/98/58/bf6650c4eba25375f923703b645f8b245ecee75c722ded29189d8b515167/xdg_base_dirs-6.0.1.tar.gz"
    sha256 "b4c8f4ba72d1286018b25eea374ec6fbf4fddda3d4137edf50de95de53e195a6"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
