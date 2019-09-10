# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := install.tools
### Generated for copy rule.
/tmp/ktxtools.dst/usr/local/lib/libktx.gl.so: TOOLSET := $(TOOLSET)
/tmp/ktxtools.dst/usr/local/lib/libktx.gl.so: $(builddir)/libktx.gl.so FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /tmp/ktxtools.dst/usr/local/lib/libktx.gl.so
/tmp/ktxtools.dst/usr/local/bin/ktx2ktx2: TOOLSET := $(TOOLSET)
/tmp/ktxtools.dst/usr/local/bin/ktx2ktx2: $(builddir)/ktx2ktx2 FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /tmp/ktxtools.dst/usr/local/bin/ktx2ktx2
/tmp/ktxtools.dst/usr/local/bin/ktx2check: TOOLSET := $(TOOLSET)
/tmp/ktxtools.dst/usr/local/bin/ktx2check: $(builddir)/ktx2check FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /tmp/ktxtools.dst/usr/local/bin/ktx2check
/tmp/ktxtools.dst/usr/local/bin/ktxinfo: TOOLSET := $(TOOLSET)
/tmp/ktxtools.dst/usr/local/bin/ktxinfo: $(builddir)/ktxinfo FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /tmp/ktxtools.dst/usr/local/bin/ktxinfo
/tmp/ktxtools.dst/usr/local/bin/ktxsc: TOOLSET := $(TOOLSET)
/tmp/ktxtools.dst/usr/local/bin/ktxsc: $(builddir)/ktxsc FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /tmp/ktxtools.dst/usr/local/bin/ktxsc
/tmp/ktxtools.dst/usr/local/bin/toktx: TOOLSET := $(TOOLSET)
/tmp/ktxtools.dst/usr/local/bin/toktx: $(builddir)/toktx FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /tmp/ktxtools.dst/usr/local/bin/toktx
/tmp/ktxtools.dst/usr/local/share/man/man1: TOOLSET := $(TOOLSET)
/tmp/ktxtools.dst/usr/local/share/man/man1: $(srcdir)/build/docs/man/man1 FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /tmp/ktxtools.dst/usr/local/share/man/man1
ktxtools_gyp_install_tools_target_copies = /tmp/ktxtools.dst/usr/local/lib/libktx.gl.so /tmp/ktxtools.dst/usr/local/bin/ktx2ktx2 /tmp/ktxtools.dst/usr/local/bin/ktx2check /tmp/ktxtools.dst/usr/local/bin/ktxinfo /tmp/ktxtools.dst/usr/local/bin/ktxsc /tmp/ktxtools.dst/usr/local/bin/toktx /tmp/ktxtools.dst/usr/local/share/man/man1

### Rules for final target.
# Build our special outputs first.
$(obj).target/install.tools.stamp: | $(ktxtools_gyp_install_tools_target_copies)

# Preserve order dependency of special output on deps.
$(ktxtools_gyp_install_tools_target_copies): | $(builddir)/ktx2ktx2 $(builddir)/ktx2check $(builddir)/ktxinfo $(builddir)/ktxsc $(obj).target/ktxtools.doc.stamp $(builddir)/lib.target/libktx.gl.so $(builddir)/toktx $(obj).target/libktx.gl.so

$(obj).target/install.tools.stamp: TOOLSET := $(TOOLSET)
$(obj).target/install.tools.stamp: $(builddir)/ktx2ktx2 $(builddir)/ktx2check $(builddir)/ktxinfo $(builddir)/ktxsc $(obj).target/ktxtools.doc.stamp $(builddir)/lib.target/libktx.gl.so $(builddir)/toktx $(obj).target/libktx.gl.so FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/install.tools.stamp
# Add target alias
.PHONY: install.tools
install.tools: $(obj).target/install.tools.stamp

# Add target alias to "all" target.
.PHONY: all
all: install.tools

