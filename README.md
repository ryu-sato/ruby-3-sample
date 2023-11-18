# Ruby::Three::Sample

Ruby3 の Sandbox

- TypeProf LSP モードが起動しない

```
[vscode] Try to start TypeProf for IDE
[vscode] typeprof version: typeprof 0.21.8
[vscode] Starting Ruby TypeProf (typeprof 0.21.8)...
[Info  - 5:08:56 PM] bundler: failed to load command: typeprof (/usr/local/bundle/bin/typeprof)
[Info  - 5:08:56 PM] /usr/local/lib/ruby/3.1.0/socket.rb:689:in `bind': Cannot assign requested address - bind(2) for [::1]:38185 (Errno::EADDRNOTAVAIL)
[Info  - 5:08:56 PM] 	from /usr/local/lib/ruby/3.1.0/socket.rb:689:in `block in ip_sockets_port0'
[Info  - 5:08:56 PM] 	from /usr/local/lib/ruby/3.1.0/socket.rb:674:in `each'
[Info  - 5:08:56 PM] 	from /usr/local/lib/ruby/3.1.0/socket.rb:674:in `ip_sockets_port0'
[Info  - 5:08:56 PM] 	from /usr/local/lib/ruby/3.1.0/socket.rb:707:in `tcp_server_sockets_port0'
[Info  - 5:08:56 PM] 	from /usr/local/lib/ruby/3.1.0/socket.rb:758:in `tcp_server_sockets'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/gems/typeprof-0.21.8/lib/typeprof/lsp.rb:16:in `start_lsp_server'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/gems/typeprof-0.21.8/exe/typeprof:7:in `<top (required)>'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/bin/typeprof:25:in `load'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/bin/typeprof:25:in `<top (required)>'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/gems/bundler-2.4.10/lib/bundler/cli/exec.rb:58:in `load'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/gems/bundler-2.4.10/lib/bundler/cli/exec.rb:58:in `kernel_load'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/gems/bundler-2.4.10/lib/bundler/cli/exec.rb:23:in `run'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/gems/bundler-2.4.10/lib/bundler/cli.rb:492:in `exec'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/gems/bundler-2.4.10/lib/bundler/vendor/thor/lib/thor/command.rb:27:in `run'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/gems/bundler-2.4.10/lib/bundler/vendor/thor/lib/thor/invocation.rb:127:in `invoke_command'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/gems/bundler-2.4.10/lib/bundler/vendor/thor/lib/thor.rb:392:in `dispatch'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/gems/bundler-2.4.10/lib/bundler/cli.rb:34:in `dispatch'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/gems/bundler-2.4.10/lib/bundler/vendor/thor/lib/thor/base.rb:485:in `start'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/gems/bundler-2.4.10/lib/bundler/cli.rb:28:in `start'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/gems/bundler-2.4.10/exe/bundle:45:in `block in <top (required)>'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/gems/bundler-2.4.10/lib/bundler/friendly_errors.rb:117:in `with_friendly_errors'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/gems/bundler-2.4.10/exe/bundle:33:in `<top (required)>'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/bin/bundle:25:in `load'
[Info  - 5:08:56 PM] 	from /usr/local/bundle/bin/bundle:25:in `<main>'
[Error - 5:08:56 PM] Starting client failed
error code 1
[vscode] Failed to start Ruby TypeProf: error code 1
```
