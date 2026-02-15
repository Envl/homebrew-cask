cask "prisma-launch" do
  version "1.0.17"
  sha256 "714e684aff693a22d22ff580f1217748dc8994c8d0df9fb62262076216ebd9f6"

  url "https://storage.lumik.space/prisma/PrismaLaunch-#{version}.dmg",
      verified: "storage.lumik.space/prisma/"
  name "Prisma Launch"
  desc "Launchpad-style app launcher overlay"
  homepage "https://lumik.space/"

  depends_on macos: ">= :ventura"

  app "PrismaLaunch.app"
end
