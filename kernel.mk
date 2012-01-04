all:
	$(MAKE) -f kernel_atrix/Android.mk kernel kernel_modules_install ext_kernel_modules

zImage:
	$(MAKE) -f kernel_atrix/Android.mk kernel

modules:
	$(MAKE) -f kernel_atrix/Android.mk kernel_modules_install

ext_modules:
	$(MAKE) -f kernel_atrix/Android.mk ext_kernel_modules

config:
	$(MAKE) -f kernel_atrix/Android.mk kernel_config

dir:
	$(MAKE) -f kernel_atrix/Android.mk kernel_dir

clean:
	$(MAKE) -f kernel_atrix/Android.mk kernel_clean ext_kernel_modules_clean
