cask "codex" do
  version "7.0.1-05901"
  sha256 "a5e058b2d777be62cb48ee2863e259f143871aaa2b147f3ed6779fe5c5e4c282"

  url "https://help.codex.online/?action=asset&id=653936cb-52f1-40c6-a4fa-9d0e07334cd4", verified: "help.codex.online"

  name "Codex"
  desc "ArriStuff"
  homepage "https://help.codex.online/"

  pkg "vault-#{version}-codexplatform.pkg"

  uninstall pkgutil: "codex.Vault*"

  zap trash: "~/Library/Application Support/CodexVault"
end

