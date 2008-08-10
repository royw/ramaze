Gem::Specification.new do |s|
  s.name = "ramaze"
  s.version = "2008.08"

  s.summary = "Ramaze is a simple and modular web framework"
  s.description = "Ramaze is a simple and modular web framework"
  s.platform = "ruby"
  s.has_rdoc = true
  s.author = "Michael 'manveru' Fellinger"
  s.email = "m.fellinger@gmail.com"
  s.homepage = "http://ramaze.rubyforge.org"
  s.executables = ["ramaze"]
  s.bindir = "bin"
  s.require_path = "lib"
  s.post_install_message = "============================================================\n\nThank you for installing Ramaze!\nYou can now do following:\n\n* Create a new project using the `ramaze' command:\n    ramaze --create yourproject\n\n============================================================"

  s.add_dependency('rack', '>= 0.3.0')

  s.files = ["benchmark",
 "benchmark/results.txt",
 "benchmark/run.rb",
 "benchmark/suite",
 "benchmark/suite/minimal.rb",
 "benchmark/suite/no_informer.rb",
 "benchmark/suite/no_sessions.rb",
 "benchmark/suite/no_template.rb",
 "benchmark/suite/simple.rb",
 "benchmark/suite/template_amrita2.rb",
 "benchmark/suite/template_builder.rb",
 "benchmark/suite/template_erubis.rb",
 "benchmark/suite/template_ezamar.rb",
 "benchmark/suite/template_haml.rb",
 "benchmark/suite/template_liquid.rb",
 "benchmark/suite/template_markaby.rb",
 "benchmark/suite/template_nagoro.rb",
 "benchmark/suite/template_redcloth.rb",
 "benchmark/suite/template_tenjin.rb",
 "benchmark/test.rb",
 "bin",
 "bin/ramaze",
 "doc",
 "doc/AUTHORS",
 "doc/CHANGELOG",
 "doc/COPYING",
 "doc/FAQ",
 "doc/GPL",
 "doc/INSTALL",
 "doc/LEGAL",
 "doc/meta",
 "doc/meta/announcement.txt",
 "doc/meta/configuration.txt",
 "doc/meta/internals.txt",
 "doc/meta/users.kml",
 "doc/readme_chunks",
 "doc/readme_chunks/appendix.txt",
 "doc/readme_chunks/examples.txt",
 "doc/readme_chunks/features.txt",
 "doc/readme_chunks/getting_help.txt",
 "doc/readme_chunks/getting_started.txt",
 "doc/readme_chunks/installing.txt",
 "doc/readme_chunks/introduction.txt",
 "doc/readme_chunks/principles.txt",
 "doc/readme_chunks/thanks.txt",
 "doc/TODO",
 "doc/tutorial",
 "doc/tutorial/todolist.html",
 "doc/tutorial/todolist.mkd",
 "examples",
 "examples/app",
 "examples/app/auth",
 "examples/app/auth/auth.rb",
 "examples/app/auth/template",
 "examples/app/auth/template/layout.haml",
 "examples/app/auth/template/login.haml",
 "examples/app/blog",
 "examples/app/blog/controller",
 "examples/app/blog/controller/main.rb",
 "examples/app/blog/model",
 "examples/app/blog/model/entry.rb",
 "examples/app/blog/public",
 "examples/app/blog/public/styles",
 "examples/app/blog/public/styles/blog.css",
 "examples/app/blog/README",
 "examples/app/blog/spec",
 "examples/app/blog/spec/blog.rb",
 "examples/app/blog/start.rb",
 "examples/app/blog/view",
 "examples/app/blog/view/edit.xhtml",
 "examples/app/blog/view/index.xhtml",
 "examples/app/blog/view/layout.xhtml",
 "examples/app/blog/view/new.xhtml",
 "examples/app/chat",
 "examples/app/chat/model",
 "examples/app/chat/model/history.rb",
 "examples/app/chat/model/message.rb",
 "examples/app/chat/public",
 "examples/app/chat/public/css",
 "examples/app/chat/public/css/chat.css",
 "examples/app/chat/public/js",
 "examples/app/chat/public/js/chat.js",
 "examples/app/chat/public/js/jquery.js",
 "examples/app/chat/start.rb",
 "examples/app/chat/view",
 "examples/app/chat/view/chat.xhtml",
 "examples/app/chat/view/index.xhtml",
 "examples/app/chat/view/layout.xhtml",
 "examples/app/localization",
 "examples/app/localization/start.rb",
 "examples/app/rammit",
 "examples/app/rammit/spec",
 "examples/app/rammit/spec/rammit.rb",
 "examples/app/rammit/src",
 "examples/app/rammit/src/controller",
 "examples/app/rammit/src/controller/main.rb",
 "examples/app/rammit/src/controller/page.rb",
 "examples/app/rammit/src/model.rb",
 "examples/app/rammit/start.rb",
 "examples/app/rammit/template",
 "examples/app/rammit/template/index.xhtml",
 "examples/app/rammit/template/page",
 "examples/app/rammit/template/page/view.xhtml",
 "examples/app/rapaste",
 "examples/app/rapaste/controller",
 "examples/app/rapaste/controller/paste.rb",
 "examples/app/rapaste/model",
 "examples/app/rapaste/model/paste.rb",
 "examples/app/rapaste/public",
 "examples/app/rapaste/public/css",
 "examples/app/rapaste/public/css/active4d.css",
 "examples/app/rapaste/public/css/all_hallows_eve.css",
 "examples/app/rapaste/public/css/amy.css",
 "examples/app/rapaste/public/css/blackboard.css",
 "examples/app/rapaste/public/css/brilliance_black.css",
 "examples/app/rapaste/public/css/brilliance_dull.css",
 "examples/app/rapaste/public/css/cobalt.css",
 "examples/app/rapaste/public/css/dawn.css",
 "examples/app/rapaste/public/css/display.css",
 "examples/app/rapaste/public/css/eiffel.css",
 "examples/app/rapaste/public/css/espresso_libre.css",
 "examples/app/rapaste/public/css/idle.css",
 "examples/app/rapaste/public/css/iplastic.css",
 "examples/app/rapaste/public/css/lazy.css",
 "examples/app/rapaste/public/css/mac_classic.css",
 "examples/app/rapaste/public/css/magicwb_amiga.css",
 "examples/app/rapaste/public/css/pastels_on_dark.css",
 "examples/app/rapaste/public/css/slush_poppies.css",
 "examples/app/rapaste/public/css/spacecadet.css",
 "examples/app/rapaste/public/css/sunburst.css",
 "examples/app/rapaste/public/css/twilight.css",
 "examples/app/rapaste/public/css/zenburnesque.css",
 "examples/app/rapaste/public/js",
 "examples/app/rapaste/public/js/jquery.js",
 "examples/app/rapaste/Rakefile",
 "examples/app/rapaste/spec",
 "examples/app/rapaste/spec/rapaste.rb",
 "examples/app/rapaste/start.rb",
 "examples/app/rapaste/view",
 "examples/app/rapaste/view/copy.xhtml",
 "examples/app/rapaste/view/index.xhtml",
 "examples/app/rapaste/view/layout.xhtml",
 "examples/app/rapaste/view/list.xhtml",
 "examples/app/rapaste/view/search.xhtml",
 "examples/app/rapaste/view/view.xhtml",
 "examples/app/sourceview",
 "examples/app/sourceview/public",
 "examples/app/sourceview/public/coderay.css",
 "examples/app/sourceview/public/images",
 "examples/app/sourceview/public/images/file.gif",
 "examples/app/sourceview/public/images/folder.gif",
 "examples/app/sourceview/public/images/tv-collapsable-last.gif",
 "examples/app/sourceview/public/images/tv-collapsable.gif",
 "examples/app/sourceview/public/images/tv-expandable-last.gif",
 "examples/app/sourceview/public/images/tv-expandable.gif",
 "examples/app/sourceview/public/images/tv-item-last.gif",
 "examples/app/sourceview/public/images/tv-item.gif",
 "examples/app/sourceview/public/jquery.js",
 "examples/app/sourceview/public/jquery.treeview.css",
 "examples/app/sourceview/public/jquery.treeview.js",
 "examples/app/sourceview/public/sourceview.js",
 "examples/app/sourceview/sourceview.rb",
 "examples/app/sourceview/template",
 "examples/app/sourceview/template/index.haml",
 "examples/app/todolist",
 "examples/app/todolist/public",
 "examples/app/todolist/public/favicon.ico",
 "examples/app/todolist/public/js",
 "examples/app/todolist/public/js/jquery.js",
 "examples/app/todolist/public/ramaze.png",
 "examples/app/todolist/README",
 "examples/app/todolist/spec",
 "examples/app/todolist/spec/todolist.rb",
 "examples/app/todolist/src",
 "examples/app/todolist/src/controller",
 "examples/app/todolist/src/controller/main.rb",
 "examples/app/todolist/src/element",
 "examples/app/todolist/src/element/page.rb",
 "examples/app/todolist/src/model.rb",
 "examples/app/todolist/start.rb",
 "examples/app/todolist/template",
 "examples/app/todolist/template/index.xhtml",
 "examples/app/todolist/template/new.xhtml",
 "examples/app/upload",
 "examples/app/upload/start.rb",
 "examples/app/upload/view",
 "examples/app/upload/view/index.xhtml",
 "examples/app/whywiki",
 "examples/app/whywiki/spec",
 "examples/app/whywiki/spec/whywiki.rb",
 "examples/app/whywiki/start.rb",
 "examples/app/whywiki/template",
 "examples/app/whywiki/template/edit.xhtml",
 "examples/app/whywiki/template/show.xhtml",
 "examples/app/wikore",
 "examples/app/wikore/spec",
 "examples/app/wikore/spec/wikore.rb",
 "examples/app/wikore/src",
 "examples/app/wikore/src/controller.rb",
 "examples/app/wikore/src/model.rb",
 "examples/app/wikore/start.rb",
 "examples/app/wikore/template",
 "examples/app/wikore/template/index.xhtml",
 "examples/app/wiktacular",
 "examples/app/wiktacular/mkd",
 "examples/app/wiktacular/mkd/link",
 "examples/app/wiktacular/mkd/link/2007-07-20_19-45-51.mkd",
 "examples/app/wiktacular/mkd/link/current.mkd",
 "examples/app/wiktacular/mkd/main",
 "examples/app/wiktacular/mkd/main/2007-07-20_16-31-33.mkd",
 "examples/app/wiktacular/mkd/main/2007-07-20_19-21-12.mkd",
 "examples/app/wiktacular/mkd/main/2007-07-20_19-23-10.mkd",
 "examples/app/wiktacular/mkd/main/2007-07-20_19-45-07.mkd",
 "examples/app/wiktacular/mkd/main/current.mkd",
 "examples/app/wiktacular/mkd/markdown",
 "examples/app/wiktacular/mkd/markdown/current.mkd",
 "examples/app/wiktacular/mkd/testing",
 "examples/app/wiktacular/mkd/testing/2007-07-20_16-43-46.mkd",
 "examples/app/wiktacular/mkd/testing/2007-07-20_19-43-50.mkd",
 "examples/app/wiktacular/mkd/testing/2007-07-21_18-46-01.mkd",
 "examples/app/wiktacular/mkd/testing/2007-07-21_18-46-32.mkd",
 "examples/app/wiktacular/mkd/testing/2007-07-21_18-47-08.mkd",
 "examples/app/wiktacular/mkd/testing/2007-07-21_18-47-54.mkd",
 "examples/app/wiktacular/mkd/testing/current.mkd",
 "examples/app/wiktacular/public",
 "examples/app/wiktacular/public/favicon.ico",
 "examples/app/wiktacular/public/screen.css",
 "examples/app/wiktacular/README",
 "examples/app/wiktacular/spec",
 "examples/app/wiktacular/spec/wiktacular.rb",
 "examples/app/wiktacular/src",
 "examples/app/wiktacular/src/controller.rb",
 "examples/app/wiktacular/src/model.rb",
 "examples/app/wiktacular/start.rb",
 "examples/app/wiktacular/template",
 "examples/app/wiktacular/template/edit.xhtml",
 "examples/app/wiktacular/template/html_layout.xhtml",
 "examples/app/wiktacular/template/index.xhtml",
 "examples/app/wiktacular/template/new.xhtml",
 "examples/basic",
 "examples/basic/element.rb",
 "examples/basic/gestalt.rb",
 "examples/basic/hello.rb",
 "examples/basic/layout.rb",
 "examples/basic/linking.rb",
 "examples/basic/simple.rb",
 "examples/helpers",
 "examples/helpers/cache.rb",
 "examples/helpers/form_with_sequel.rb",
 "examples/helpers/httpdigest.rb",
 "examples/helpers/identity.rb",
 "examples/helpers/nitro_form.rb",
 "examples/helpers/provide.rb",
 "examples/helpers/rest.rb",
 "examples/helpers/simple_captcha.rb",
 "examples/misc",
 "examples/misc/css.rb",
 "examples/misc/facebook.rb",
 "examples/misc/memleak_detector.rb",
 "examples/misc/nagoro_element.rb",
 "examples/misc/ramaise.rb",
 "examples/misc/rapp.rb",
 "examples/misc/sequel_scaffolding.rb",
 "examples/misc/simple_auth.rb",
 "examples/templates",
 "examples/templates/template",
 "examples/templates/template/external.amrita",
 "examples/templates/template/external.haml",
 "examples/templates/template/external.liquid",
 "examples/templates/template/external.mab",
 "examples/templates/template/external.nag",
 "examples/templates/template/external.redcloth",
 "examples/templates/template/external.rem",
 "examples/templates/template/external.rhtml",
 "examples/templates/template/external.tenjin",
 "examples/templates/template/external.xsl",
 "examples/templates/template/external.zmr",
 "examples/templates/template_amrita2.rb",
 "examples/templates/template_erubis.rb",
 "examples/templates/template_ezamar.rb",
 "examples/templates/template_haml.rb",
 "examples/templates/template_liquid.rb",
 "examples/templates/template_markaby.rb",
 "examples/templates/template_nagoro.rb",
 "examples/templates/template_redcloth.rb",
 "examples/templates/template_remarkably.rb",
 "examples/templates/template_tenjin.rb",
 "examples/templates/template_xslt.rb",
 "lib",
 "lib/proto",
 "lib/proto/controller",
 "lib/proto/controller/main.rb",
 "lib/proto/public",
 "lib/proto/public/css",
 "lib/proto/public/css/ramaze_error.css",
 "lib/proto/public/dispatch.fcgi",
 "lib/proto/public/favicon.ico",
 "lib/proto/public/js",
 "lib/proto/public/js/jquery.js",
 "lib/proto/public/ramaze.png",
 "lib/proto/spec",
 "lib/proto/spec/main.rb",
 "lib/proto/start.rb",
 "lib/proto/start.ru",
 "lib/proto/view",
 "lib/proto/view/error.xhtml",
 "lib/proto/view/index.xhtml",
 "lib/proto/view/page.xhtml",
 "lib/ramaze",
 "lib/ramaze/action",
 "lib/ramaze/action/render.rb",
 "lib/ramaze/action.rb",
 "lib/ramaze/adapter",
 "lib/ramaze/adapter/base.rb",
 "lib/ramaze/adapter/cgi.rb",
 "lib/ramaze/adapter/ebb.rb",
 "lib/ramaze/adapter/evented_mongrel.rb",
 "lib/ramaze/adapter/fake.rb",
 "lib/ramaze/adapter/fcgi.rb",
 "lib/ramaze/adapter/lsws.rb",
 "lib/ramaze/adapter/mongrel.rb",
 "lib/ramaze/adapter/scgi.rb",
 "lib/ramaze/adapter/swiftiplied_mongrel.rb",
 "lib/ramaze/adapter/thin.rb",
 "lib/ramaze/adapter/webrick.rb",
 "lib/ramaze/adapter.rb",
 "lib/ramaze/cache",
 "lib/ramaze/cache/memcached.rb",
 "lib/ramaze/cache/memory.rb",
 "lib/ramaze/cache/yaml_store.rb",
 "lib/ramaze/cache.rb",
 "lib/ramaze/contrib",
 "lib/ramaze/contrib/auto_params",
 "lib/ramaze/contrib/auto_params/get_args.rb",
 "lib/ramaze/contrib/auto_params.rb",
 "lib/ramaze/contrib/email.rb",
 "lib/ramaze/contrib/facebook",
 "lib/ramaze/contrib/facebook/facebook.rb",
 "lib/ramaze/contrib/facebook.rb",
 "lib/ramaze/contrib/file_cache.rb",
 "lib/ramaze/contrib/gems.rb",
 "lib/ramaze/contrib/gettext",
 "lib/ramaze/contrib/gettext/mo.rb",
 "lib/ramaze/contrib/gettext/parser.rb",
 "lib/ramaze/contrib/gettext/po.rb",
 "lib/ramaze/contrib/gettext.rb",
 "lib/ramaze/contrib/gzip_filter.rb",
 "lib/ramaze/contrib/profiling.rb",
 "lib/ramaze/contrib/rest.rb",
 "lib/ramaze/contrib/sequel",
 "lib/ramaze/contrib/sequel/fill.rb",
 "lib/ramaze/contrib/sequel_cache.rb",
 "lib/ramaze/contrib.rb",
 "lib/ramaze/controller",
 "lib/ramaze/controller/error.rb",
 "lib/ramaze/controller/main.rb",
 "lib/ramaze/controller/resolve.rb",
 "lib/ramaze/controller.rb",
 "lib/ramaze/current",
 "lib/ramaze/current/request.rb",
 "lib/ramaze/current/response.rb",
 "lib/ramaze/current/session",
 "lib/ramaze/current/session/flash.rb",
 "lib/ramaze/current/session/hash.rb",
 "lib/ramaze/current/session.rb",
 "lib/ramaze/current.rb",
 "lib/ramaze/dispatcher",
 "lib/ramaze/dispatcher/action.rb",
 "lib/ramaze/dispatcher/directory.rb",
 "lib/ramaze/dispatcher/error.rb",
 "lib/ramaze/dispatcher/file.rb",
 "lib/ramaze/dispatcher.rb",
 "lib/ramaze/error.rb",
 "lib/ramaze/gestalt.rb",
 "lib/ramaze/helper",
 "lib/ramaze/helper/aspect.rb",
 "lib/ramaze/helper/auth.rb",
 "lib/ramaze/helper/cache.rb",
 "lib/ramaze/helper/cgi.rb",
 "lib/ramaze/helper/flash.rb",
 "lib/ramaze/helper/form.rb",
 "lib/ramaze/helper/formatting.rb",
 "lib/ramaze/helper/gestalt.rb",
 "lib/ramaze/helper/gravatar.rb",
 "lib/ramaze/helper/httpdigest.rb",
 "lib/ramaze/helper/identity.rb",
 "lib/ramaze/helper/link.rb",
 "lib/ramaze/helper/markaby.rb",
 "lib/ramaze/helper/maruku.rb",
 "lib/ramaze/helper/nitroform.rb",
 "lib/ramaze/helper/pager.rb",
 "lib/ramaze/helper/partial.rb",
 "lib/ramaze/helper/redirect.rb",
 "lib/ramaze/helper/rest.rb",
 "lib/ramaze/helper/sendfile.rb",
 "lib/ramaze/helper/sequel.rb",
 "lib/ramaze/helper/simple_captcha.rb",
 "lib/ramaze/helper/stack.rb",
 "lib/ramaze/helper/tagz.rb",
 "lib/ramaze/helper/thread.rb",
 "lib/ramaze/helper/user.rb",
 "lib/ramaze/helper/xhtml.rb",
 "lib/ramaze/helper.rb",
 "lib/ramaze/log",
 "lib/ramaze/log/analogger.rb",
 "lib/ramaze/log/growl.rb",
 "lib/ramaze/log/hub.rb",
 "lib/ramaze/log/informer.rb",
 "lib/ramaze/log/knotify.rb",
 "lib/ramaze/log/logger.rb",
 "lib/ramaze/log/logging.rb",
 "lib/ramaze/log/syslog.rb",
 "lib/ramaze/log/xosd.rb",
 "lib/ramaze/log.rb",
 "lib/ramaze/option",
 "lib/ramaze/option/dsl.rb",
 "lib/ramaze/option/holder.rb",
 "lib/ramaze/option/merger.rb",
 "lib/ramaze/option.rb",
 "lib/ramaze/reloader.rb",
 "lib/ramaze/route.rb",
 "lib/ramaze/setup.rb",
 "lib/ramaze/snippets",
 "lib/ramaze/snippets/array",
 "lib/ramaze/snippets/array/put_within.rb",
 "lib/ramaze/snippets/binding",
 "lib/ramaze/snippets/binding/locals.rb",
 "lib/ramaze/snippets/blankslate.rb",
 "lib/ramaze/snippets/dictionary.rb",
 "lib/ramaze/snippets/divide.rb",
 "lib/ramaze/snippets/kernel",
 "lib/ramaze/snippets/kernel/__dir__.rb",
 "lib/ramaze/snippets/kernel/acquire.rb",
 "lib/ramaze/snippets/kernel/constant.rb",
 "lib/ramaze/snippets/kernel/pretty_inspect.rb",
 "lib/ramaze/snippets/metaid.rb",
 "lib/ramaze/snippets/numeric",
 "lib/ramaze/snippets/numeric/filesize_format.rb",
 "lib/ramaze/snippets/numeric/time.rb",
 "lib/ramaze/snippets/object",
 "lib/ramaze/snippets/object/instance_variable_defined.rb",
 "lib/ramaze/snippets/object/pretty.rb",
 "lib/ramaze/snippets/object/scope.rb",
 "lib/ramaze/snippets/object/traits.rb",
 "lib/ramaze/snippets/ordered_set.rb",
 "lib/ramaze/snippets/proc",
 "lib/ramaze/snippets/proc/locals.rb",
 "lib/ramaze/snippets/ramaze",
 "lib/ramaze/snippets/ramaze/caller_info.rb",
 "lib/ramaze/snippets/ramaze/caller_lines.rb",
 "lib/ramaze/snippets/ramaze/deprecated.rb",
 "lib/ramaze/snippets/ramaze/state.rb",
 "lib/ramaze/snippets/string",
 "lib/ramaze/snippets/string/camel_case.rb",
 "lib/ramaze/snippets/string/color.rb",
 "lib/ramaze/snippets/string/each.rb",
 "lib/ramaze/snippets/string/end_with.rb",
 "lib/ramaze/snippets/string/esc.rb",
 "lib/ramaze/snippets/string/ord.rb",
 "lib/ramaze/snippets/string/snake_case.rb",
 "lib/ramaze/snippets/string/start_with.rb",
 "lib/ramaze/snippets/string/unindent.rb",
 "lib/ramaze/snippets/struct",
 "lib/ramaze/snippets/struct/fill.rb",
 "lib/ramaze/snippets/struct/values_at.rb",
 "lib/ramaze/snippets/symbol",
 "lib/ramaze/snippets/symbol/to_proc.rb",
 "lib/ramaze/snippets/thread",
 "lib/ramaze/snippets/thread/into.rb",
 "lib/ramaze/snippets.rb",
 "lib/ramaze/sourcereload.rb",
 "lib/ramaze/spec",
 "lib/ramaze/spec/helper",
 "lib/ramaze/spec/helper/bacon.rb",
 "lib/ramaze/spec/helper/browser.rb",
 "lib/ramaze/spec/helper/mock_http.rb",
 "lib/ramaze/spec/helper/pretty_output.rb",
 "lib/ramaze/spec/helper/requester.rb",
 "lib/ramaze/spec/helper/simple_http.rb",
 "lib/ramaze/spec/helper/snippets.rb",
 "lib/ramaze/spec/helper.rb",
 "lib/ramaze/spec.rb",
 "lib/ramaze/store",
 "lib/ramaze/store/default.rb",
 "lib/ramaze/template",
 "lib/ramaze/template/amrita2.rb",
 "lib/ramaze/template/builder.rb",
 "lib/ramaze/template/erubis.rb",
 "lib/ramaze/template/ezamar",
 "lib/ramaze/template/ezamar/element.rb",
 "lib/ramaze/template/ezamar/engine.rb",
 "lib/ramaze/template/ezamar/morpher.rb",
 "lib/ramaze/template/ezamar/render_partial.rb",
 "lib/ramaze/template/ezamar.rb",
 "lib/ramaze/template/haml.rb",
 "lib/ramaze/template/liquid.rb",
 "lib/ramaze/template/markaby.rb",
 "lib/ramaze/template/nagoro.rb",
 "lib/ramaze/template/none.rb",
 "lib/ramaze/template/redcloth.rb",
 "lib/ramaze/template/remarkably.rb",
 "lib/ramaze/template/sass.rb",
 "lib/ramaze/template/tagz.rb",
 "lib/ramaze/template/tenjin.rb",
 "lib/ramaze/template/xslt.rb",
 "lib/ramaze/template.rb",
 "lib/ramaze/tool",
 "lib/ramaze/tool/create.rb",
 "lib/ramaze/tool/daemonize.rb",
 "lib/ramaze/tool/localize.rb",
 "lib/ramaze/tool/mime.rb",
 "lib/ramaze/tool/mime_types.yaml",
 "lib/ramaze/tool/record.rb",
 "lib/ramaze/tool.rb",
 "lib/ramaze/trinity.rb",
 "lib/ramaze/version.rb",
 "lib/ramaze.rb",
 "lib/vendor",
 "lib/vendor/bacon.rb",
 "rake_tasks",
 "rake_tasks/conf.rake",
 "rake_tasks/coverage.rake",
 "rake_tasks/gem.rake",
 "rake_tasks/git.rake",
 "rake_tasks/maintenance.rake",
 "rake_tasks/metric.rake",
 "rake_tasks/release.rake",
 "rake_tasks/spec.rake",
 "Rakefile",
 "ramaze.gemspec",
 "README.markdown",
 "spec",
 "spec/contrib",
 "spec/contrib/auto_params.rb",
 "spec/contrib/profiling.rb",
 "spec/contrib/sequel",
 "spec/contrib/sequel/fill.rb",
 "spec/examples",
 "spec/examples/caching.rb",
 "spec/examples/css.rb",
 "spec/examples/element.rb",
 "spec/examples/hello.rb",
 "spec/examples/linking.rb",
 "spec/examples/simple.rb",
 "spec/examples/simple_auth.rb",
 "spec/examples/templates",
 "spec/examples/templates/template_amrita2.rb",
 "spec/examples/templates/template_erubis.rb",
 "spec/examples/templates/template_ezamar.rb",
 "spec/examples/templates/template_haml.rb",
 "spec/examples/templates/template_liquid.rb",
 "spec/examples/templates/template_markaby.rb",
 "spec/examples/templates/template_redcloth.rb",
 "spec/examples/templates/template_remarkably.rb",
 "spec/examples/templates/template_tenjin.rb",
 "spec/helper.rb",
 "spec/ramaze",
 "spec/ramaze/action",
 "spec/ramaze/action/basics.rb",
 "spec/ramaze/action/cache.rb",
 "spec/ramaze/action/file_cache.rb",
 "spec/ramaze/action/layout.rb",
 "spec/ramaze/action/render.rb",
 "spec/ramaze/action/view",
 "spec/ramaze/action/view/bar.xhtml",
 "spec/ramaze/action/view/instancevars",
 "spec/ramaze/action/view/instancevars/layout.xhtml",
 "spec/ramaze/action/view/other_wrapper.xhtml",
 "spec/ramaze/action/view/single_wrapper.xhtml",
 "spec/ramaze/action/view/sub",
 "spec/ramaze/action/view/sub/sub_wrapper.xhtml",
 "spec/ramaze/adapter",
 "spec/ramaze/adapter/ebb.rb",
 "spec/ramaze/adapter/mongrel.rb",
 "spec/ramaze/adapter/record.rb",
 "spec/ramaze/adapter/webrick.rb",
 "spec/ramaze/adapter.rb",
 "spec/ramaze/cache.rb",
 "spec/ramaze/controller",
 "spec/ramaze/controller/actionless_templates.rb",
 "spec/ramaze/controller/resolve.rb",
 "spec/ramaze/controller/subclass.rb",
 "spec/ramaze/controller/template_resolving.rb",
 "spec/ramaze/controller/view",
 "spec/ramaze/controller/view/greet.xhtml",
 "spec/ramaze/controller/view/list.xhtml",
 "spec/ramaze/controller/view/other",
 "spec/ramaze/controller/view/other/greet",
 "spec/ramaze/controller/view/other/greet/other.xhtml",
 "spec/ramaze/controller/view/other_wrapper.xhtml",
 "spec/ramaze/controller.rb",
 "spec/ramaze/current",
 "spec/ramaze/current/request.rb",
 "spec/ramaze/current/session.rb",
 "spec/ramaze/dispatcher",
 "spec/ramaze/dispatcher/directory.rb",
 "spec/ramaze/dispatcher/file.rb",
 "spec/ramaze/dispatcher/public",
 "spec/ramaze/dispatcher/public/favicon.ico",
 "spec/ramaze/dispatcher/public/file name.txt",
 "spec/ramaze/dispatcher/public/test_download.css",
 "spec/ramaze/dispatcher.rb",
 "spec/ramaze/element.rb",
 "spec/ramaze/error.rb",
 "spec/ramaze/gestalt.rb",
 "spec/ramaze/helper",
 "spec/ramaze/helper/aspect.rb",
 "spec/ramaze/helper/auth.rb",
 "spec/ramaze/helper/cache.rb",
 "spec/ramaze/helper/cgi.rb",
 "spec/ramaze/helper/file.rb",
 "spec/ramaze/helper/flash.rb",
 "spec/ramaze/helper/form.rb",
 "spec/ramaze/helper/formatting.rb",
 "spec/ramaze/helper/link.rb",
 "spec/ramaze/helper/pager.rb",
 "spec/ramaze/helper/partial.rb",
 "spec/ramaze/helper/redirect.rb",
 "spec/ramaze/helper/simple_captcha.rb",
 "spec/ramaze/helper/stack.rb",
 "spec/ramaze/helper/user.rb",
 "spec/ramaze/helper/view",
 "spec/ramaze/helper/view/locals.xhtml",
 "spec/ramaze/helper/view/loop.xhtml",
 "spec/ramaze/helper/view/num.xhtml",
 "spec/ramaze/helper/view/partial.xhtml",
 "spec/ramaze/helper/view/recursive.xhtml",
 "spec/ramaze/helper/view/recursive_local_ivars.xhtml",
 "spec/ramaze/helper/view/recursive_locals.xhtml",
 "spec/ramaze/helper/view/test_template.xhtml",
 "spec/ramaze/localize.rb",
 "spec/ramaze/log",
 "spec/ramaze/log/informer.rb",
 "spec/ramaze/log/syslog.rb",
 "spec/ramaze/morpher.rb",
 "spec/ramaze/params.rb",
 "spec/ramaze/public",
 "spec/ramaze/public/error404.xhtml",
 "spec/ramaze/public/favicon.ico",
 "spec/ramaze/public/ramaze.png",
 "spec/ramaze/public/test_download.css",
 "spec/ramaze/request",
 "spec/ramaze/request/ebb.rb",
 "spec/ramaze/request/mongrel.rb",
 "spec/ramaze/request/thin.rb",
 "spec/ramaze/request/webrick.rb",
 "spec/ramaze/request.rb",
 "spec/ramaze/rewrite",
 "spec/ramaze/rewrite/file.css",
 "spec/ramaze/rewrite.rb",
 "spec/ramaze/route.rb",
 "spec/ramaze/session.rb",
 "spec/ramaze/store",
 "spec/ramaze/store/default.rb",
 "spec/ramaze/template",
 "spec/ramaze/template/amrita2",
 "spec/ramaze/template/amrita2/external.amrita",
 "spec/ramaze/template/amrita2/sum.amrita",
 "spec/ramaze/template/amrita2.rb",
 "spec/ramaze/template/builder",
 "spec/ramaze/template/builder/external.rxml",
 "spec/ramaze/template/builder.rb",
 "spec/ramaze/template/erubis",
 "spec/ramaze/template/erubis/sum.rhtml",
 "spec/ramaze/template/erubis.rb",
 "spec/ramaze/template/ezamar",
 "spec/ramaze/template/ezamar/another",
 "spec/ramaze/template/ezamar/another/long",
 "spec/ramaze/template/ezamar/another/long/action.zmr",
 "spec/ramaze/template/ezamar/combined.zmr",
 "spec/ramaze/template/ezamar/file_only.zmr",
 "spec/ramaze/template/ezamar/index.zmr",
 "spec/ramaze/template/ezamar/nested.zmr",
 "spec/ramaze/template/ezamar/other__index.xhtml",
 "spec/ramaze/template/ezamar/some__long__action.zmr",
 "spec/ramaze/template/ezamar/sum.zmr",
 "spec/ramaze/template/ezamar.rb",
 "spec/ramaze/template/haml",
 "spec/ramaze/template/haml/index.haml",
 "spec/ramaze/template/haml/locals.haml",
 "spec/ramaze/template/haml/with_vars.haml",
 "spec/ramaze/template/haml.rb",
 "spec/ramaze/template/liquid",
 "spec/ramaze/template/liquid/index.liquid",
 "spec/ramaze/template/liquid/products.liquid",
 "spec/ramaze/template/liquid.rb",
 "spec/ramaze/template/markaby",
 "spec/ramaze/template/markaby/external.mab",
 "spec/ramaze/template/markaby/sum.mab",
 "spec/ramaze/template/markaby.rb",
 "spec/ramaze/template/nagoro",
 "spec/ramaze/template/nagoro/another",
 "spec/ramaze/template/nagoro/another/long",
 "spec/ramaze/template/nagoro/another/long/action.nag",
 "spec/ramaze/template/nagoro/combined.nag",
 "spec/ramaze/template/nagoro/file_only.nag",
 "spec/ramaze/template/nagoro/index.nag",
 "spec/ramaze/template/nagoro/nested.nag",
 "spec/ramaze/template/nagoro/some__long__action.nag",
 "spec/ramaze/template/nagoro/sum.nag",
 "spec/ramaze/template/nagoro.rb",
 "spec/ramaze/template/ramaze",
 "spec/ramaze/template/ramaze/external.test",
 "spec/ramaze/template/redcloth",
 "spec/ramaze/template/redcloth/external.redcloth",
 "spec/ramaze/template/redcloth.rb",
 "spec/ramaze/template/remarkably",
 "spec/ramaze/template/remarkably/external.rem",
 "spec/ramaze/template/remarkably/sum.rem",
 "spec/ramaze/template/remarkably.rb",
 "spec/ramaze/template/sass",
 "spec/ramaze/template/sass/file.css.sass",
 "spec/ramaze/template/sass.rb",
 "spec/ramaze/template/tagz",
 "spec/ramaze/template/tagz/external.tagz",
 "spec/ramaze/template/tagz/sum.tagz",
 "spec/ramaze/template/tagz.rb",
 "spec/ramaze/template/tenjin",
 "spec/ramaze/template/tenjin/external.tenjin",
 "spec/ramaze/template/tenjin.rb",
 "spec/ramaze/template/xslt",
 "spec/ramaze/template/xslt/concat_words.xsl",
 "spec/ramaze/template/xslt/index.xsl",
 "spec/ramaze/template/xslt/products.xsl",
 "spec/ramaze/template/xslt/ruby_version.xsl",
 "spec/ramaze/template/xslt.rb",
 "spec/ramaze/template.rb",
 "spec/snippets",
 "spec/snippets/array",
 "spec/snippets/array/put_within.rb",
 "spec/snippets/binding",
 "spec/snippets/binding/locals.rb",
 "spec/snippets/divide.rb",
 "spec/snippets/kernel",
 "spec/snippets/kernel/__dir__.rb",
 "spec/snippets/kernel/acquire.rb",
 "spec/snippets/kernel/constant.rb",
 "spec/snippets/numeric",
 "spec/snippets/numeric/filesize_format.rb",
 "spec/snippets/numeric/time.rb",
 "spec/snippets/ordered_set.rb",
 "spec/snippets/ramaze",
 "spec/snippets/ramaze/caller_info.rb",
 "spec/snippets/ramaze/caller_lines.rb",
 "spec/snippets/string",
 "spec/snippets/string/camel_case.rb",
 "spec/snippets/string/color.rb",
 "spec/snippets/string/snake_case.rb",
 "spec/snippets/string/unindent.rb",
 "spec/snippets/struct",
 "spec/snippets/struct/fill.rb",
 "spec/snippets/struct/values_at.rb",
 "spec/snippets/symbol",
 "spec/snippets/symbol/to_proc.rb",
 "spec/snippets/thread",
 "spec/snippets/thread/into.rb"]
end
