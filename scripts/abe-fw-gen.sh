# Need package asocfw-omap4plus
socfw omap4_abe_new \
	-p /usr/share/asocfw-omap4plus/plugins/coeffs/dl1.so \
	-p /usr/share/asocfw-omap4plus/plugins/coeffs/dl2l.so \
	-p /usr/share/asocfw-omap4plus/plugins/coeffs/dl2r.so \
	-p /usr/share/asocfw-omap4plus/plugins/coeffs/sdt.so \
	-p /usr/share/asocfw-omap4plus/plugins/coeffs/dmic.so \
	-p /usr/share/asocfw-omap4plus/plugins/coeffs/amic.so \
	-p /usr/share/asocfw-omap4plus/plugins/dapm/abe-dl1dl2-twl6040.so \
	-vfw omap_abe_fw \
	-vcn omap_abe_map

