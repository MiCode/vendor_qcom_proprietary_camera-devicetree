dtbo-$(CONFIG_ARCH_KHAJE) := khaje-camera.dtbo
dtbo-$(CONFIG_ARCH_KHAJE) += khajeg-camera-idp.dtbo \
				khajeg-camera-qrd.dtbo \
				khajeg-camera-qrd-hvdcp3p5.dtbo \
				khaje-camera-sensor-idp.dtbo \
				khaje-camera-sensor-qrd.dtbo \
				khaje-camera-sensor-idp-nopmi.dtbo \
				creek-camera-sensor-idp-nopmi.dtbo \
				khaje-camera-sensor-qrd-nopmi.dtbo \
				khaje-camera-sensor-qrd-hvdcp3p5.dtbo \
				khaje-camera-sensor-qrd-nowcd9375.dtbo \
				khaje-camera-sensor-idps-display-90hz.dtbo \
				khaje-camera-sensor-idp-usbc.dtbo \

dtbo-$(CONFIG_ARCH_BENGAL) += bengal-camera.dtbo \
				bengal-camera-4250.dtbo \
				bengal-4250-camera.dtbo \
				bengal-camera-sensor-idp.dtbo \
				bengal-camera-sensor-qrd.dtbo  \
				bengal-camera-sensor-idp-nopmi.dtbo \

dtbo-$(CONFIG_ARCH_SCUBA) += scuba-camera.dtbo
