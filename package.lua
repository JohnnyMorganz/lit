return {
  name = "luvit/lit",
  version = "3.7.3",
  homepage = "https://github.com/luvit/lit",
  description = "The Luvit Invention Toolkit is a luvi app that handles dependencies and luvi builds.",
  tags = {"lit", "meta"},
  license = "Apache 2",
  author = { name = "Tim Caswell" },
  luvi = {
    version = "v2.10.1",
    flavor = "regular",
  },
  dependencies = {
    "luvit/pretty-print@2.0.1",
    "luvit/http-codec@3.0.4",
    "luvit/json@2.5.2",
    "luvit/resource@2.1.0",
    "luvit/secure-socket@1.2.2",
    "creationix/coro-fs@2.2.2",
    "creationix/coro-net@3.2.0",
    "creationix/coro-http@3.1.0",
    "creationix/coro-wrapper@3.1.0",
    "creationix/coro-spawn@3.0.1",
    "creationix/coro-split@2.0.0",
    "creationix/coro-websocket@3.1.0",
    "creationix/md5@1.0.2",
    "creationix/semver@2.0.0",
    "creationix/git@2.0.7",
    "creationix/prompt@2.0.0",
    "creationix/ssh-rsa@2.0.0",
    "creationix/weblit-app@3.2.0",
    "creationix/weblit-auto-headers@2.1.0",
    "creationix/weblit-websocket@3.0.0",
  },
  files = {
    "commands/README",
    "**.lua",
    "!test*"
  }
}
