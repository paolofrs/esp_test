deps_config := \
	/home/frello/esp/esp-idf/components/app_trace/Kconfig \
	/home/frello/esp/esp-idf/components/aws_iot/Kconfig \
	/home/frello/esp/esp-idf/components/bt/Kconfig \
	/home/frello/esp/esp-idf/components/esp32/Kconfig \
	/home/frello/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/frello/esp/esp-idf/components/ethernet/Kconfig \
	/home/frello/esp/esp-idf/components/fatfs/Kconfig \
	/home/frello/esp/esp-idf/components/freertos/Kconfig \
	/home/frello/esp/esp-idf/components/heap/Kconfig \
	/home/frello/esp/esp-idf/components/libsodium/Kconfig \
	/home/frello/esp/esp-idf/components/log/Kconfig \
	/home/frello/esp/esp-idf/components/lwip/Kconfig \
	/home/frello/esp/esp-idf/components/mbedtls/Kconfig \
	/home/frello/esp/esp-idf/components/openssl/Kconfig \
	/home/frello/esp/esp-idf/components/pthread/Kconfig \
	/home/frello/esp/esp-idf/components/spi_flash/Kconfig \
	/home/frello/esp/esp-idf/components/spiffs/Kconfig \
	/home/frello/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/frello/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/frello/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/frello/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/frello/esp/esp-idf/examples/get-started/blink/main/Kconfig.projbuild \
	/home/frello/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/frello/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
