##
## Auto Generated makefile by CDK
## Do not modify this file, and any manual changes will be erased!!!   
##
## BuildSet
ProjectName            :=W800_SDK_BT
ConfigurationName      :=BuildSet
WorkspacePath          :=./
ProjectPath            :=./
IntermediateDirectory  :=Obj
OutDir                 :=$(IntermediateDirectory)
User                   :=zhaoxiansen
Date                   :=10/04/2022
CDKPath                :=../../../../../../../../../C-Sky/CDK
LinkerName             :=csky-elfabiv2-gcc
LinkerNameoption       :=
SIZE                   :=csky-elfabiv2-size
READELF                :=csky-elfabiv2-readelf
CHECKSUM               :=crc32
SharedObjectLinkerName :=
ObjectSuffix           :=.o
DependSuffix           :=.d
PreprocessSuffix       :=.i
DisassemSuffix         :=.asm
IHexSuffix             :=.ihex
BinSuffix              :=.bin
ExeSuffix              :=.elf
LibSuffix              :=.a
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
ElfInfoSwitch          :=-hlS
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
UnPreprocessorSwitch   :=-U
SourceSwitch           :=-c 
ObjdumpSwitch          :=-S
ObjcopySwitch          :=-O ihex
ObjcopyBinSwitch       :=-O binary
OutputFile             :=w800
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=W800_SDK_BT.txt
MakeDirCommand         :=mkdir
LinkOptions            := -mcpu=ck804ef  -mhard-float  -nostartfiles -Wl,--gc-sections -T"$(ProjectPath)../../../../../../../ld/w800/gcc_csky.ld"
LinkOtherFlagsOption   :=-Wl,-zmax-page-size=1024 -mhard-float
IncludePackagePath     :=
IncludeCPath           := $(IncludeSwitch)../../../../../../../../../C-Sky/CDK/CSKY/MinGW/csky-abiv2-elf-toolchain/csky-elfabiv2/include $(IncludeSwitch). $(IncludeSwitch)../../../../../../../demo $(IncludeSwitch)../../../../../../../include $(IncludeSwitch)../../../../../../../include/app $(IncludeSwitch)../../../../../../../include/arch/xt804 $(IncludeSwitch)../../../../../../../include/arch/xt804/csi_core $(IncludeSwitch)../../../../../../../include/arch/xt804/csi_dsp $(IncludeSwitch)../../../../../../../include/bt $(IncludeSwitch)../../../../../../../include/driver $(IncludeSwitch)../../../../../../../include/net $(IncludeSwitch)../../../../../../../include/os $(IncludeSwitch)../../../../../../../include/platform $(IncludeSwitch)../../../../../../../include/wifi $(IncludeSwitch)../../../../../../../platform/common/params $(IncludeSwitch)../../../../../../../platform/drivers/spi $(IncludeSwitch)../../../../../../../platform/inc $(IncludeSwitch)../../../../../../../platform/sys $(IncludeSwitch)../../../../../../../src/app $(IncludeSwitch)../../../../../../../src/app/bleapp $(IncludeSwitch)../../../../../../../src/app/btapp $(IncludeSwitch)../../../../../../../src/app/cJSON $(IncludeSwitch)../../../../../../../src/app/dhcpserver $(IncludeSwitch)../../../../../../../src/app/dnsserver $(IncludeSwitch)../../../../../../../src/app/fatfs $(IncludeSwitch)../../../../../../../src/app/httpclient $(IncludeSwitch)../../../../../../../src/app/iperf $(IncludeSwitch)../../../../../../../src/app/libcoap/include $(IncludeSwitch)../../../../../../../src/app/libwebsockets-2.1-stable $(IncludeSwitch)../../../../../../../src/app/mDNS/mDNSCore $(IncludeSwitch)../../../../../../../src/app/mDNS/mDNSPosix $(IncludeSwitch)../../../../../../../src/app/mbedtls/include $(IncludeSwitch)../../../../../../../src/app/mbedtls/include/mbedtls $(IncludeSwitch)../../../../../../../src/app/mbedtls/ports $(IncludeSwitch)../../../../../../../src/app/mqtt $(IncludeSwitch)../../../../../../../src/app/oneshotconfig $(IncludeSwitch)../../../../../../../src/app/ota $(IncludeSwitch)../../../../../../../src/app/ping $(IncludeSwitch)../../../../../../../src/app/polarssl/include $(IncludeSwitch)../../../../../../../src/app/web $(IncludeSwitch)../../../../../../../src/app/wm_atcmd $(IncludeSwitch)../../../../../../../src/bt/host/bta/include $(IncludeSwitch)../../../../../../../src/bt/host/btcore/include $(IncludeSwitch)../../../../../../../src/bt/host/btif/include $(IncludeSwitch)../../../../../../../src/bt/host/embdrv/sbc/decoder/include $(IncludeSwitch)../../../../../../../src/bt/host/embdrv/sbc/encoder/include $(IncludeSwitch)../../../../../../../src/bt/host/gki/common $(IncludeSwitch)../../../../../../../src/bt/host/gki/wm $(IncludeSwitch)../../../../../../../src/bt/host/hci/include $(IncludeSwitch)../../../../../../../src/bt/host/include $(IncludeSwitch)../../../../../../../src/bt/host/main $(IncludeSwitch)../../../../../../../src/bt/host/osi/include $(IncludeSwitch)../../../../../../../src/bt/host/osi/include/socket_utils $(IncludeSwitch)../../../../../../../src/bt/host/stack/bnep $(IncludeSwitch)../../../../../../../src/bt/host/stack/include $(IncludeSwitch)../../../../../../../src/bt/host/stack/smp $(IncludeSwitch)../../../../../../../src/bt/host/udrv/include $(IncludeSwitch)../../../../../../../src/bt/host/udrv/ulinux $(IncludeSwitch)../../../../../../../src/bt/host/vnd/ble $(IncludeSwitch)../../../../../../../src/bt/host/vnd/include $(IncludeSwitch)../../../../../../../src/network/api2.0.3 $(IncludeSwitch)../../../../../../../src/network/lwip2.0.3/apps/httpd $(IncludeSwitch)../../../../../../../src/network/lwip2.0.3/apps/snmp $(IncludeSwitch)../../../../../../../src/network/lwip2.0.3/include $(IncludeSwitch)../../../../../../../src/network/lwip2.0.3/include/arch $(IncludeSwitch)../../../../../../../src/network/lwip2.0.3/include/lwip $(IncludeSwitch)../../../../../../../src/os/rtos/include $(IncludeSwitch)../../../../../../../src/bt/host/ $(IncludeSwitch)../../../../../../../src/bt/host/stack/  
IncludeAPath           := $(IncludeSwitch)../../../../../../../../../C-Sky/CDK/CSKY/csi/csi_core/csi_cdk/ $(IncludeSwitch)../../../../../../../../../C-Sky/CDK/CSKY/csi/csi_core/include/ $(IncludeSwitch)../../../../../../../../../C-Sky/CDK/CSKY/csi/csi_driver/include/ $(IncludeSwitch). $(IncludeSwitch)../../../../../../../include $(IncludeSwitch)../../../../../../../include/arch/xt804 $(IncludeSwitch)../../../../../../../include/arch/xt804/csi_core $(IncludeSwitch)../../../../../../../include/arch/xt804/csi_dsp $(IncludeSwitch)../../../../../../../include/os $(IncludeSwitch)../../../../../../../include/platform $(IncludeSwitch)../../../../../../../src/app/bleapp $(IncludeSwitch)../../../../../../../src/app/btapp $(IncludeSwitch)../../../../../../../src/app/fatfs $(IncludeSwitch)../../../../../../../src/bt/host/bta/include $(IncludeSwitch)../../../../../../../src/bt/host/btcore/include $(IncludeSwitch)../../../../../../../src/bt/host/btif/include $(IncludeSwitch)../../../../../../../src/bt/host/embdrv/sbc/decoder/include $(IncludeSwitch)../../../../../../../src/bt/host/embdrv/sbc/encoder/include $(IncludeSwitch)../../../../../../../src/bt/host/gki/common $(IncludeSwitch)../../../../../../../src/bt/host/gki/wm $(IncludeSwitch)../../../../../../../src/bt/host/hci/include $(IncludeSwitch)../../../../../../../src/bt/host/include $(IncludeSwitch)../../../../../../../src/bt/host/main $(IncludeSwitch)../../../../../../../src/bt/host/osi/include $(IncludeSwitch)../../../../../../../src/bt/host/osi/include/socket_utils $(IncludeSwitch)../../../../../../../src/bt/host/stack/bnep $(IncludeSwitch)../../../../../../../src/bt/host/stack/include $(IncludeSwitch)../../../../../../../src/bt/host/stack/smp $(IncludeSwitch)../../../../../../../src/bt/host/udrv/include $(IncludeSwitch)../../../../../../../src/bt/host/udrv/ulinux $(IncludeSwitch)../../../../../../../src/bt/host/vnd/ble $(IncludeSwitch)../../../../../../../src/bt/host/vnd/include $(IncludeSwitch)../../../../../../../src/os/rtos/include  
Libs                   := -Wl,--start-group  -Wl,--end-group $(LibrarySwitch)btcontroller $(LibrarySwitch)wlan $(LibrarySwitch)dsp  
ArLibs                 := "btcontroller" "wlan" "dsp" 
PackagesLibPath        :=
LibPath                :=$(LibraryPathSwitch)../../../../../../../lib/w800  $(PackagesLibPath) 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       :=csky-elfabiv2-ar rcu
CXX      :=csky-elfabiv2-g++
CC       :=csky-elfabiv2-gcc
AS       :=csky-elfabiv2-gcc
OBJDUMP  :=csky-elfabiv2-objdump
OBJCOPY  :=csky-elfabiv2-objcopy
CXXFLAGS := -mcpu=ck804ef  -mhard-float   $(PreprocessorSwitch)GCC_COMPILE=1  $(PreprocessorSwitch)TLS_CONFIG_CPU_XT804=1   -O2  -g3  -Wall  -ffunction-sections -fdata-sections -c 
CFLAGS   := -mcpu=ck804ef  -mhard-float   $(PreprocessorSwitch)GCC_COMPILE=1  $(PreprocessorSwitch)TLS_CONFIG_CPU_XT804=1   -O2  -g3  -Wall  -ffunction-sections -fdata-sections -c 
ASFLAGS  := -mcpu=ck804ef  -mhard-float    -Wa,--gdwarf2    


Objects0=$(IntermediateDirectory)/app_main$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_7816_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_adc_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_apsta_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_connect_net_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_crypt_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_crypt_hard_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_flash_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_gpio_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_http_demo$(ObjectSuffix) \
	$(IntermediateDirectory)/demo_wm_https_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_i2c_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_i2s_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_iperf_auto_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_master_spi_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_mbedtls_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_mcast_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_mqtt_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_ntp_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_pmu_demo$(ObjectSuffix) \
	$(IntermediateDirectory)/demo_wm_pwm_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_rsa_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_rtc_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_scan_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_sck_client_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_sck_server_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_socket_client_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_socket_server_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_softap_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_ssl_server_demo$(ObjectSuffix) \
	$(IntermediateDirectory)/demo_wm_timer_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_uart_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_udp_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_websockets_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_wps_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_dsp_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_fatfs_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_sdio_host_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_slave_spi_demo$(ObjectSuffix) $(IntermediateDirectory)/sys_tls_sys$(ObjectSuffix) \
	$(IntermediateDirectory)/sys_wm_main$(ObjectSuffix) 

Objects1=$(IntermediateDirectory)/console_wm_demo_console_task$(ObjectSuffix) $(IntermediateDirectory)/rtos_wm_osal_rtos$(ObjectSuffix) $(IntermediateDirectory)/cJSON_cJSON$(ObjectSuffix) $(IntermediateDirectory)/dhcpserver_dhcp_server$(ObjectSuffix) $(IntermediateDirectory)/dnsserver_dns_server$(ObjectSuffix) $(IntermediateDirectory)/httpclient_HTTPClient$(ObjectSuffix) $(IntermediateDirectory)/httpclient_HTTPClientAuth$(ObjectSuffix) $(IntermediateDirectory)/httpclient_HTTPClientString$(ObjectSuffix) $(IntermediateDirectory)/httpclient_HTTPClientWrapper$(ObjectSuffix) \
	$(IntermediateDirectory)/httpclient_wm_httpclient_task$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_api$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_client_api$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_error$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_locale$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_main$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_net$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_server_api$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_tcp$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_timer$(ObjectSuffix) \
	$(IntermediateDirectory)/iperf_iperf_udp$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_units$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_util$(ObjectSuffix) $(IntermediateDirectory)/iperf_tcp_info$(ObjectSuffix) $(IntermediateDirectory)/iperf_tcp_window_size$(ObjectSuffix) $(IntermediateDirectory)/iperf_wm_perf$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_base64-decode$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_client-handshake$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_client-parser$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_client$(ObjectSuffix) \
	$(IntermediateDirectory)/libwebsockets-2.1-stable_context$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_handshake$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_header$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_libwebsockets$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_lws-plat-wm$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_output$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_parsers$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_pollfd$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_service$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_ssl-client$(ObjectSuffix) \
	$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl$(ObjectSuffix) $(IntermediateDirectory)/mqtt_libemqtt$(ObjectSuffix) 

Objects2=$(IntermediateDirectory)/ntp_ntp_client$(ObjectSuffix) $(IntermediateDirectory)/oneshotconfig_wm_oneshot_airkiss$(ObjectSuffix) $(IntermediateDirectory)/oneshotconfig_wm_oneshot_lsd$(ObjectSuffix) $(IntermediateDirectory)/oneshotconfig_wm_wifi_oneshot$(ObjectSuffix) $(IntermediateDirectory)/ota_wm_http_fwup$(ObjectSuffix) $(IntermediateDirectory)/ota_wm_socket_fwup$(ObjectSuffix) $(IntermediateDirectory)/ping_ping$(ObjectSuffix) $(IntermediateDirectory)/sslserver_wm_ssl_server$(ObjectSuffix) \
	$(IntermediateDirectory)/web_fs$(ObjectSuffix) $(IntermediateDirectory)/web_httpd$(ObjectSuffix) $(IntermediateDirectory)/web_web$(ObjectSuffix) $(IntermediateDirectory)/wm_atcmd_wm_cmdp$(ObjectSuffix) $(IntermediateDirectory)/wm_atcmd_wm_cmdp_hostif$(ObjectSuffix) $(IntermediateDirectory)/wm_atcmd_wm_cmdp_ri$(ObjectSuffix) $(IntermediateDirectory)/wm_atcmd_wm_rmms$(ObjectSuffix) $(IntermediateDirectory)/wm_atcmd_wm_uart_task$(ObjectSuffix) $(IntermediateDirectory)/wm_atcmd_wm_hspi_task$(ObjectSuffix) $(IntermediateDirectory)/fatfs_diskio$(ObjectSuffix) \
	$(IntermediateDirectory)/fatfs_ff$(ObjectSuffix) $(IntermediateDirectory)/fatfs_ffsystem$(ObjectSuffix) $(IntermediateDirectory)/fatfs_ffunicode$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_audio_sink$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_ble_client$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_ble_client_api_demo$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_ble_client_api_multi_conn_demo$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_ble_client_demo$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_ble_gap$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_ble_server$(ObjectSuffix) \
	$(IntermediateDirectory)/btapp_wm_ble_server_api_demo$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_ble_server_demo_prof$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_ble_server_wifi_app$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_ble_server_wifi_prof$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_ble_uart_if$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_bt_app$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_bt_spp_client$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_bt_spp_server$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_bt_util$(ObjectSuffix) $(IntermediateDirectory)/btapp_wm_hfp_hsp_client$(ObjectSuffix) \
	$(IntermediateDirectory)/api2.0.3_tls_netconn$(ObjectSuffix) $(IntermediateDirectory)/api2.0.3_tls_sockets$(ObjectSuffix) $(IntermediateDirectory)/lwip2.0.3_sys_arch$(ObjectSuffix) $(IntermediateDirectory)/fwup_wm_fwup$(ObjectSuffix) $(IntermediateDirectory)/mem_wm_mem$(ObjectSuffix) $(IntermediateDirectory)/params_wm_param$(ObjectSuffix) $(IntermediateDirectory)/task_wm_wl_mbox$(ObjectSuffix) $(IntermediateDirectory)/task_wm_wl_task$(ObjectSuffix) $(IntermediateDirectory)/task_wm_wl_timers$(ObjectSuffix) $(IntermediateDirectory)/utils_utils$(ObjectSuffix) \
	$(IntermediateDirectory)/crypto_wm_crypto_hard$(ObjectSuffix) $(IntermediateDirectory)/crypto_wm_crypto_hard_mbed$(ObjectSuffix) $(IntermediateDirectory)/7816_wm_7816$(ObjectSuffix) $(IntermediateDirectory)/adc_wm_adc$(ObjectSuffix) $(IntermediateDirectory)/cpu_wm_cpu$(ObjectSuffix) $(IntermediateDirectory)/dma_wm_dma$(ObjectSuffix) $(IntermediateDirectory)/efuse_wm_efuse$(ObjectSuffix) $(IntermediateDirectory)/flash_wm_fls$(ObjectSuffix) $(IntermediateDirectory)/flash_wm_fls_gd25qxx$(ObjectSuffix) $(IntermediateDirectory)/gpio_wm_gpio$(ObjectSuffix) \
	$(IntermediateDirectory)/gpio_wm_gpio_afsel$(ObjectSuffix) $(IntermediateDirectory)/i2c_wm_i2c$(ObjectSuffix) $(IntermediateDirectory)/i2s_wm_i2s$(ObjectSuffix) $(IntermediateDirectory)/internalflash_wm_internal_fls$(ObjectSuffix) $(IntermediateDirectory)/io_wm_io$(ObjectSuffix) 

Objects3=$(IntermediateDirectory)/irq_wm_irq$(ObjectSuffix) $(IntermediateDirectory)/pmu_wm_pmu$(ObjectSuffix) $(IntermediateDirectory)/pwm_wm_pwm$(ObjectSuffix) $(IntermediateDirectory)/rtc_wm_rtc$(ObjectSuffix) $(IntermediateDirectory)/sasc_wm_sasc$(ObjectSuffix) \
	$(IntermediateDirectory)/spi_wm_hostspi$(ObjectSuffix) $(IntermediateDirectory)/timer_wm_timer$(ObjectSuffix) $(IntermediateDirectory)/uart_wm_uart$(ObjectSuffix) $(IntermediateDirectory)/watchdog_wm_watchdog$(ObjectSuffix) $(IntermediateDirectory)/hspi_wm_hspi$(ObjectSuffix) $(IntermediateDirectory)/sdio_host_wm_sdio_host$(ObjectSuffix) $(IntermediateDirectory)/psram_wm_psram$(ObjectSuffix) $(IntermediateDirectory)/source_croutine$(ObjectSuffix) $(IntermediateDirectory)/source_heap_2$(ObjectSuffix) $(IntermediateDirectory)/source_heap_3$(ObjectSuffix) \
	$(IntermediateDirectory)/source_list$(ObjectSuffix) $(IntermediateDirectory)/source_queue$(ObjectSuffix) $(IntermediateDirectory)/source_rtostimers$(ObjectSuffix) $(IntermediateDirectory)/source_tasks$(ObjectSuffix) $(IntermediateDirectory)/library_aes$(ObjectSuffix) $(IntermediateDirectory)/library_aesni$(ObjectSuffix) $(IntermediateDirectory)/library_arc4$(ObjectSuffix) $(IntermediateDirectory)/library_asn1parse$(ObjectSuffix) $(IntermediateDirectory)/library_asn1write$(ObjectSuffix) $(IntermediateDirectory)/library_base64$(ObjectSuffix) \
	$(IntermediateDirectory)/library_bignum$(ObjectSuffix) $(IntermediateDirectory)/library_blowfish$(ObjectSuffix) $(IntermediateDirectory)/library_camellia$(ObjectSuffix) $(IntermediateDirectory)/library_ccm$(ObjectSuffix) $(IntermediateDirectory)/library_certs$(ObjectSuffix) $(IntermediateDirectory)/library_cipher$(ObjectSuffix) $(IntermediateDirectory)/library_cipher_wrap$(ObjectSuffix) $(IntermediateDirectory)/library_cmac$(ObjectSuffix) $(IntermediateDirectory)/library_ctr_drbg$(ObjectSuffix) $(IntermediateDirectory)/library_debug$(ObjectSuffix) \
	$(IntermediateDirectory)/library_des$(ObjectSuffix) $(IntermediateDirectory)/library_dhm$(ObjectSuffix) $(IntermediateDirectory)/library_ecdh$(ObjectSuffix) $(IntermediateDirectory)/library_ecdsa$(ObjectSuffix) $(IntermediateDirectory)/library_ecjpake$(ObjectSuffix) $(IntermediateDirectory)/library_ecp$(ObjectSuffix) $(IntermediateDirectory)/library_ecp_curves$(ObjectSuffix) $(IntermediateDirectory)/library_entropy$(ObjectSuffix) $(IntermediateDirectory)/library_entropy_poll$(ObjectSuffix) $(IntermediateDirectory)/library_error$(ObjectSuffix) \
	$(IntermediateDirectory)/library_gcm$(ObjectSuffix) $(IntermediateDirectory)/library_havege$(ObjectSuffix) $(IntermediateDirectory)/library_hmac_drbg$(ObjectSuffix) $(IntermediateDirectory)/library_md$(ObjectSuffix) $(IntermediateDirectory)/library_md2$(ObjectSuffix) $(IntermediateDirectory)/library_md4$(ObjectSuffix) $(IntermediateDirectory)/library_md5$(ObjectSuffix) $(IntermediateDirectory)/library_md_wrap$(ObjectSuffix) $(IntermediateDirectory)/library_memory_buffer_alloc$(ObjectSuffix) $(IntermediateDirectory)/library_net_sockets$(ObjectSuffix) \
	$(IntermediateDirectory)/library_oid$(ObjectSuffix) $(IntermediateDirectory)/library_padlock$(ObjectSuffix) $(IntermediateDirectory)/library_pem$(ObjectSuffix) $(IntermediateDirectory)/library_pk$(ObjectSuffix) $(IntermediateDirectory)/library_pkcs11$(ObjectSuffix) $(IntermediateDirectory)/library_pkcs12$(ObjectSuffix) $(IntermediateDirectory)/library_pkcs5$(ObjectSuffix) $(IntermediateDirectory)/library_pkparse$(ObjectSuffix) $(IntermediateDirectory)/library_pkwrite$(ObjectSuffix) $(IntermediateDirectory)/library_pk_wrap$(ObjectSuffix) \
	$(IntermediateDirectory)/library_platform$(ObjectSuffix) $(IntermediateDirectory)/library_ripemd160$(ObjectSuffix) $(IntermediateDirectory)/library_rsa$(ObjectSuffix) $(IntermediateDirectory)/library_rsa_internal$(ObjectSuffix) $(IntermediateDirectory)/library_sha1$(ObjectSuffix) $(IntermediateDirectory)/library_sha256$(ObjectSuffix) $(IntermediateDirectory)/library_sha512$(ObjectSuffix) $(IntermediateDirectory)/library_ssl_cache$(ObjectSuffix) $(IntermediateDirectory)/library_ssl_ciphersuites$(ObjectSuffix) $(IntermediateDirectory)/library_ssl_cli$(ObjectSuffix) \
	$(IntermediateDirectory)/library_ssl_cookie$(ObjectSuffix) $(IntermediateDirectory)/library_ssl_srv$(ObjectSuffix) $(IntermediateDirectory)/library_ssl_ticket$(ObjectSuffix) $(IntermediateDirectory)/library_ssl_tls$(ObjectSuffix) $(IntermediateDirectory)/library_threading$(ObjectSuffix) $(IntermediateDirectory)/library_timing$(ObjectSuffix) $(IntermediateDirectory)/library_version$(ObjectSuffix) $(IntermediateDirectory)/library_version_features$(ObjectSuffix) $(IntermediateDirectory)/library_x509$(ObjectSuffix) $(IntermediateDirectory)/library_x509write_crt$(ObjectSuffix) \
	

Objects4=$(IntermediateDirectory)/library_x509write_csr$(ObjectSuffix) $(IntermediateDirectory)/library_x509_create$(ObjectSuffix) $(IntermediateDirectory)/library_x509_crl$(ObjectSuffix) $(IntermediateDirectory)/library_x509_crt$(ObjectSuffix) $(IntermediateDirectory)/library_x509_csr$(ObjectSuffix) $(IntermediateDirectory)/library_xtea$(ObjectSuffix) $(IntermediateDirectory)/ports_aes_alt$(ObjectSuffix) $(IntermediateDirectory)/ports_arc4_alt$(ObjectSuffix) $(IntermediateDirectory)/ports_des_alt$(ObjectSuffix) $(IntermediateDirectory)/ports_hardware_alt$(ObjectSuffix) \
	$(IntermediateDirectory)/ports_md5_alt$(ObjectSuffix) $(IntermediateDirectory)/ports_net_alt$(ObjectSuffix) $(IntermediateDirectory)/ports_sha1_alt$(ObjectSuffix) $(IntermediateDirectory)/ports_timing_alt$(ObjectSuffix) $(IntermediateDirectory)/mDNSCore_mDNS$(ObjectSuffix) $(IntermediateDirectory)/mDNSPosix_mDNSPosix$(ObjectSuffix) $(IntermediateDirectory)/api_api_lib$(ObjectSuffix) $(IntermediateDirectory)/api_api_msg$(ObjectSuffix) $(IntermediateDirectory)/api_err$(ObjectSuffix) $(IntermediateDirectory)/api_netbuf$(ObjectSuffix) \
	$(IntermediateDirectory)/api_netdb$(ObjectSuffix) $(IntermediateDirectory)/api_netifapi$(ObjectSuffix) $(IntermediateDirectory)/api_pppapi$(ObjectSuffix) $(IntermediateDirectory)/api_sockets$(ObjectSuffix) $(IntermediateDirectory)/api_tcpip$(ObjectSuffix) $(IntermediateDirectory)/core_alg$(ObjectSuffix) $(IntermediateDirectory)/core_def$(ObjectSuffix) $(IntermediateDirectory)/core_dns$(ObjectSuffix) $(IntermediateDirectory)/core_inet_chksum$(ObjectSuffix) $(IntermediateDirectory)/core_init$(ObjectSuffix) \
	$(IntermediateDirectory)/core_ip$(ObjectSuffix) $(IntermediateDirectory)/core_mem$(ObjectSuffix) $(IntermediateDirectory)/core_memp$(ObjectSuffix) $(IntermediateDirectory)/core_netif$(ObjectSuffix) $(IntermediateDirectory)/core_pbuf$(ObjectSuffix) $(IntermediateDirectory)/core_raw$(ObjectSuffix) $(IntermediateDirectory)/core_stats$(ObjectSuffix) $(IntermediateDirectory)/core_sys$(ObjectSuffix) $(IntermediateDirectory)/core_tcp$(ObjectSuffix) $(IntermediateDirectory)/core_tcp_in$(ObjectSuffix) \
	$(IntermediateDirectory)/core_tcp_out$(ObjectSuffix) $(IntermediateDirectory)/core_timeouts$(ObjectSuffix) $(IntermediateDirectory)/core_udp$(ObjectSuffix) $(IntermediateDirectory)/netif_ethernet$(ObjectSuffix) $(IntermediateDirectory)/netif_ethernetif$(ObjectSuffix) $(IntermediateDirectory)/netif_wm_ethernet$(ObjectSuffix) $(IntermediateDirectory)/main_bte_init$(ObjectSuffix) $(IntermediateDirectory)/main_bte_logmsg$(ObjectSuffix) $(IntermediateDirectory)/main_bte_main$(ObjectSuffix) $(IntermediateDirectory)/main_wm_bt_storage$(ObjectSuffix) \
	$(IntermediateDirectory)/bsp_board_init$(ObjectSuffix) $(IntermediateDirectory)/bsp_isr$(ObjectSuffix) $(IntermediateDirectory)/bsp_startup$(ObjectSuffix) $(IntermediateDirectory)/bsp_system$(ObjectSuffix) $(IntermediateDirectory)/bsp_trap_c$(ObjectSuffix) $(IntermediateDirectory)/bsp_vectors$(ObjectSuffix) 

Objects5=$(IntermediateDirectory)/libc_libc_port$(ObjectSuffix) $(IntermediateDirectory)/xt804_cpu_task_sw$(ObjectSuffix) $(IntermediateDirectory)/xt804_port$(ObjectSuffix) $(IntermediateDirectory)/ipv4_autoip$(ObjectSuffix) \
	$(IntermediateDirectory)/ipv4_dhcp$(ObjectSuffix) $(IntermediateDirectory)/ipv4_etharp$(ObjectSuffix) $(IntermediateDirectory)/ipv4_icmp$(ObjectSuffix) $(IntermediateDirectory)/ipv4_igmp$(ObjectSuffix) $(IntermediateDirectory)/ipv4_ip4$(ObjectSuffix) $(IntermediateDirectory)/ipv4_ip4_addr$(ObjectSuffix) $(IntermediateDirectory)/ipv4_ip4_frag$(ObjectSuffix) $(IntermediateDirectory)/ipv6_dhcp6$(ObjectSuffix) $(IntermediateDirectory)/ipv6_ethip6$(ObjectSuffix) $(IntermediateDirectory)/ipv6_icmp6$(ObjectSuffix) \
	$(IntermediateDirectory)/ipv6_inet6$(ObjectSuffix) $(IntermediateDirectory)/ipv6_ip6$(ObjectSuffix) $(IntermediateDirectory)/ipv6_ip6_addr$(ObjectSuffix) $(IntermediateDirectory)/ipv6_ip6_frag$(ObjectSuffix) $(IntermediateDirectory)/ipv6_mld6$(ObjectSuffix) $(IntermediateDirectory)/ipv6_nd6$(ObjectSuffix) 

Objects6=$(IntermediateDirectory)/ag_bta_ag_act$(ObjectSuffix) $(IntermediateDirectory)/ag_bta_ag_api$(ObjectSuffix) $(IntermediateDirectory)/ag_bta_ag_at$(ObjectSuffix) $(IntermediateDirectory)/ag_bta_ag_cfg$(ObjectSuffix) \
	$(IntermediateDirectory)/ag_bta_ag_ci$(ObjectSuffix) $(IntermediateDirectory)/ag_bta_ag_cmd$(ObjectSuffix) $(IntermediateDirectory)/ag_bta_ag_main$(ObjectSuffix) $(IntermediateDirectory)/ag_bta_ag_rfc$(ObjectSuffix) $(IntermediateDirectory)/ag_bta_ag_sco$(ObjectSuffix) $(IntermediateDirectory)/ag_bta_ag_sdp$(ObjectSuffix) $(IntermediateDirectory)/ar_bta_ar$(ObjectSuffix) $(IntermediateDirectory)/av_bta_av_aact$(ObjectSuffix) $(IntermediateDirectory)/av_bta_av_act$(ObjectSuffix) $(IntermediateDirectory)/av_bta_av_api$(ObjectSuffix) \
	$(IntermediateDirectory)/av_bta_av_cfg$(ObjectSuffix) $(IntermediateDirectory)/av_bta_av_ci$(ObjectSuffix) $(IntermediateDirectory)/av_bta_av_main$(ObjectSuffix) $(IntermediateDirectory)/av_bta_av_sbc$(ObjectSuffix) $(IntermediateDirectory)/av_bta_av_ssm$(ObjectSuffix) $(IntermediateDirectory)/dm_bta_dm_act$(ObjectSuffix) $(IntermediateDirectory)/dm_bta_dm_api$(ObjectSuffix) $(IntermediateDirectory)/dm_bta_dm_cfg$(ObjectSuffix) $(IntermediateDirectory)/dm_bta_dm_ci$(ObjectSuffix) $(IntermediateDirectory)/dm_bta_dm_main$(ObjectSuffix) \
	$(IntermediateDirectory)/dm_bta_dm_pm$(ObjectSuffix) $(IntermediateDirectory)/dm_bta_dm_sco$(ObjectSuffix) $(IntermediateDirectory)/gatt_bta_gattc_act$(ObjectSuffix) $(IntermediateDirectory)/gatt_bta_gattc_api$(ObjectSuffix) $(IntermediateDirectory)/gatt_bta_gattc_cache$(ObjectSuffix) $(IntermediateDirectory)/gatt_bta_gattc_main$(ObjectSuffix) $(IntermediateDirectory)/gatt_bta_gattc_utils$(ObjectSuffix) $(IntermediateDirectory)/gatt_bta_gatts_act$(ObjectSuffix) $(IntermediateDirectory)/gatt_bta_gatts_api$(ObjectSuffix) $(IntermediateDirectory)/gatt_bta_gatts_main$(ObjectSuffix) \
	$(IntermediateDirectory)/gatt_bta_gatts_utils$(ObjectSuffix) $(IntermediateDirectory)/hf_client_bta_hf_client_act$(ObjectSuffix) $(IntermediateDirectory)/hf_client_bta_hf_client_api$(ObjectSuffix) $(IntermediateDirectory)/hf_client_bta_hf_client_at$(ObjectSuffix) $(IntermediateDirectory)/hf_client_bta_hf_client_cmd$(ObjectSuffix) 

Objects7=$(IntermediateDirectory)/hf_client_bta_hf_client_co$(ObjectSuffix) $(IntermediateDirectory)/hf_client_bta_hf_client_main$(ObjectSuffix) $(IntermediateDirectory)/hf_client_bta_hf_client_rfc$(ObjectSuffix) $(IntermediateDirectory)/hf_client_bta_hf_client_sco$(ObjectSuffix) $(IntermediateDirectory)/hf_client_bta_hf_client_sdp$(ObjectSuffix) \
	$(IntermediateDirectory)/hh_bta_hh_act$(ObjectSuffix) $(IntermediateDirectory)/hh_bta_hh_api$(ObjectSuffix) $(IntermediateDirectory)/hh_bta_hh_cfg$(ObjectSuffix) $(IntermediateDirectory)/hh_bta_hh_le$(ObjectSuffix) $(IntermediateDirectory)/hh_bta_hh_main$(ObjectSuffix) $(IntermediateDirectory)/hh_bta_hh_utils$(ObjectSuffix) $(IntermediateDirectory)/hl_bta_hl_act$(ObjectSuffix) $(IntermediateDirectory)/hl_bta_hl_api$(ObjectSuffix) $(IntermediateDirectory)/hl_bta_hl_ci$(ObjectSuffix) $(IntermediateDirectory)/hl_bta_hl_main$(ObjectSuffix) \
	$(IntermediateDirectory)/hl_bta_hl_sdp$(ObjectSuffix) $(IntermediateDirectory)/hl_bta_hl_utils$(ObjectSuffix) $(IntermediateDirectory)/jv_bta_jv_act$(ObjectSuffix) $(IntermediateDirectory)/jv_bta_jv_api$(ObjectSuffix) $(IntermediateDirectory)/jv_bta_jv_cfg$(ObjectSuffix) $(IntermediateDirectory)/jv_bta_jv_main$(ObjectSuffix) $(IntermediateDirectory)/mce_bta_mce_act$(ObjectSuffix) $(IntermediateDirectory)/mce_bta_mce_api$(ObjectSuffix) $(IntermediateDirectory)/mce_bta_mce_cfg$(ObjectSuffix) $(IntermediateDirectory)/mce_bta_mce_main$(ObjectSuffix) \
	$(IntermediateDirectory)/pan_bta_pan_act$(ObjectSuffix) $(IntermediateDirectory)/pan_bta_pan_api$(ObjectSuffix) $(IntermediateDirectory)/pan_bta_pan_ci$(ObjectSuffix) $(IntermediateDirectory)/pan_bta_pan_main$(ObjectSuffix) $(IntermediateDirectory)/sdp_bta_sdp$(ObjectSuffix) $(IntermediateDirectory)/sdp_bta_sdp_act$(ObjectSuffix) $(IntermediateDirectory)/sdp_bta_sdp_api$(ObjectSuffix) $(IntermediateDirectory)/sdp_bta_sdp_cfg$(ObjectSuffix) $(IntermediateDirectory)/sys_bta_sys_cfg$(ObjectSuffix) $(IntermediateDirectory)/sys_bta_sys_conn$(ObjectSuffix) \
	$(IntermediateDirectory)/sys_bta_sys_main$(ObjectSuffix) $(IntermediateDirectory)/sys_ptim$(ObjectSuffix) $(IntermediateDirectory)/sys_utl$(ObjectSuffix) $(IntermediateDirectory)/src_bdaddr$(ObjectSuffix) $(IntermediateDirectory)/src_device_class$(ObjectSuffix) $(IntermediateDirectory)/src_property$(ObjectSuffix) $(IntermediateDirectory)/src_uuid$(ObjectSuffix) 

Objects8=$(IntermediateDirectory)/co_bta_ag_co$(ObjectSuffix) $(IntermediateDirectory)/co_bta_av_co$(ObjectSuffix) $(IntermediateDirectory)/co_bta_dm_co$(ObjectSuffix) \
	$(IntermediateDirectory)/co_bta_gatts_co$(ObjectSuffix) $(IntermediateDirectory)/co_bta_hh_co$(ObjectSuffix) $(IntermediateDirectory)/co_bta_hl_co$(ObjectSuffix) $(IntermediateDirectory)/co_bta_pan_co$(ObjectSuffix) $(IntermediateDirectory)/src_bluetooth$(ObjectSuffix) $(IntermediateDirectory)/src_btif_av$(ObjectSuffix) $(IntermediateDirectory)/src_btif_core$(ObjectSuffix) $(IntermediateDirectory)/src_btif_dm$(ObjectSuffix) $(IntermediateDirectory)/src_btif_gatt$(ObjectSuffix) $(IntermediateDirectory)/src_btif_gatt_client$(ObjectSuffix) \
	$(IntermediateDirectory)/src_btif_gatt_dm$(ObjectSuffix) $(IntermediateDirectory)/src_btif_gatt_multi_adv_util$(ObjectSuffix) $(IntermediateDirectory)/src_btif_gatt_server$(ObjectSuffix) $(IntermediateDirectory)/src_btif_gatt_util$(ObjectSuffix) $(IntermediateDirectory)/src_btif_hf$(ObjectSuffix) $(IntermediateDirectory)/src_btif_hf_client$(ObjectSuffix) $(IntermediateDirectory)/src_btif_hh$(ObjectSuffix) $(IntermediateDirectory)/src_btif_hl$(ObjectSuffix) $(IntermediateDirectory)/src_btif_mce$(ObjectSuffix) $(IntermediateDirectory)/src_btif_media_task$(ObjectSuffix) \
	$(IntermediateDirectory)/src_btif_pan$(ObjectSuffix) $(IntermediateDirectory)/src_btif_profile_queue$(ObjectSuffix) $(IntermediateDirectory)/src_btif_rc$(ObjectSuffix) $(IntermediateDirectory)/src_btif_sdp$(ObjectSuffix) $(IntermediateDirectory)/src_btif_sdp_server$(ObjectSuffix) $(IntermediateDirectory)/src_btif_sm$(ObjectSuffix) $(IntermediateDirectory)/src_btif_spp$(ObjectSuffix) $(IntermediateDirectory)/src_btif_storage$(ObjectSuffix) $(IntermediateDirectory)/src_btif_util$(ObjectSuffix) $(IntermediateDirectory)/common_gki_buffer$(ObjectSuffix) \
	$(IntermediateDirectory)/common_gki_debug$(ObjectSuffix) $(IntermediateDirectory)/common_gki_time$(ObjectSuffix) $(IntermediateDirectory)/wm_gki_wm$(ObjectSuffix) $(IntermediateDirectory)/src_bt_hci_bdroid$(ObjectSuffix) $(IntermediateDirectory)/src_hci_h4$(ObjectSuffix) $(IntermediateDirectory)/src_utils$(ObjectSuffix) 

Objects9=$(IntermediateDirectory)/src_buffer$(ObjectSuffix) $(IntermediateDirectory)/src_compat$(ObjectSuffix) $(IntermediateDirectory)/src_fixed_queue$(ObjectSuffix) $(IntermediateDirectory)/src_hash_map$(ObjectSuffix) \
	$(IntermediateDirectory)/src_list$(ObjectSuffix) $(IntermediateDirectory)/src_mutex$(ObjectSuffix) $(IntermediateDirectory)/src_ringbuffer$(ObjectSuffix) $(IntermediateDirectory)/a2dp_a2d_api$(ObjectSuffix) $(IntermediateDirectory)/a2dp_a2d_sbc$(ObjectSuffix) $(IntermediateDirectory)/avct_avct_api$(ObjectSuffix) $(IntermediateDirectory)/avct_avct_ccb$(ObjectSuffix) $(IntermediateDirectory)/avct_avct_l2c$(ObjectSuffix) $(IntermediateDirectory)/avct_avct_lcb$(ObjectSuffix) $(IntermediateDirectory)/avct_avct_lcb_act$(ObjectSuffix) \
	$(IntermediateDirectory)/avdt_avdt_ad$(ObjectSuffix) $(IntermediateDirectory)/avdt_avdt_api$(ObjectSuffix) $(IntermediateDirectory)/avdt_avdt_ccb$(ObjectSuffix) $(IntermediateDirectory)/avdt_avdt_ccb_act$(ObjectSuffix) $(IntermediateDirectory)/avdt_avdt_l2c$(ObjectSuffix) $(IntermediateDirectory)/avdt_avdt_msg$(ObjectSuffix) $(IntermediateDirectory)/avdt_avdt_scb$(ObjectSuffix) $(IntermediateDirectory)/avdt_avdt_scb_act$(ObjectSuffix) $(IntermediateDirectory)/avrc_avrc_api$(ObjectSuffix) $(IntermediateDirectory)/avrc_avrc_bld_ct$(ObjectSuffix) \
	$(IntermediateDirectory)/avrc_avrc_bld_tg$(ObjectSuffix) $(IntermediateDirectory)/avrc_avrc_opt$(ObjectSuffix) $(IntermediateDirectory)/avrc_avrc_pars_ct$(ObjectSuffix) $(IntermediateDirectory)/avrc_avrc_pars_tg$(ObjectSuffix) $(IntermediateDirectory)/avrc_avrc_sdp$(ObjectSuffix) $(IntermediateDirectory)/avrc_avrc_utils$(ObjectSuffix) $(IntermediateDirectory)/bnep_bnep_api$(ObjectSuffix) $(IntermediateDirectory)/bnep_bnep_main$(ObjectSuffix) $(IntermediateDirectory)/bnep_bnep_utils$(ObjectSuffix) $(IntermediateDirectory)/btm_btm_acl$(ObjectSuffix) \
	$(IntermediateDirectory)/btm_btm_ble$(ObjectSuffix) $(IntermediateDirectory)/btm_btm_ble_addr$(ObjectSuffix) $(IntermediateDirectory)/btm_btm_ble_adv_filter$(ObjectSuffix) $(IntermediateDirectory)/btm_btm_ble_batchscan$(ObjectSuffix) $(IntermediateDirectory)/btm_btm_ble_bgconn$(ObjectSuffix) $(IntermediateDirectory)/btm_btm_ble_cont_energy$(ObjectSuffix) $(IntermediateDirectory)/btm_btm_ble_gap$(ObjectSuffix) $(IntermediateDirectory)/btm_btm_ble_multi_adv$(ObjectSuffix) $(IntermediateDirectory)/btm_btm_ble_privacy$(ObjectSuffix) $(IntermediateDirectory)/btm_btm_dev$(ObjectSuffix) \
	$(IntermediateDirectory)/btm_btm_devctl$(ObjectSuffix) $(IntermediateDirectory)/btm_btm_inq$(ObjectSuffix) $(IntermediateDirectory)/btm_btm_main$(ObjectSuffix) $(IntermediateDirectory)/btm_btm_pm$(ObjectSuffix) $(IntermediateDirectory)/btm_btm_sco$(ObjectSuffix) $(IntermediateDirectory)/btm_btm_sec$(ObjectSuffix) $(IntermediateDirectory)/btu_btu_hcif$(ObjectSuffix) $(IntermediateDirectory)/btu_btu_init$(ObjectSuffix) $(IntermediateDirectory)/btu_btu_task$(ObjectSuffix) $(IntermediateDirectory)/gap_gap_api$(ObjectSuffix) \
	$(IntermediateDirectory)/gap_gap_ble$(ObjectSuffix) $(IntermediateDirectory)/gap_gap_conn$(ObjectSuffix) $(IntermediateDirectory)/gap_gap_utils$(ObjectSuffix) $(IntermediateDirectory)/gatt_att_protocol$(ObjectSuffix) $(IntermediateDirectory)/gatt_gatt_api$(ObjectSuffix) $(IntermediateDirectory)/gatt_gatt_attr$(ObjectSuffix) $(IntermediateDirectory)/gatt_gatt_auth$(ObjectSuffix) $(IntermediateDirectory)/gatt_gatt_cl$(ObjectSuffix) $(IntermediateDirectory)/gatt_gatt_db$(ObjectSuffix) $(IntermediateDirectory)/gatt_gatt_main$(ObjectSuffix) \
	$(IntermediateDirectory)/gatt_gatt_sr$(ObjectSuffix) $(IntermediateDirectory)/gatt_gatt_utils$(ObjectSuffix) $(IntermediateDirectory)/hcic_hciblecmds$(ObjectSuffix) $(IntermediateDirectory)/hcic_hcicmds$(ObjectSuffix) $(IntermediateDirectory)/hid_hidh_api$(ObjectSuffix) $(IntermediateDirectory)/hid_hidh_conn$(ObjectSuffix) 

Objects10=$(IntermediateDirectory)/l2cap_l2cap_client$(ObjectSuffix) $(IntermediateDirectory)/l2cap_l2c_api$(ObjectSuffix) $(IntermediateDirectory)/l2cap_l2c_ble$(ObjectSuffix) $(IntermediateDirectory)/l2cap_l2c_csm$(ObjectSuffix) \
	$(IntermediateDirectory)/l2cap_l2c_fcr$(ObjectSuffix) $(IntermediateDirectory)/l2cap_l2c_link$(ObjectSuffix) $(IntermediateDirectory)/l2cap_l2c_main$(ObjectSuffix) $(IntermediateDirectory)/l2cap_l2c_ucd$(ObjectSuffix) $(IntermediateDirectory)/l2cap_l2c_utils$(ObjectSuffix) $(IntermediateDirectory)/mcap_mca_api$(ObjectSuffix) $(IntermediateDirectory)/mcap_mca_cact$(ObjectSuffix) $(IntermediateDirectory)/mcap_mca_csm$(ObjectSuffix) $(IntermediateDirectory)/mcap_mca_dact$(ObjectSuffix) $(IntermediateDirectory)/mcap_mca_dsm$(ObjectSuffix) \
	$(IntermediateDirectory)/mcap_mca_l2c$(ObjectSuffix) $(IntermediateDirectory)/mcap_mca_main$(ObjectSuffix) $(IntermediateDirectory)/pan_pan_api$(ObjectSuffix) $(IntermediateDirectory)/pan_pan_main$(ObjectSuffix) $(IntermediateDirectory)/pan_pan_utils$(ObjectSuffix) $(IntermediateDirectory)/rfcomm_port_api$(ObjectSuffix) $(IntermediateDirectory)/rfcomm_port_rfc$(ObjectSuffix) $(IntermediateDirectory)/rfcomm_port_utils$(ObjectSuffix) $(IntermediateDirectory)/rfcomm_rfc_l2cap_if$(ObjectSuffix) $(IntermediateDirectory)/rfcomm_rfc_mx_fsm$(ObjectSuffix) \
	$(IntermediateDirectory)/rfcomm_rfc_port_fsm$(ObjectSuffix) $(IntermediateDirectory)/rfcomm_rfc_port_if$(ObjectSuffix) $(IntermediateDirectory)/rfcomm_rfc_ts_frames$(ObjectSuffix) $(IntermediateDirectory)/rfcomm_rfc_utils$(ObjectSuffix) $(IntermediateDirectory)/sdp_sdp_api$(ObjectSuffix) $(IntermediateDirectory)/sdp_sdp_db$(ObjectSuffix) $(IntermediateDirectory)/sdp_sdp_discovery$(ObjectSuffix) $(IntermediateDirectory)/sdp_sdp_main$(ObjectSuffix) $(IntermediateDirectory)/sdp_sdp_server$(ObjectSuffix) $(IntermediateDirectory)/sdp_sdp_utils$(ObjectSuffix) \
	$(IntermediateDirectory)/smp_aes$(ObjectSuffix) $(IntermediateDirectory)/smp_p_256_curvepara$(ObjectSuffix) $(IntermediateDirectory)/smp_p_256_ecc_pp$(ObjectSuffix) $(IntermediateDirectory)/smp_p_256_multprecision$(ObjectSuffix) $(IntermediateDirectory)/smp_smp_act$(ObjectSuffix) $(IntermediateDirectory)/smp_smp_api$(ObjectSuffix) $(IntermediateDirectory)/smp_smp_br_main$(ObjectSuffix) $(IntermediateDirectory)/smp_smp_cmac$(ObjectSuffix) $(IntermediateDirectory)/smp_smp_keys$(ObjectSuffix) $(IntermediateDirectory)/smp_smp_l2c$(ObjectSuffix) \
	$(IntermediateDirectory)/smp_smp_main$(ObjectSuffix) $(IntermediateDirectory)/smp_smp_utils$(ObjectSuffix) 

Objects11=$(IntermediateDirectory)/srvc_srvc_battery$(ObjectSuffix) $(IntermediateDirectory)/srvc_srvc_dis$(ObjectSuffix) $(IntermediateDirectory)/srvc_srvc_eng$(ObjectSuffix) $(IntermediateDirectory)/srce_alloc$(ObjectSuffix) $(IntermediateDirectory)/srce_bitalloc-sbc$(ObjectSuffix) $(IntermediateDirectory)/srce_bitalloc$(ObjectSuffix) 

Objects12=$(IntermediateDirectory)/srce_bitstream-decode$(ObjectSuffix) $(IntermediateDirectory)/srce_decoder-oina$(ObjectSuffix) \
	$(IntermediateDirectory)/srce_decoder-private$(ObjectSuffix) $(IntermediateDirectory)/srce_decoder-sbc$(ObjectSuffix) $(IntermediateDirectory)/srce_dequant$(ObjectSuffix) $(IntermediateDirectory)/srce_framing-sbc$(ObjectSuffix) $(IntermediateDirectory)/srce_framing$(ObjectSuffix) $(IntermediateDirectory)/srce_oi_codec_version$(ObjectSuffix) $(IntermediateDirectory)/srce_synthesis-8-generated$(ObjectSuffix) $(IntermediateDirectory)/srce_synthesis-dct8$(ObjectSuffix) $(IntermediateDirectory)/srce_synthesis-sbc$(ObjectSuffix) $(IntermediateDirectory)/srce_sbc_analysis$(ObjectSuffix) \
	$(IntermediateDirectory)/srce_sbc_dct$(ObjectSuffix) $(IntermediateDirectory)/srce_sbc_dct_coeffs$(ObjectSuffix) $(IntermediateDirectory)/srce_sbc_encoder$(ObjectSuffix) $(IntermediateDirectory)/srce_sbc_enc_bit_alloc_mono$(ObjectSuffix) $(IntermediateDirectory)/srce_sbc_enc_bit_alloc_ste$(ObjectSuffix) $(IntermediateDirectory)/srce_sbc_enc_coeffs$(ObjectSuffix) $(IntermediateDirectory)/srce_sbc_packing$(ObjectSuffix) $(IntermediateDirectory)/__rt_entry$(ObjectSuffix) 



Objects=$(Objects0) $(Objects1) $(Objects2) $(Objects3) $(Objects4) $(Objects5) $(Objects6) $(Objects7) $(Objects8) $(Objects9) $(Objects10) $(Objects11) $(Objects12) 

##
## Main Build Targets 
##
.PHONY: all
all: $(IntermediateDirectory)/$(OutputFile)

$(IntermediateDirectory)/$(OutputFile):  $(Objects) Always_Link 
	$(LinkerName) $(OutputSwitch) $(IntermediateDirectory)/$(OutputFile)$(ExeSuffix) $(LinkerNameoption) $(LinkOtherFlagsOption)  -Wl,--ckmap=$(ProjectPath)/Lst/$(OutputFile).map  @$(ObjectsFileList)  $(LinkOptions) $(LibPath) $(Libs)
	@mv $(ProjectPath)/Lst/$(OutputFile).map $(ProjectPath)/Lst/$(OutputFile).temp && $(READELF) $(ElfInfoSwitch) $(ProjectPath)/Obj/$(OutputFile)$(ExeSuffix) > $(ProjectPath)/Lst/$(OutputFile).map && echo ====================================================================== >> $(ProjectPath)/Lst/$(OutputFile).map && cat $(ProjectPath)/Lst/$(OutputFile).temp >> $(ProjectPath)/Lst/$(OutputFile).map && rm -rf $(ProjectPath)/Lst/$(OutputFile).temp
	$(OBJDUMP) $(ObjdumpSwitch) $(ProjectPath)/$(IntermediateDirectory)/$(OutputFile)$(ExeSuffix)  > $(ProjectPath)/Lst/$(OutputFile)$(DisassemSuffix) 
	@echo size of target:
	@$(SIZE) $(ProjectPath)$(IntermediateDirectory)/$(OutputFile)$(ExeSuffix) 
	@echo -n checksum value of target:  
	@$(CHECKSUM) $(ProjectPath)/$(IntermediateDirectory)/$(OutputFile)$(ExeSuffix) 
	@$(ProjectName).modify.bat $(IntermediateDirectory) $(OutputFile)$(ExeSuffix) 

Always_Link:


##
## Objects
##
$(IntermediateDirectory)/app_main$(ObjectSuffix): ../../../../../../../app/main.c  
	$(CC) $(SourceSwitch) ../../../../../../../app/main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/app_main$(ObjectSuffix) -MF$(IntermediateDirectory)/app_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/app_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/app_main$(PreprocessSuffix): ../../../../../../../app/main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/app_main$(PreprocessSuffix) ../../../../../../../app/main.c

$(IntermediateDirectory)/demo_wm_7816_demo$(ObjectSuffix): ../../../../../../../demo/wm_7816_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_7816_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_7816_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_7816_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_7816_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_7816_demo$(PreprocessSuffix): ../../../../../../../demo/wm_7816_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_7816_demo$(PreprocessSuffix) ../../../../../../../demo/wm_7816_demo.c

$(IntermediateDirectory)/demo_wm_adc_demo$(ObjectSuffix): ../../../../../../../demo/wm_adc_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_adc_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_adc_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_adc_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_adc_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_adc_demo$(PreprocessSuffix): ../../../../../../../demo/wm_adc_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_adc_demo$(PreprocessSuffix) ../../../../../../../demo/wm_adc_demo.c

$(IntermediateDirectory)/demo_wm_apsta_demo$(ObjectSuffix): ../../../../../../../demo/wm_apsta_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_apsta_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_apsta_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_apsta_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_apsta_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_apsta_demo$(PreprocessSuffix): ../../../../../../../demo/wm_apsta_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_apsta_demo$(PreprocessSuffix) ../../../../../../../demo/wm_apsta_demo.c

$(IntermediateDirectory)/demo_wm_connect_net_demo$(ObjectSuffix): ../../../../../../../demo/wm_connect_net_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_connect_net_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_connect_net_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_connect_net_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_connect_net_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_connect_net_demo$(PreprocessSuffix): ../../../../../../../demo/wm_connect_net_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_connect_net_demo$(PreprocessSuffix) ../../../../../../../demo/wm_connect_net_demo.c

$(IntermediateDirectory)/demo_wm_crypt_demo$(ObjectSuffix): ../../../../../../../demo/wm_crypt_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_crypt_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_crypt_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_crypt_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_crypt_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_crypt_demo$(PreprocessSuffix): ../../../../../../../demo/wm_crypt_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_crypt_demo$(PreprocessSuffix) ../../../../../../../demo/wm_crypt_demo.c

$(IntermediateDirectory)/demo_wm_crypt_hard_demo$(ObjectSuffix): ../../../../../../../demo/wm_crypt_hard_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_crypt_hard_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_crypt_hard_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_crypt_hard_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_crypt_hard_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_crypt_hard_demo$(PreprocessSuffix): ../../../../../../../demo/wm_crypt_hard_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_crypt_hard_demo$(PreprocessSuffix) ../../../../../../../demo/wm_crypt_hard_demo.c

$(IntermediateDirectory)/demo_wm_flash_demo$(ObjectSuffix): ../../../../../../../demo/wm_flash_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_flash_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_flash_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_flash_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_flash_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_flash_demo$(PreprocessSuffix): ../../../../../../../demo/wm_flash_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_flash_demo$(PreprocessSuffix) ../../../../../../../demo/wm_flash_demo.c

$(IntermediateDirectory)/demo_wm_gpio_demo$(ObjectSuffix): ../../../../../../../demo/wm_gpio_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_gpio_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_gpio_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_gpio_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_gpio_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_gpio_demo$(PreprocessSuffix): ../../../../../../../demo/wm_gpio_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_gpio_demo$(PreprocessSuffix) ../../../../../../../demo/wm_gpio_demo.c

$(IntermediateDirectory)/demo_wm_http_demo$(ObjectSuffix): ../../../../../../../demo/wm_http_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_http_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_http_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_http_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_http_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_http_demo$(PreprocessSuffix): ../../../../../../../demo/wm_http_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_http_demo$(PreprocessSuffix) ../../../../../../../demo/wm_http_demo.c

$(IntermediateDirectory)/demo_wm_https_demo$(ObjectSuffix): ../../../../../../../demo/wm_https_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_https_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_https_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_https_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_https_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_https_demo$(PreprocessSuffix): ../../../../../../../demo/wm_https_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_https_demo$(PreprocessSuffix) ../../../../../../../demo/wm_https_demo.c

$(IntermediateDirectory)/demo_wm_i2c_demo$(ObjectSuffix): ../../../../../../../demo/wm_i2c_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_i2c_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_i2c_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_i2c_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_i2c_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_i2c_demo$(PreprocessSuffix): ../../../../../../../demo/wm_i2c_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_i2c_demo$(PreprocessSuffix) ../../../../../../../demo/wm_i2c_demo.c

$(IntermediateDirectory)/demo_wm_i2s_demo$(ObjectSuffix): ../../../../../../../demo/wm_i2s_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_i2s_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_i2s_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_i2s_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_i2s_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_i2s_demo$(PreprocessSuffix): ../../../../../../../demo/wm_i2s_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_i2s_demo$(PreprocessSuffix) ../../../../../../../demo/wm_i2s_demo.c

$(IntermediateDirectory)/demo_wm_iperf_auto_demo$(ObjectSuffix): ../../../../../../../demo/wm_iperf_auto_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_iperf_auto_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_iperf_auto_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_iperf_auto_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_iperf_auto_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_iperf_auto_demo$(PreprocessSuffix): ../../../../../../../demo/wm_iperf_auto_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_iperf_auto_demo$(PreprocessSuffix) ../../../../../../../demo/wm_iperf_auto_demo.c

$(IntermediateDirectory)/demo_wm_master_spi_demo$(ObjectSuffix): ../../../../../../../demo/wm_master_spi_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_master_spi_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_master_spi_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_master_spi_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_master_spi_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_master_spi_demo$(PreprocessSuffix): ../../../../../../../demo/wm_master_spi_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_master_spi_demo$(PreprocessSuffix) ../../../../../../../demo/wm_master_spi_demo.c

$(IntermediateDirectory)/demo_wm_mbedtls_demo$(ObjectSuffix): ../../../../../../../demo/wm_mbedtls_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_mbedtls_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_mbedtls_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_mbedtls_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_mbedtls_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_mbedtls_demo$(PreprocessSuffix): ../../../../../../../demo/wm_mbedtls_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_mbedtls_demo$(PreprocessSuffix) ../../../../../../../demo/wm_mbedtls_demo.c

$(IntermediateDirectory)/demo_wm_mcast_demo$(ObjectSuffix): ../../../../../../../demo/wm_mcast_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_mcast_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_mcast_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_mcast_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_mcast_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_mcast_demo$(PreprocessSuffix): ../../../../../../../demo/wm_mcast_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_mcast_demo$(PreprocessSuffix) ../../../../../../../demo/wm_mcast_demo.c

$(IntermediateDirectory)/demo_wm_mqtt_demo$(ObjectSuffix): ../../../../../../../demo/wm_mqtt_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_mqtt_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_mqtt_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_mqtt_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_mqtt_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_mqtt_demo$(PreprocessSuffix): ../../../../../../../demo/wm_mqtt_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_mqtt_demo$(PreprocessSuffix) ../../../../../../../demo/wm_mqtt_demo.c

$(IntermediateDirectory)/demo_wm_ntp_demo$(ObjectSuffix): ../../../../../../../demo/wm_ntp_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_ntp_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_ntp_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_ntp_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_ntp_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_ntp_demo$(PreprocessSuffix): ../../../../../../../demo/wm_ntp_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_ntp_demo$(PreprocessSuffix) ../../../../../../../demo/wm_ntp_demo.c

$(IntermediateDirectory)/demo_wm_pmu_demo$(ObjectSuffix): ../../../../../../../demo/wm_pmu_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_pmu_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_pmu_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_pmu_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_pmu_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_pmu_demo$(PreprocessSuffix): ../../../../../../../demo/wm_pmu_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_pmu_demo$(PreprocessSuffix) ../../../../../../../demo/wm_pmu_demo.c

$(IntermediateDirectory)/demo_wm_pwm_demo$(ObjectSuffix): ../../../../../../../demo/wm_pwm_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_pwm_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_pwm_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_pwm_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_pwm_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_pwm_demo$(PreprocessSuffix): ../../../../../../../demo/wm_pwm_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_pwm_demo$(PreprocessSuffix) ../../../../../../../demo/wm_pwm_demo.c

$(IntermediateDirectory)/demo_wm_rsa_demo$(ObjectSuffix): ../../../../../../../demo/wm_rsa_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_rsa_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_rsa_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_rsa_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_rsa_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_rsa_demo$(PreprocessSuffix): ../../../../../../../demo/wm_rsa_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_rsa_demo$(PreprocessSuffix) ../../../../../../../demo/wm_rsa_demo.c

$(IntermediateDirectory)/demo_wm_rtc_demo$(ObjectSuffix): ../../../../../../../demo/wm_rtc_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_rtc_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_rtc_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_rtc_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_rtc_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_rtc_demo$(PreprocessSuffix): ../../../../../../../demo/wm_rtc_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_rtc_demo$(PreprocessSuffix) ../../../../../../../demo/wm_rtc_demo.c

$(IntermediateDirectory)/demo_wm_scan_demo$(ObjectSuffix): ../../../../../../../demo/wm_scan_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_scan_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_scan_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_scan_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_scan_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_scan_demo$(PreprocessSuffix): ../../../../../../../demo/wm_scan_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_scan_demo$(PreprocessSuffix) ../../../../../../../demo/wm_scan_demo.c

$(IntermediateDirectory)/demo_wm_sck_client_demo$(ObjectSuffix): ../../../../../../../demo/wm_sck_client_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_sck_client_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_sck_client_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_sck_client_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_sck_client_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_sck_client_demo$(PreprocessSuffix): ../../../../../../../demo/wm_sck_client_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_sck_client_demo$(PreprocessSuffix) ../../../../../../../demo/wm_sck_client_demo.c

$(IntermediateDirectory)/demo_wm_sck_server_demo$(ObjectSuffix): ../../../../../../../demo/wm_sck_server_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_sck_server_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_sck_server_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_sck_server_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_sck_server_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_sck_server_demo$(PreprocessSuffix): ../../../../../../../demo/wm_sck_server_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_sck_server_demo$(PreprocessSuffix) ../../../../../../../demo/wm_sck_server_demo.c

$(IntermediateDirectory)/demo_wm_socket_client_demo$(ObjectSuffix): ../../../../../../../demo/wm_socket_client_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_socket_client_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_socket_client_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_socket_client_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_socket_client_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_socket_client_demo$(PreprocessSuffix): ../../../../../../../demo/wm_socket_client_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_socket_client_demo$(PreprocessSuffix) ../../../../../../../demo/wm_socket_client_demo.c

$(IntermediateDirectory)/demo_wm_socket_server_demo$(ObjectSuffix): ../../../../../../../demo/wm_socket_server_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_socket_server_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_socket_server_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_socket_server_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_socket_server_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_socket_server_demo$(PreprocessSuffix): ../../../../../../../demo/wm_socket_server_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_socket_server_demo$(PreprocessSuffix) ../../../../../../../demo/wm_socket_server_demo.c

$(IntermediateDirectory)/demo_wm_softap_demo$(ObjectSuffix): ../../../../../../../demo/wm_softap_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_softap_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_softap_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_softap_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_softap_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_softap_demo$(PreprocessSuffix): ../../../../../../../demo/wm_softap_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_softap_demo$(PreprocessSuffix) ../../../../../../../demo/wm_softap_demo.c

$(IntermediateDirectory)/demo_wm_ssl_server_demo$(ObjectSuffix): ../../../../../../../demo/wm_ssl_server_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_ssl_server_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_ssl_server_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_ssl_server_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_ssl_server_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_ssl_server_demo$(PreprocessSuffix): ../../../../../../../demo/wm_ssl_server_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_ssl_server_demo$(PreprocessSuffix) ../../../../../../../demo/wm_ssl_server_demo.c

$(IntermediateDirectory)/demo_wm_timer_demo$(ObjectSuffix): ../../../../../../../demo/wm_timer_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_timer_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_timer_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_timer_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_timer_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_timer_demo$(PreprocessSuffix): ../../../../../../../demo/wm_timer_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_timer_demo$(PreprocessSuffix) ../../../../../../../demo/wm_timer_demo.c

$(IntermediateDirectory)/demo_wm_uart_demo$(ObjectSuffix): ../../../../../../../demo/wm_uart_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_uart_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_uart_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_uart_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_uart_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_uart_demo$(PreprocessSuffix): ../../../../../../../demo/wm_uart_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_uart_demo$(PreprocessSuffix) ../../../../../../../demo/wm_uart_demo.c

$(IntermediateDirectory)/demo_wm_udp_demo$(ObjectSuffix): ../../../../../../../demo/wm_udp_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_udp_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_udp_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_udp_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_udp_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_udp_demo$(PreprocessSuffix): ../../../../../../../demo/wm_udp_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_udp_demo$(PreprocessSuffix) ../../../../../../../demo/wm_udp_demo.c

$(IntermediateDirectory)/demo_wm_websockets_demo$(ObjectSuffix): ../../../../../../../demo/wm_websockets_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_websockets_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_websockets_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_websockets_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_websockets_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_websockets_demo$(PreprocessSuffix): ../../../../../../../demo/wm_websockets_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_websockets_demo$(PreprocessSuffix) ../../../../../../../demo/wm_websockets_demo.c

$(IntermediateDirectory)/demo_wm_wps_demo$(ObjectSuffix): ../../../../../../../demo/wm_wps_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_wps_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_wps_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_wps_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_wps_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_wps_demo$(PreprocessSuffix): ../../../../../../../demo/wm_wps_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_wps_demo$(PreprocessSuffix) ../../../../../../../demo/wm_wps_demo.c

$(IntermediateDirectory)/demo_wm_dsp_demo$(ObjectSuffix): ../../../../../../../demo/wm_dsp_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_dsp_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_dsp_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_dsp_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_dsp_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_dsp_demo$(PreprocessSuffix): ../../../../../../../demo/wm_dsp_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_dsp_demo$(PreprocessSuffix) ../../../../../../../demo/wm_dsp_demo.c

$(IntermediateDirectory)/demo_wm_fatfs_demo$(ObjectSuffix): ../../../../../../../demo/wm_fatfs_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_fatfs_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_fatfs_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_fatfs_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_fatfs_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_fatfs_demo$(PreprocessSuffix): ../../../../../../../demo/wm_fatfs_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_fatfs_demo$(PreprocessSuffix) ../../../../../../../demo/wm_fatfs_demo.c

$(IntermediateDirectory)/demo_wm_sdio_host_demo$(ObjectSuffix): ../../../../../../../demo/wm_sdio_host_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_sdio_host_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_sdio_host_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_sdio_host_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_sdio_host_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_sdio_host_demo$(PreprocessSuffix): ../../../../../../../demo/wm_sdio_host_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_sdio_host_demo$(PreprocessSuffix) ../../../../../../../demo/wm_sdio_host_demo.c

$(IntermediateDirectory)/demo_wm_slave_spi_demo$(ObjectSuffix): ../../../../../../../demo/wm_slave_spi_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_slave_spi_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_slave_spi_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_slave_spi_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_slave_spi_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_slave_spi_demo$(PreprocessSuffix): ../../../../../../../demo/wm_slave_spi_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_slave_spi_demo$(PreprocessSuffix) ../../../../../../../demo/wm_slave_spi_demo.c

$(IntermediateDirectory)/sys_tls_sys$(ObjectSuffix): ../../../../../../../platform/sys/tls_sys.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/sys/tls_sys.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sys_tls_sys$(ObjectSuffix) -MF$(IntermediateDirectory)/sys_tls_sys$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sys_tls_sys$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sys_tls_sys$(PreprocessSuffix): ../../../../../../../platform/sys/tls_sys.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sys_tls_sys$(PreprocessSuffix) ../../../../../../../platform/sys/tls_sys.c

$(IntermediateDirectory)/sys_wm_main$(ObjectSuffix): ../../../../../../../platform/sys/wm_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/sys/wm_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sys_wm_main$(ObjectSuffix) -MF$(IntermediateDirectory)/sys_wm_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sys_wm_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sys_wm_main$(PreprocessSuffix): ../../../../../../../platform/sys/wm_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sys_wm_main$(PreprocessSuffix) ../../../../../../../platform/sys/wm_main.c

$(IntermediateDirectory)/console_wm_demo_console_task$(ObjectSuffix): ../../../../../../../demo/console/wm_demo_console_task.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/console/wm_demo_console_task.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/console_wm_demo_console_task$(ObjectSuffix) -MF$(IntermediateDirectory)/console_wm_demo_console_task$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/console_wm_demo_console_task$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/console_wm_demo_console_task$(PreprocessSuffix): ../../../../../../../demo/console/wm_demo_console_task.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/console_wm_demo_console_task$(PreprocessSuffix) ../../../../../../../demo/console/wm_demo_console_task.c

$(IntermediateDirectory)/rtos_wm_osal_rtos$(ObjectSuffix): ../../../../../../../src/os/rtos/wm_osal_rtos.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/wm_osal_rtos.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/rtos_wm_osal_rtos$(ObjectSuffix) -MF$(IntermediateDirectory)/rtos_wm_osal_rtos$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/rtos_wm_osal_rtos$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/rtos_wm_osal_rtos$(PreprocessSuffix): ../../../../../../../src/os/rtos/wm_osal_rtos.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/rtos_wm_osal_rtos$(PreprocessSuffix) ../../../../../../../src/os/rtos/wm_osal_rtos.c

$(IntermediateDirectory)/cJSON_cJSON$(ObjectSuffix): ../../../../../../../src/app/cJSON/cJSON.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/cJSON/cJSON.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/cJSON_cJSON$(ObjectSuffix) -MF$(IntermediateDirectory)/cJSON_cJSON$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/cJSON_cJSON$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/cJSON_cJSON$(PreprocessSuffix): ../../../../../../../src/app/cJSON/cJSON.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/cJSON_cJSON$(PreprocessSuffix) ../../../../../../../src/app/cJSON/cJSON.c

$(IntermediateDirectory)/dhcpserver_dhcp_server$(ObjectSuffix): ../../../../../../../src/app/dhcpserver/dhcp_server.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/dhcpserver/dhcp_server.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/dhcpserver_dhcp_server$(ObjectSuffix) -MF$(IntermediateDirectory)/dhcpserver_dhcp_server$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/dhcpserver_dhcp_server$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/dhcpserver_dhcp_server$(PreprocessSuffix): ../../../../../../../src/app/dhcpserver/dhcp_server.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/dhcpserver_dhcp_server$(PreprocessSuffix) ../../../../../../../src/app/dhcpserver/dhcp_server.c

$(IntermediateDirectory)/dnsserver_dns_server$(ObjectSuffix): ../../../../../../../src/app/dnsserver/dns_server.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/dnsserver/dns_server.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/dnsserver_dns_server$(ObjectSuffix) -MF$(IntermediateDirectory)/dnsserver_dns_server$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/dnsserver_dns_server$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/dnsserver_dns_server$(PreprocessSuffix): ../../../../../../../src/app/dnsserver/dns_server.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/dnsserver_dns_server$(PreprocessSuffix) ../../../../../../../src/app/dnsserver/dns_server.c

$(IntermediateDirectory)/httpclient_HTTPClient$(ObjectSuffix): ../../../../../../../src/app/httpclient/HTTPClient.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/httpclient/HTTPClient.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/httpclient_HTTPClient$(ObjectSuffix) -MF$(IntermediateDirectory)/httpclient_HTTPClient$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/httpclient_HTTPClient$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/httpclient_HTTPClient$(PreprocessSuffix): ../../../../../../../src/app/httpclient/HTTPClient.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/httpclient_HTTPClient$(PreprocessSuffix) ../../../../../../../src/app/httpclient/HTTPClient.c

$(IntermediateDirectory)/httpclient_HTTPClientAuth$(ObjectSuffix): ../../../../../../../src/app/httpclient/HTTPClientAuth.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/httpclient/HTTPClientAuth.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/httpclient_HTTPClientAuth$(ObjectSuffix) -MF$(IntermediateDirectory)/httpclient_HTTPClientAuth$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/httpclient_HTTPClientAuth$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/httpclient_HTTPClientAuth$(PreprocessSuffix): ../../../../../../../src/app/httpclient/HTTPClientAuth.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/httpclient_HTTPClientAuth$(PreprocessSuffix) ../../../../../../../src/app/httpclient/HTTPClientAuth.c

$(IntermediateDirectory)/httpclient_HTTPClientString$(ObjectSuffix): ../../../../../../../src/app/httpclient/HTTPClientString.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/httpclient/HTTPClientString.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/httpclient_HTTPClientString$(ObjectSuffix) -MF$(IntermediateDirectory)/httpclient_HTTPClientString$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/httpclient_HTTPClientString$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/httpclient_HTTPClientString$(PreprocessSuffix): ../../../../../../../src/app/httpclient/HTTPClientString.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/httpclient_HTTPClientString$(PreprocessSuffix) ../../../../../../../src/app/httpclient/HTTPClientString.c

$(IntermediateDirectory)/httpclient_HTTPClientWrapper$(ObjectSuffix): ../../../../../../../src/app/httpclient/HTTPClientWrapper.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/httpclient/HTTPClientWrapper.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/httpclient_HTTPClientWrapper$(ObjectSuffix) -MF$(IntermediateDirectory)/httpclient_HTTPClientWrapper$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/httpclient_HTTPClientWrapper$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/httpclient_HTTPClientWrapper$(PreprocessSuffix): ../../../../../../../src/app/httpclient/HTTPClientWrapper.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/httpclient_HTTPClientWrapper$(PreprocessSuffix) ../../../../../../../src/app/httpclient/HTTPClientWrapper.c

$(IntermediateDirectory)/httpclient_wm_httpclient_task$(ObjectSuffix): ../../../../../../../src/app/httpclient/wm_httpclient_task.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/httpclient/wm_httpclient_task.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/httpclient_wm_httpclient_task$(ObjectSuffix) -MF$(IntermediateDirectory)/httpclient_wm_httpclient_task$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/httpclient_wm_httpclient_task$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/httpclient_wm_httpclient_task$(PreprocessSuffix): ../../../../../../../src/app/httpclient/wm_httpclient_task.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/httpclient_wm_httpclient_task$(PreprocessSuffix) ../../../../../../../src/app/httpclient/wm_httpclient_task.c

$(IntermediateDirectory)/iperf_iperf_api$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_api$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_api$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_api$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_api.c

$(IntermediateDirectory)/iperf_iperf_client_api$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_client_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_client_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_client_api$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_client_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_client_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_client_api$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_client_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_client_api$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_client_api.c

$(IntermediateDirectory)/iperf_iperf_error$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_error.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_error.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_error$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_error$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_error$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_error$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_error.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_error$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_error.c

$(IntermediateDirectory)/iperf_iperf_locale$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_locale.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_locale.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_locale$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_locale$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_locale$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_locale$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_locale.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_locale$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_locale.c

$(IntermediateDirectory)/iperf_iperf_main$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_main$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_main$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_main$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_main.c

$(IntermediateDirectory)/iperf_iperf_net$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_net.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_net.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_net$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_net$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_net$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_net$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_net.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_net$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_net.c

$(IntermediateDirectory)/iperf_iperf_server_api$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_server_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_server_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_server_api$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_server_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_server_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_server_api$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_server_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_server_api$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_server_api.c

$(IntermediateDirectory)/iperf_iperf_tcp$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_tcp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_tcp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_tcp$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_tcp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_tcp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_tcp$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_tcp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_tcp$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_tcp.c

$(IntermediateDirectory)/iperf_iperf_timer$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_timer.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_timer.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_timer$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_timer$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_timer$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_timer$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_timer.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_timer$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_timer.c

$(IntermediateDirectory)/iperf_iperf_udp$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_udp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_udp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_udp$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_udp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_udp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_udp$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_udp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_udp$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_udp.c

$(IntermediateDirectory)/iperf_iperf_units$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_units.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_units.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_units$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_units$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_units$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_units$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_units.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_units$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_units.c

$(IntermediateDirectory)/iperf_iperf_util$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_util.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_util.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_util$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_util$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_util$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_util$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_util.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_util$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_util.c

$(IntermediateDirectory)/iperf_tcp_info$(ObjectSuffix): ../../../../../../../src/app/iperf/tcp_info.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/tcp_info.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_tcp_info$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_tcp_info$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_tcp_info$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_tcp_info$(PreprocessSuffix): ../../../../../../../src/app/iperf/tcp_info.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_tcp_info$(PreprocessSuffix) ../../../../../../../src/app/iperf/tcp_info.c

$(IntermediateDirectory)/iperf_tcp_window_size$(ObjectSuffix): ../../../../../../../src/app/iperf/tcp_window_size.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/tcp_window_size.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_tcp_window_size$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_tcp_window_size$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_tcp_window_size$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_tcp_window_size$(PreprocessSuffix): ../../../../../../../src/app/iperf/tcp_window_size.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_tcp_window_size$(PreprocessSuffix) ../../../../../../../src/app/iperf/tcp_window_size.c

$(IntermediateDirectory)/iperf_wm_perf$(ObjectSuffix): ../../../../../../../src/app/iperf/wm_perf.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/wm_perf.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_wm_perf$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_wm_perf$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_wm_perf$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_wm_perf$(PreprocessSuffix): ../../../../../../../src/app/iperf/wm_perf.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_wm_perf$(PreprocessSuffix) ../../../../../../../src/app/iperf/wm_perf.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_base64-decode$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/base64-decode.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/base64-decode.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_base64-decode$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_base64-decode$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_base64-decode$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_base64-decode$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/base64-decode.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_base64-decode$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/base64-decode.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_client-handshake$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/client-handshake.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/client-handshake.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_client-handshake$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_client-handshake$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_client-handshake$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_client-handshake$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/client-handshake.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_client-handshake$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/client-handshake.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_client-parser$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/client-parser.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/client-parser.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_client-parser$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_client-parser$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_client-parser$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_client-parser$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/client-parser.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_client-parser$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/client-parser.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_client$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/client.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/client.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_client$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_client$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_client$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_client$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/client.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_client$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/client.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_context$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/context.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/context.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_context$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_context$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_context$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_context$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/context.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_context$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/context.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_handshake$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/handshake.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/handshake.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_handshake$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_handshake$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_handshake$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_handshake$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/handshake.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_handshake$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/handshake.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_header$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/header.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/header.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_header$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_header$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_header$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_header$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/header.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_header$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/header.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_libwebsockets$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/libwebsockets.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/libwebsockets.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_libwebsockets$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_libwebsockets$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_libwebsockets$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_libwebsockets$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/libwebsockets.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_libwebsockets$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/libwebsockets.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_lws-plat-wm$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/lws-plat-wm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/lws-plat-wm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_lws-plat-wm$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_lws-plat-wm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_lws-plat-wm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_lws-plat-wm$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/lws-plat-wm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_lws-plat-wm$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/lws-plat-wm.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_output$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/output.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/output.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_output$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_output$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_output$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_output$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/output.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_output$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/output.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_parsers$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/parsers.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/parsers.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_parsers$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_parsers$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_parsers$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_parsers$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/parsers.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_parsers$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/parsers.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_pollfd$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/pollfd.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/pollfd.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_pollfd$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_pollfd$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_pollfd$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_pollfd$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/pollfd.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_pollfd$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/pollfd.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_service$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/service.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/service.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_service$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_service$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_service$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_service$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/service.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_service$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/service.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl-client$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/ssl-client.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/ssl-client.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl-client$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl-client$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl-client$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_ssl-client$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/ssl-client.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_ssl-client$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/ssl-client.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/ssl.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/ssl.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_ssl$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/ssl.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_ssl$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/ssl.c

$(IntermediateDirectory)/mqtt_libemqtt$(ObjectSuffix): ../../../../../../../src/app/mqtt/libemqtt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mqtt/libemqtt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mqtt_libemqtt$(ObjectSuffix) -MF$(IntermediateDirectory)/mqtt_libemqtt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mqtt_libemqtt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mqtt_libemqtt$(PreprocessSuffix): ../../../../../../../src/app/mqtt/libemqtt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mqtt_libemqtt$(PreprocessSuffix) ../../../../../../../src/app/mqtt/libemqtt.c

$(IntermediateDirectory)/ntp_ntp_client$(ObjectSuffix): ../../../../../../../src/app/ntp/ntp_client.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/ntp/ntp_client.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ntp_ntp_client$(ObjectSuffix) -MF$(IntermediateDirectory)/ntp_ntp_client$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ntp_ntp_client$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ntp_ntp_client$(PreprocessSuffix): ../../../../../../../src/app/ntp/ntp_client.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ntp_ntp_client$(PreprocessSuffix) ../../../../../../../src/app/ntp/ntp_client.c

$(IntermediateDirectory)/oneshotconfig_wm_oneshot_airkiss$(ObjectSuffix): ../../../../../../../src/app/oneshotconfig/wm_oneshot_airkiss.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/oneshotconfig/wm_oneshot_airkiss.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/oneshotconfig_wm_oneshot_airkiss$(ObjectSuffix) -MF$(IntermediateDirectory)/oneshotconfig_wm_oneshot_airkiss$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/oneshotconfig_wm_oneshot_airkiss$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/oneshotconfig_wm_oneshot_airkiss$(PreprocessSuffix): ../../../../../../../src/app/oneshotconfig/wm_oneshot_airkiss.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/oneshotconfig_wm_oneshot_airkiss$(PreprocessSuffix) ../../../../../../../src/app/oneshotconfig/wm_oneshot_airkiss.c

$(IntermediateDirectory)/oneshotconfig_wm_oneshot_lsd$(ObjectSuffix): ../../../../../../../src/app/oneshotconfig/wm_oneshot_lsd.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/oneshotconfig/wm_oneshot_lsd.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/oneshotconfig_wm_oneshot_lsd$(ObjectSuffix) -MF$(IntermediateDirectory)/oneshotconfig_wm_oneshot_lsd$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/oneshotconfig_wm_oneshot_lsd$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/oneshotconfig_wm_oneshot_lsd$(PreprocessSuffix): ../../../../../../../src/app/oneshotconfig/wm_oneshot_lsd.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/oneshotconfig_wm_oneshot_lsd$(PreprocessSuffix) ../../../../../../../src/app/oneshotconfig/wm_oneshot_lsd.c

$(IntermediateDirectory)/oneshotconfig_wm_wifi_oneshot$(ObjectSuffix): ../../../../../../../src/app/oneshotconfig/wm_wifi_oneshot.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/oneshotconfig/wm_wifi_oneshot.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/oneshotconfig_wm_wifi_oneshot$(ObjectSuffix) -MF$(IntermediateDirectory)/oneshotconfig_wm_wifi_oneshot$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/oneshotconfig_wm_wifi_oneshot$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/oneshotconfig_wm_wifi_oneshot$(PreprocessSuffix): ../../../../../../../src/app/oneshotconfig/wm_wifi_oneshot.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/oneshotconfig_wm_wifi_oneshot$(PreprocessSuffix) ../../../../../../../src/app/oneshotconfig/wm_wifi_oneshot.c

$(IntermediateDirectory)/ota_wm_http_fwup$(ObjectSuffix): ../../../../../../../src/app/ota/wm_http_fwup.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/ota/wm_http_fwup.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ota_wm_http_fwup$(ObjectSuffix) -MF$(IntermediateDirectory)/ota_wm_http_fwup$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ota_wm_http_fwup$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ota_wm_http_fwup$(PreprocessSuffix): ../../../../../../../src/app/ota/wm_http_fwup.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ota_wm_http_fwup$(PreprocessSuffix) ../../../../../../../src/app/ota/wm_http_fwup.c

$(IntermediateDirectory)/ota_wm_socket_fwup$(ObjectSuffix): ../../../../../../../src/app/ota/wm_socket_fwup.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/ota/wm_socket_fwup.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ota_wm_socket_fwup$(ObjectSuffix) -MF$(IntermediateDirectory)/ota_wm_socket_fwup$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ota_wm_socket_fwup$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ota_wm_socket_fwup$(PreprocessSuffix): ../../../../../../../src/app/ota/wm_socket_fwup.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ota_wm_socket_fwup$(PreprocessSuffix) ../../../../../../../src/app/ota/wm_socket_fwup.c

$(IntermediateDirectory)/ping_ping$(ObjectSuffix): ../../../../../../../src/app/ping/ping.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/ping/ping.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ping_ping$(ObjectSuffix) -MF$(IntermediateDirectory)/ping_ping$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ping_ping$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ping_ping$(PreprocessSuffix): ../../../../../../../src/app/ping/ping.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ping_ping$(PreprocessSuffix) ../../../../../../../src/app/ping/ping.c

$(IntermediateDirectory)/sslserver_wm_ssl_server$(ObjectSuffix): ../../../../../../../src/app/sslserver/wm_ssl_server.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/sslserver/wm_ssl_server.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sslserver_wm_ssl_server$(ObjectSuffix) -MF$(IntermediateDirectory)/sslserver_wm_ssl_server$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sslserver_wm_ssl_server$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sslserver_wm_ssl_server$(PreprocessSuffix): ../../../../../../../src/app/sslserver/wm_ssl_server.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sslserver_wm_ssl_server$(PreprocessSuffix) ../../../../../../../src/app/sslserver/wm_ssl_server.c

$(IntermediateDirectory)/web_fs$(ObjectSuffix): ../../../../../../../src/app/web/fs.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/web/fs.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/web_fs$(ObjectSuffix) -MF$(IntermediateDirectory)/web_fs$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/web_fs$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/web_fs$(PreprocessSuffix): ../../../../../../../src/app/web/fs.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/web_fs$(PreprocessSuffix) ../../../../../../../src/app/web/fs.c

$(IntermediateDirectory)/web_httpd$(ObjectSuffix): ../../../../../../../src/app/web/httpd.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/web/httpd.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/web_httpd$(ObjectSuffix) -MF$(IntermediateDirectory)/web_httpd$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/web_httpd$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/web_httpd$(PreprocessSuffix): ../../../../../../../src/app/web/httpd.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/web_httpd$(PreprocessSuffix) ../../../../../../../src/app/web/httpd.c

$(IntermediateDirectory)/web_web$(ObjectSuffix): ../../../../../../../src/app/web/web.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/web/web.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/web_web$(ObjectSuffix) -MF$(IntermediateDirectory)/web_web$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/web_web$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/web_web$(PreprocessSuffix): ../../../../../../../src/app/web/web.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/web_web$(PreprocessSuffix) ../../../../../../../src/app/web/web.c

$(IntermediateDirectory)/wm_atcmd_wm_cmdp$(ObjectSuffix): ../../../../../../../src/app/wm_atcmd/wm_cmdp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/wm_atcmd/wm_cmdp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/wm_atcmd_wm_cmdp$(ObjectSuffix) -MF$(IntermediateDirectory)/wm_atcmd_wm_cmdp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/wm_atcmd_wm_cmdp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/wm_atcmd_wm_cmdp$(PreprocessSuffix): ../../../../../../../src/app/wm_atcmd/wm_cmdp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/wm_atcmd_wm_cmdp$(PreprocessSuffix) ../../../../../../../src/app/wm_atcmd/wm_cmdp.c

$(IntermediateDirectory)/wm_atcmd_wm_cmdp_hostif$(ObjectSuffix): ../../../../../../../src/app/wm_atcmd/wm_cmdp_hostif.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/wm_atcmd/wm_cmdp_hostif.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/wm_atcmd_wm_cmdp_hostif$(ObjectSuffix) -MF$(IntermediateDirectory)/wm_atcmd_wm_cmdp_hostif$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/wm_atcmd_wm_cmdp_hostif$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/wm_atcmd_wm_cmdp_hostif$(PreprocessSuffix): ../../../../../../../src/app/wm_atcmd/wm_cmdp_hostif.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/wm_atcmd_wm_cmdp_hostif$(PreprocessSuffix) ../../../../../../../src/app/wm_atcmd/wm_cmdp_hostif.c

$(IntermediateDirectory)/wm_atcmd_wm_cmdp_ri$(ObjectSuffix): ../../../../../../../src/app/wm_atcmd/wm_cmdp_ri.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/wm_atcmd/wm_cmdp_ri.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/wm_atcmd_wm_cmdp_ri$(ObjectSuffix) -MF$(IntermediateDirectory)/wm_atcmd_wm_cmdp_ri$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/wm_atcmd_wm_cmdp_ri$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/wm_atcmd_wm_cmdp_ri$(PreprocessSuffix): ../../../../../../../src/app/wm_atcmd/wm_cmdp_ri.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/wm_atcmd_wm_cmdp_ri$(PreprocessSuffix) ../../../../../../../src/app/wm_atcmd/wm_cmdp_ri.c

$(IntermediateDirectory)/wm_atcmd_wm_rmms$(ObjectSuffix): ../../../../../../../src/app/wm_atcmd/wm_rmms.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/wm_atcmd/wm_rmms.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/wm_atcmd_wm_rmms$(ObjectSuffix) -MF$(IntermediateDirectory)/wm_atcmd_wm_rmms$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/wm_atcmd_wm_rmms$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/wm_atcmd_wm_rmms$(PreprocessSuffix): ../../../../../../../src/app/wm_atcmd/wm_rmms.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/wm_atcmd_wm_rmms$(PreprocessSuffix) ../../../../../../../src/app/wm_atcmd/wm_rmms.c

$(IntermediateDirectory)/wm_atcmd_wm_uart_task$(ObjectSuffix): ../../../../../../../src/app/wm_atcmd/wm_uart_task.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/wm_atcmd/wm_uart_task.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/wm_atcmd_wm_uart_task$(ObjectSuffix) -MF$(IntermediateDirectory)/wm_atcmd_wm_uart_task$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/wm_atcmd_wm_uart_task$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/wm_atcmd_wm_uart_task$(PreprocessSuffix): ../../../../../../../src/app/wm_atcmd/wm_uart_task.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/wm_atcmd_wm_uart_task$(PreprocessSuffix) ../../../../../../../src/app/wm_atcmd/wm_uart_task.c

$(IntermediateDirectory)/wm_atcmd_wm_hspi_task$(ObjectSuffix): ../../../../../../../src/app/wm_atcmd/wm_hspi_task.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/wm_atcmd/wm_hspi_task.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/wm_atcmd_wm_hspi_task$(ObjectSuffix) -MF$(IntermediateDirectory)/wm_atcmd_wm_hspi_task$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/wm_atcmd_wm_hspi_task$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/wm_atcmd_wm_hspi_task$(PreprocessSuffix): ../../../../../../../src/app/wm_atcmd/wm_hspi_task.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/wm_atcmd_wm_hspi_task$(PreprocessSuffix) ../../../../../../../src/app/wm_atcmd/wm_hspi_task.c

$(IntermediateDirectory)/fatfs_diskio$(ObjectSuffix): ../../../../../../../src/app/fatfs/diskio.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/fatfs/diskio.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/fatfs_diskio$(ObjectSuffix) -MF$(IntermediateDirectory)/fatfs_diskio$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/fatfs_diskio$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/fatfs_diskio$(PreprocessSuffix): ../../../../../../../src/app/fatfs/diskio.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/fatfs_diskio$(PreprocessSuffix) ../../../../../../../src/app/fatfs/diskio.c

$(IntermediateDirectory)/fatfs_ff$(ObjectSuffix): ../../../../../../../src/app/fatfs/ff.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/fatfs/ff.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/fatfs_ff$(ObjectSuffix) -MF$(IntermediateDirectory)/fatfs_ff$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/fatfs_ff$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/fatfs_ff$(PreprocessSuffix): ../../../../../../../src/app/fatfs/ff.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/fatfs_ff$(PreprocessSuffix) ../../../../../../../src/app/fatfs/ff.c

$(IntermediateDirectory)/fatfs_ffsystem$(ObjectSuffix): ../../../../../../../src/app/fatfs/ffsystem.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/fatfs/ffsystem.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/fatfs_ffsystem$(ObjectSuffix) -MF$(IntermediateDirectory)/fatfs_ffsystem$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/fatfs_ffsystem$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/fatfs_ffsystem$(PreprocessSuffix): ../../../../../../../src/app/fatfs/ffsystem.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/fatfs_ffsystem$(PreprocessSuffix) ../../../../../../../src/app/fatfs/ffsystem.c

$(IntermediateDirectory)/fatfs_ffunicode$(ObjectSuffix): ../../../../../../../src/app/fatfs/ffunicode.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/fatfs/ffunicode.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/fatfs_ffunicode$(ObjectSuffix) -MF$(IntermediateDirectory)/fatfs_ffunicode$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/fatfs_ffunicode$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/fatfs_ffunicode$(PreprocessSuffix): ../../../../../../../src/app/fatfs/ffunicode.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/fatfs_ffunicode$(PreprocessSuffix) ../../../../../../../src/app/fatfs/ffunicode.c

$(IntermediateDirectory)/btapp_wm_audio_sink$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_audio_sink.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_audio_sink.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_audio_sink$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_audio_sink$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_audio_sink$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_audio_sink$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_audio_sink.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_audio_sink$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_audio_sink.c

$(IntermediateDirectory)/btapp_wm_ble_client$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_ble_client.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_ble_client.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_ble_client$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_ble_client$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_ble_client$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_ble_client$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_ble_client.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_ble_client$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_ble_client.c

$(IntermediateDirectory)/btapp_wm_ble_client_api_demo$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_ble_client_api_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_ble_client_api_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_ble_client_api_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_ble_client_api_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_ble_client_api_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_ble_client_api_demo$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_ble_client_api_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_ble_client_api_demo$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_ble_client_api_demo.c

$(IntermediateDirectory)/btapp_wm_ble_client_api_multi_conn_demo$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_ble_client_api_multi_conn_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_ble_client_api_multi_conn_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_ble_client_api_multi_conn_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_ble_client_api_multi_conn_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_ble_client_api_multi_conn_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_ble_client_api_multi_conn_demo$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_ble_client_api_multi_conn_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_ble_client_api_multi_conn_demo$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_ble_client_api_multi_conn_demo.c

$(IntermediateDirectory)/btapp_wm_ble_client_demo$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_ble_client_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_ble_client_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_ble_client_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_ble_client_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_ble_client_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_ble_client_demo$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_ble_client_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_ble_client_demo$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_ble_client_demo.c

$(IntermediateDirectory)/btapp_wm_ble_gap$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_ble_gap.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_ble_gap.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_ble_gap$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_ble_gap$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_ble_gap$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_ble_gap$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_ble_gap.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_ble_gap$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_ble_gap.c

$(IntermediateDirectory)/btapp_wm_ble_server$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_ble_server.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_ble_server.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_ble_server$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_ble_server$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_ble_server$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_ble_server$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_ble_server.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_ble_server$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_ble_server.c

$(IntermediateDirectory)/btapp_wm_ble_server_api_demo$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_ble_server_api_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_ble_server_api_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_ble_server_api_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_ble_server_api_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_ble_server_api_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_ble_server_api_demo$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_ble_server_api_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_ble_server_api_demo$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_ble_server_api_demo.c

$(IntermediateDirectory)/btapp_wm_ble_server_demo_prof$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_ble_server_demo_prof.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_ble_server_demo_prof.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_ble_server_demo_prof$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_ble_server_demo_prof$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_ble_server_demo_prof$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_ble_server_demo_prof$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_ble_server_demo_prof.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_ble_server_demo_prof$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_ble_server_demo_prof.c

$(IntermediateDirectory)/btapp_wm_ble_server_wifi_app$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_ble_server_wifi_app.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_ble_server_wifi_app.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_ble_server_wifi_app$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_ble_server_wifi_app$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_ble_server_wifi_app$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_ble_server_wifi_app$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_ble_server_wifi_app.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_ble_server_wifi_app$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_ble_server_wifi_app.c

$(IntermediateDirectory)/btapp_wm_ble_server_wifi_prof$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_ble_server_wifi_prof.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_ble_server_wifi_prof.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_ble_server_wifi_prof$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_ble_server_wifi_prof$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_ble_server_wifi_prof$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_ble_server_wifi_prof$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_ble_server_wifi_prof.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_ble_server_wifi_prof$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_ble_server_wifi_prof.c

$(IntermediateDirectory)/btapp_wm_ble_uart_if$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_ble_uart_if.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_ble_uart_if.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_ble_uart_if$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_ble_uart_if$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_ble_uart_if$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_ble_uart_if$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_ble_uart_if.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_ble_uart_if$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_ble_uart_if.c

$(IntermediateDirectory)/btapp_wm_bt_app$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_bt_app.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_bt_app.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_bt_app$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_bt_app$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_bt_app$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_bt_app$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_bt_app.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_bt_app$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_bt_app.c

$(IntermediateDirectory)/btapp_wm_bt_spp_client$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_bt_spp_client.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_bt_spp_client.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_bt_spp_client$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_bt_spp_client$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_bt_spp_client$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_bt_spp_client$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_bt_spp_client.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_bt_spp_client$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_bt_spp_client.c

$(IntermediateDirectory)/btapp_wm_bt_spp_server$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_bt_spp_server.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_bt_spp_server.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_bt_spp_server$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_bt_spp_server$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_bt_spp_server$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_bt_spp_server$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_bt_spp_server.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_bt_spp_server$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_bt_spp_server.c

$(IntermediateDirectory)/btapp_wm_bt_util$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_bt_util.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_bt_util.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_bt_util$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_bt_util$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_bt_util$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_bt_util$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_bt_util.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_bt_util$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_bt_util.c

$(IntermediateDirectory)/btapp_wm_hfp_hsp_client$(ObjectSuffix): ../../../../../../../src/app/btapp/wm_hfp_hsp_client.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/btapp/wm_hfp_hsp_client.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btapp_wm_hfp_hsp_client$(ObjectSuffix) -MF$(IntermediateDirectory)/btapp_wm_hfp_hsp_client$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btapp_wm_hfp_hsp_client$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btapp_wm_hfp_hsp_client$(PreprocessSuffix): ../../../../../../../src/app/btapp/wm_hfp_hsp_client.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btapp_wm_hfp_hsp_client$(PreprocessSuffix) ../../../../../../../src/app/btapp/wm_hfp_hsp_client.c

$(IntermediateDirectory)/api2.0.3_tls_netconn$(ObjectSuffix): ../../../../../../../src/network/api2.0.3/tls_netconn.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/api2.0.3/tls_netconn.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api2.0.3_tls_netconn$(ObjectSuffix) -MF$(IntermediateDirectory)/api2.0.3_tls_netconn$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api2.0.3_tls_netconn$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api2.0.3_tls_netconn$(PreprocessSuffix): ../../../../../../../src/network/api2.0.3/tls_netconn.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api2.0.3_tls_netconn$(PreprocessSuffix) ../../../../../../../src/network/api2.0.3/tls_netconn.c

$(IntermediateDirectory)/api2.0.3_tls_sockets$(ObjectSuffix): ../../../../../../../src/network/api2.0.3/tls_sockets.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/api2.0.3/tls_sockets.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api2.0.3_tls_sockets$(ObjectSuffix) -MF$(IntermediateDirectory)/api2.0.3_tls_sockets$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api2.0.3_tls_sockets$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api2.0.3_tls_sockets$(PreprocessSuffix): ../../../../../../../src/network/api2.0.3/tls_sockets.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api2.0.3_tls_sockets$(PreprocessSuffix) ../../../../../../../src/network/api2.0.3/tls_sockets.c

$(IntermediateDirectory)/lwip2.0.3_sys_arch$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/sys_arch.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/sys_arch.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/lwip2.0.3_sys_arch$(ObjectSuffix) -MF$(IntermediateDirectory)/lwip2.0.3_sys_arch$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/lwip2.0.3_sys_arch$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/lwip2.0.3_sys_arch$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/sys_arch.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/lwip2.0.3_sys_arch$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/sys_arch.c

$(IntermediateDirectory)/fwup_wm_fwup$(ObjectSuffix): ../../../../../../../platform/common/fwup/wm_fwup.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/fwup/wm_fwup.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/fwup_wm_fwup$(ObjectSuffix) -MF$(IntermediateDirectory)/fwup_wm_fwup$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/fwup_wm_fwup$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/fwup_wm_fwup$(PreprocessSuffix): ../../../../../../../platform/common/fwup/wm_fwup.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/fwup_wm_fwup$(PreprocessSuffix) ../../../../../../../platform/common/fwup/wm_fwup.c

$(IntermediateDirectory)/mem_wm_mem$(ObjectSuffix): ../../../../../../../platform/common/mem/wm_mem.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/mem/wm_mem.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mem_wm_mem$(ObjectSuffix) -MF$(IntermediateDirectory)/mem_wm_mem$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mem_wm_mem$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mem_wm_mem$(PreprocessSuffix): ../../../../../../../platform/common/mem/wm_mem.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mem_wm_mem$(PreprocessSuffix) ../../../../../../../platform/common/mem/wm_mem.c

$(IntermediateDirectory)/params_wm_param$(ObjectSuffix): ../../../../../../../platform/common/params/wm_param.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/params/wm_param.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/params_wm_param$(ObjectSuffix) -MF$(IntermediateDirectory)/params_wm_param$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/params_wm_param$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/params_wm_param$(PreprocessSuffix): ../../../../../../../platform/common/params/wm_param.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/params_wm_param$(PreprocessSuffix) ../../../../../../../platform/common/params/wm_param.c

$(IntermediateDirectory)/task_wm_wl_mbox$(ObjectSuffix): ../../../../../../../platform/common/task/wm_wl_mbox.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/task/wm_wl_mbox.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/task_wm_wl_mbox$(ObjectSuffix) -MF$(IntermediateDirectory)/task_wm_wl_mbox$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/task_wm_wl_mbox$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/task_wm_wl_mbox$(PreprocessSuffix): ../../../../../../../platform/common/task/wm_wl_mbox.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/task_wm_wl_mbox$(PreprocessSuffix) ../../../../../../../platform/common/task/wm_wl_mbox.c

$(IntermediateDirectory)/task_wm_wl_task$(ObjectSuffix): ../../../../../../../platform/common/task/wm_wl_task.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/task/wm_wl_task.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/task_wm_wl_task$(ObjectSuffix) -MF$(IntermediateDirectory)/task_wm_wl_task$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/task_wm_wl_task$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/task_wm_wl_task$(PreprocessSuffix): ../../../../../../../platform/common/task/wm_wl_task.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/task_wm_wl_task$(PreprocessSuffix) ../../../../../../../platform/common/task/wm_wl_task.c

$(IntermediateDirectory)/task_wm_wl_timers$(ObjectSuffix): ../../../../../../../platform/common/task/wm_wl_timers.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/task/wm_wl_timers.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/task_wm_wl_timers$(ObjectSuffix) -MF$(IntermediateDirectory)/task_wm_wl_timers$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/task_wm_wl_timers$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/task_wm_wl_timers$(PreprocessSuffix): ../../../../../../../platform/common/task/wm_wl_timers.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/task_wm_wl_timers$(PreprocessSuffix) ../../../../../../../platform/common/task/wm_wl_timers.c

$(IntermediateDirectory)/utils_utils$(ObjectSuffix): ../../../../../../../platform/common/utils/utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/utils/utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/utils_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/utils_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/utils_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/utils_utils$(PreprocessSuffix): ../../../../../../../platform/common/utils/utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/utils_utils$(PreprocessSuffix) ../../../../../../../platform/common/utils/utils.c

$(IntermediateDirectory)/crypto_wm_crypto_hard$(ObjectSuffix): ../../../../../../../platform/common/crypto/wm_crypto_hard.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/crypto/wm_crypto_hard.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/crypto_wm_crypto_hard$(ObjectSuffix) -MF$(IntermediateDirectory)/crypto_wm_crypto_hard$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/crypto_wm_crypto_hard$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/crypto_wm_crypto_hard$(PreprocessSuffix): ../../../../../../../platform/common/crypto/wm_crypto_hard.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/crypto_wm_crypto_hard$(PreprocessSuffix) ../../../../../../../platform/common/crypto/wm_crypto_hard.c

$(IntermediateDirectory)/crypto_wm_crypto_hard_mbed$(ObjectSuffix): ../../../../../../../platform/common/crypto/wm_crypto_hard_mbed.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/crypto/wm_crypto_hard_mbed.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/crypto_wm_crypto_hard_mbed$(ObjectSuffix) -MF$(IntermediateDirectory)/crypto_wm_crypto_hard_mbed$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/crypto_wm_crypto_hard_mbed$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/crypto_wm_crypto_hard_mbed$(PreprocessSuffix): ../../../../../../../platform/common/crypto/wm_crypto_hard_mbed.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/crypto_wm_crypto_hard_mbed$(PreprocessSuffix) ../../../../../../../platform/common/crypto/wm_crypto_hard_mbed.c

$(IntermediateDirectory)/7816_wm_7816$(ObjectSuffix): ../../../../../../../platform/drivers/7816/wm_7816.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/7816/wm_7816.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/7816_wm_7816$(ObjectSuffix) -MF$(IntermediateDirectory)/7816_wm_7816$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/7816_wm_7816$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/7816_wm_7816$(PreprocessSuffix): ../../../../../../../platform/drivers/7816/wm_7816.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/7816_wm_7816$(PreprocessSuffix) ../../../../../../../platform/drivers/7816/wm_7816.c

$(IntermediateDirectory)/adc_wm_adc$(ObjectSuffix): ../../../../../../../platform/drivers/adc/wm_adc.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/adc/wm_adc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/adc_wm_adc$(ObjectSuffix) -MF$(IntermediateDirectory)/adc_wm_adc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/adc_wm_adc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/adc_wm_adc$(PreprocessSuffix): ../../../../../../../platform/drivers/adc/wm_adc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/adc_wm_adc$(PreprocessSuffix) ../../../../../../../platform/drivers/adc/wm_adc.c

$(IntermediateDirectory)/cpu_wm_cpu$(ObjectSuffix): ../../../../../../../platform/drivers/cpu/wm_cpu.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/cpu/wm_cpu.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/cpu_wm_cpu$(ObjectSuffix) -MF$(IntermediateDirectory)/cpu_wm_cpu$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/cpu_wm_cpu$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/cpu_wm_cpu$(PreprocessSuffix): ../../../../../../../platform/drivers/cpu/wm_cpu.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/cpu_wm_cpu$(PreprocessSuffix) ../../../../../../../platform/drivers/cpu/wm_cpu.c

$(IntermediateDirectory)/dma_wm_dma$(ObjectSuffix): ../../../../../../../platform/drivers/dma/wm_dma.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/dma/wm_dma.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/dma_wm_dma$(ObjectSuffix) -MF$(IntermediateDirectory)/dma_wm_dma$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/dma_wm_dma$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/dma_wm_dma$(PreprocessSuffix): ../../../../../../../platform/drivers/dma/wm_dma.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/dma_wm_dma$(PreprocessSuffix) ../../../../../../../platform/drivers/dma/wm_dma.c

$(IntermediateDirectory)/efuse_wm_efuse$(ObjectSuffix): ../../../../../../../platform/drivers/efuse/wm_efuse.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/efuse/wm_efuse.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/efuse_wm_efuse$(ObjectSuffix) -MF$(IntermediateDirectory)/efuse_wm_efuse$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/efuse_wm_efuse$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/efuse_wm_efuse$(PreprocessSuffix): ../../../../../../../platform/drivers/efuse/wm_efuse.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/efuse_wm_efuse$(PreprocessSuffix) ../../../../../../../platform/drivers/efuse/wm_efuse.c

$(IntermediateDirectory)/flash_wm_fls$(ObjectSuffix): ../../../../../../../platform/drivers/flash/wm_fls.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/flash/wm_fls.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/flash_wm_fls$(ObjectSuffix) -MF$(IntermediateDirectory)/flash_wm_fls$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/flash_wm_fls$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/flash_wm_fls$(PreprocessSuffix): ../../../../../../../platform/drivers/flash/wm_fls.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/flash_wm_fls$(PreprocessSuffix) ../../../../../../../platform/drivers/flash/wm_fls.c

$(IntermediateDirectory)/flash_wm_fls_gd25qxx$(ObjectSuffix): ../../../../../../../platform/drivers/flash/wm_fls_gd25qxx.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/flash/wm_fls_gd25qxx.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/flash_wm_fls_gd25qxx$(ObjectSuffix) -MF$(IntermediateDirectory)/flash_wm_fls_gd25qxx$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/flash_wm_fls_gd25qxx$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/flash_wm_fls_gd25qxx$(PreprocessSuffix): ../../../../../../../platform/drivers/flash/wm_fls_gd25qxx.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/flash_wm_fls_gd25qxx$(PreprocessSuffix) ../../../../../../../platform/drivers/flash/wm_fls_gd25qxx.c

$(IntermediateDirectory)/gpio_wm_gpio$(ObjectSuffix): ../../../../../../../platform/drivers/gpio/wm_gpio.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/gpio/wm_gpio.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gpio_wm_gpio$(ObjectSuffix) -MF$(IntermediateDirectory)/gpio_wm_gpio$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gpio_wm_gpio$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gpio_wm_gpio$(PreprocessSuffix): ../../../../../../../platform/drivers/gpio/wm_gpio.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gpio_wm_gpio$(PreprocessSuffix) ../../../../../../../platform/drivers/gpio/wm_gpio.c

$(IntermediateDirectory)/gpio_wm_gpio_afsel$(ObjectSuffix): ../../../../../../../platform/drivers/gpio/wm_gpio_afsel.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/gpio/wm_gpio_afsel.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gpio_wm_gpio_afsel$(ObjectSuffix) -MF$(IntermediateDirectory)/gpio_wm_gpio_afsel$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gpio_wm_gpio_afsel$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gpio_wm_gpio_afsel$(PreprocessSuffix): ../../../../../../../platform/drivers/gpio/wm_gpio_afsel.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gpio_wm_gpio_afsel$(PreprocessSuffix) ../../../../../../../platform/drivers/gpio/wm_gpio_afsel.c

$(IntermediateDirectory)/i2c_wm_i2c$(ObjectSuffix): ../../../../../../../platform/drivers/i2c/wm_i2c.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/i2c/wm_i2c.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/i2c_wm_i2c$(ObjectSuffix) -MF$(IntermediateDirectory)/i2c_wm_i2c$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/i2c_wm_i2c$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/i2c_wm_i2c$(PreprocessSuffix): ../../../../../../../platform/drivers/i2c/wm_i2c.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/i2c_wm_i2c$(PreprocessSuffix) ../../../../../../../platform/drivers/i2c/wm_i2c.c

$(IntermediateDirectory)/i2s_wm_i2s$(ObjectSuffix): ../../../../../../../platform/drivers/i2s/wm_i2s.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/i2s/wm_i2s.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/i2s_wm_i2s$(ObjectSuffix) -MF$(IntermediateDirectory)/i2s_wm_i2s$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/i2s_wm_i2s$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/i2s_wm_i2s$(PreprocessSuffix): ../../../../../../../platform/drivers/i2s/wm_i2s.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/i2s_wm_i2s$(PreprocessSuffix) ../../../../../../../platform/drivers/i2s/wm_i2s.c

$(IntermediateDirectory)/internalflash_wm_internal_fls$(ObjectSuffix): ../../../../../../../platform/drivers/internalflash/wm_internal_fls.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/internalflash/wm_internal_fls.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/internalflash_wm_internal_fls$(ObjectSuffix) -MF$(IntermediateDirectory)/internalflash_wm_internal_fls$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/internalflash_wm_internal_fls$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/internalflash_wm_internal_fls$(PreprocessSuffix): ../../../../../../../platform/drivers/internalflash/wm_internal_fls.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/internalflash_wm_internal_fls$(PreprocessSuffix) ../../../../../../../platform/drivers/internalflash/wm_internal_fls.c

$(IntermediateDirectory)/io_wm_io$(ObjectSuffix): ../../../../../../../platform/drivers/io/wm_io.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/io/wm_io.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/io_wm_io$(ObjectSuffix) -MF$(IntermediateDirectory)/io_wm_io$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/io_wm_io$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/io_wm_io$(PreprocessSuffix): ../../../../../../../platform/drivers/io/wm_io.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/io_wm_io$(PreprocessSuffix) ../../../../../../../platform/drivers/io/wm_io.c

$(IntermediateDirectory)/irq_wm_irq$(ObjectSuffix): ../../../../../../../platform/drivers/irq/wm_irq.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/irq/wm_irq.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/irq_wm_irq$(ObjectSuffix) -MF$(IntermediateDirectory)/irq_wm_irq$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/irq_wm_irq$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/irq_wm_irq$(PreprocessSuffix): ../../../../../../../platform/drivers/irq/wm_irq.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/irq_wm_irq$(PreprocessSuffix) ../../../../../../../platform/drivers/irq/wm_irq.c

$(IntermediateDirectory)/pmu_wm_pmu$(ObjectSuffix): ../../../../../../../platform/drivers/pmu/wm_pmu.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/pmu/wm_pmu.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/pmu_wm_pmu$(ObjectSuffix) -MF$(IntermediateDirectory)/pmu_wm_pmu$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/pmu_wm_pmu$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/pmu_wm_pmu$(PreprocessSuffix): ../../../../../../../platform/drivers/pmu/wm_pmu.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/pmu_wm_pmu$(PreprocessSuffix) ../../../../../../../platform/drivers/pmu/wm_pmu.c

$(IntermediateDirectory)/pwm_wm_pwm$(ObjectSuffix): ../../../../../../../platform/drivers/pwm/wm_pwm.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/pwm/wm_pwm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/pwm_wm_pwm$(ObjectSuffix) -MF$(IntermediateDirectory)/pwm_wm_pwm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/pwm_wm_pwm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/pwm_wm_pwm$(PreprocessSuffix): ../../../../../../../platform/drivers/pwm/wm_pwm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/pwm_wm_pwm$(PreprocessSuffix) ../../../../../../../platform/drivers/pwm/wm_pwm.c

$(IntermediateDirectory)/rtc_wm_rtc$(ObjectSuffix): ../../../../../../../platform/drivers/rtc/wm_rtc.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/rtc/wm_rtc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/rtc_wm_rtc$(ObjectSuffix) -MF$(IntermediateDirectory)/rtc_wm_rtc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/rtc_wm_rtc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/rtc_wm_rtc$(PreprocessSuffix): ../../../../../../../platform/drivers/rtc/wm_rtc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/rtc_wm_rtc$(PreprocessSuffix) ../../../../../../../platform/drivers/rtc/wm_rtc.c

$(IntermediateDirectory)/sasc_wm_sasc$(ObjectSuffix): ../../../../../../../platform/drivers/sasc/wm_sasc.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/sasc/wm_sasc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sasc_wm_sasc$(ObjectSuffix) -MF$(IntermediateDirectory)/sasc_wm_sasc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sasc_wm_sasc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sasc_wm_sasc$(PreprocessSuffix): ../../../../../../../platform/drivers/sasc/wm_sasc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sasc_wm_sasc$(PreprocessSuffix) ../../../../../../../platform/drivers/sasc/wm_sasc.c

$(IntermediateDirectory)/spi_wm_hostspi$(ObjectSuffix): ../../../../../../../platform/drivers/spi/wm_hostspi.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/spi/wm_hostspi.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/spi_wm_hostspi$(ObjectSuffix) -MF$(IntermediateDirectory)/spi_wm_hostspi$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/spi_wm_hostspi$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/spi_wm_hostspi$(PreprocessSuffix): ../../../../../../../platform/drivers/spi/wm_hostspi.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/spi_wm_hostspi$(PreprocessSuffix) ../../../../../../../platform/drivers/spi/wm_hostspi.c

$(IntermediateDirectory)/timer_wm_timer$(ObjectSuffix): ../../../../../../../platform/drivers/timer/wm_timer.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/timer/wm_timer.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/timer_wm_timer$(ObjectSuffix) -MF$(IntermediateDirectory)/timer_wm_timer$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/timer_wm_timer$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/timer_wm_timer$(PreprocessSuffix): ../../../../../../../platform/drivers/timer/wm_timer.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/timer_wm_timer$(PreprocessSuffix) ../../../../../../../platform/drivers/timer/wm_timer.c

$(IntermediateDirectory)/uart_wm_uart$(ObjectSuffix): ../../../../../../../platform/drivers/uart/wm_uart.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/uart/wm_uart.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/uart_wm_uart$(ObjectSuffix) -MF$(IntermediateDirectory)/uart_wm_uart$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/uart_wm_uart$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/uart_wm_uart$(PreprocessSuffix): ../../../../../../../platform/drivers/uart/wm_uart.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/uart_wm_uart$(PreprocessSuffix) ../../../../../../../platform/drivers/uart/wm_uart.c

$(IntermediateDirectory)/watchdog_wm_watchdog$(ObjectSuffix): ../../../../../../../platform/drivers/watchdog/wm_watchdog.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/watchdog/wm_watchdog.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/watchdog_wm_watchdog$(ObjectSuffix) -MF$(IntermediateDirectory)/watchdog_wm_watchdog$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/watchdog_wm_watchdog$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/watchdog_wm_watchdog$(PreprocessSuffix): ../../../../../../../platform/drivers/watchdog/wm_watchdog.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/watchdog_wm_watchdog$(PreprocessSuffix) ../../../../../../../platform/drivers/watchdog/wm_watchdog.c

$(IntermediateDirectory)/hspi_wm_hspi$(ObjectSuffix): ../../../../../../../platform/drivers/hspi/wm_hspi.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/hspi/wm_hspi.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hspi_wm_hspi$(ObjectSuffix) -MF$(IntermediateDirectory)/hspi_wm_hspi$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hspi_wm_hspi$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hspi_wm_hspi$(PreprocessSuffix): ../../../../../../../platform/drivers/hspi/wm_hspi.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hspi_wm_hspi$(PreprocessSuffix) ../../../../../../../platform/drivers/hspi/wm_hspi.c

$(IntermediateDirectory)/sdio_host_wm_sdio_host$(ObjectSuffix): ../../../../../../../platform/drivers/sdio_host/wm_sdio_host.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/sdio_host/wm_sdio_host.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sdio_host_wm_sdio_host$(ObjectSuffix) -MF$(IntermediateDirectory)/sdio_host_wm_sdio_host$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sdio_host_wm_sdio_host$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sdio_host_wm_sdio_host$(PreprocessSuffix): ../../../../../../../platform/drivers/sdio_host/wm_sdio_host.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sdio_host_wm_sdio_host$(PreprocessSuffix) ../../../../../../../platform/drivers/sdio_host/wm_sdio_host.c

$(IntermediateDirectory)/psram_wm_psram$(ObjectSuffix): ../../../../../../../platform/drivers/psram/wm_psram.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/psram/wm_psram.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/psram_wm_psram$(ObjectSuffix) -MF$(IntermediateDirectory)/psram_wm_psram$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/psram_wm_psram$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/psram_wm_psram$(PreprocessSuffix): ../../../../../../../platform/drivers/psram/wm_psram.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/psram_wm_psram$(PreprocessSuffix) ../../../../../../../platform/drivers/psram/wm_psram.c

$(IntermediateDirectory)/source_croutine$(ObjectSuffix): ../../../../../../../src/os/rtos/source/croutine.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/croutine.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_croutine$(ObjectSuffix) -MF$(IntermediateDirectory)/source_croutine$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_croutine$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_croutine$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/croutine.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_croutine$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/croutine.c

$(IntermediateDirectory)/source_heap_2$(ObjectSuffix): ../../../../../../../src/os/rtos/source/heap_2.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/heap_2.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_heap_2$(ObjectSuffix) -MF$(IntermediateDirectory)/source_heap_2$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_heap_2$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_heap_2$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/heap_2.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_heap_2$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/heap_2.c

$(IntermediateDirectory)/source_heap_3$(ObjectSuffix): ../../../../../../../src/os/rtos/source/heap_3.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/heap_3.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_heap_3$(ObjectSuffix) -MF$(IntermediateDirectory)/source_heap_3$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_heap_3$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_heap_3$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/heap_3.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_heap_3$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/heap_3.c

$(IntermediateDirectory)/source_list$(ObjectSuffix): ../../../../../../../src/os/rtos/source/list.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/list.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_list$(ObjectSuffix) -MF$(IntermediateDirectory)/source_list$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_list$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_list$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/list.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_list$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/list.c

$(IntermediateDirectory)/source_queue$(ObjectSuffix): ../../../../../../../src/os/rtos/source/queue.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/queue.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_queue$(ObjectSuffix) -MF$(IntermediateDirectory)/source_queue$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_queue$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_queue$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/queue.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_queue$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/queue.c

$(IntermediateDirectory)/source_rtostimers$(ObjectSuffix): ../../../../../../../src/os/rtos/source/rtostimers.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/rtostimers.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_rtostimers$(ObjectSuffix) -MF$(IntermediateDirectory)/source_rtostimers$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_rtostimers$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_rtostimers$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/rtostimers.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_rtostimers$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/rtostimers.c

$(IntermediateDirectory)/source_tasks$(ObjectSuffix): ../../../../../../../src/os/rtos/source/tasks.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/tasks.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_tasks$(ObjectSuffix) -MF$(IntermediateDirectory)/source_tasks$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_tasks$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_tasks$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/tasks.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_tasks$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/tasks.c

$(IntermediateDirectory)/library_aes$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/aes.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/aes.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_aes$(ObjectSuffix) -MF$(IntermediateDirectory)/library_aes$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_aes$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_aes$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/aes.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_aes$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/aes.c

$(IntermediateDirectory)/library_aesni$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/aesni.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/aesni.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_aesni$(ObjectSuffix) -MF$(IntermediateDirectory)/library_aesni$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_aesni$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_aesni$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/aesni.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_aesni$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/aesni.c

$(IntermediateDirectory)/library_arc4$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/arc4.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/arc4.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_arc4$(ObjectSuffix) -MF$(IntermediateDirectory)/library_arc4$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_arc4$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_arc4$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/arc4.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_arc4$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/arc4.c

$(IntermediateDirectory)/library_asn1parse$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/asn1parse.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/asn1parse.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_asn1parse$(ObjectSuffix) -MF$(IntermediateDirectory)/library_asn1parse$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_asn1parse$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_asn1parse$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/asn1parse.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_asn1parse$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/asn1parse.c

$(IntermediateDirectory)/library_asn1write$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/asn1write.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/asn1write.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_asn1write$(ObjectSuffix) -MF$(IntermediateDirectory)/library_asn1write$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_asn1write$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_asn1write$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/asn1write.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_asn1write$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/asn1write.c

$(IntermediateDirectory)/library_base64$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/base64.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/base64.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_base64$(ObjectSuffix) -MF$(IntermediateDirectory)/library_base64$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_base64$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_base64$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/base64.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_base64$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/base64.c

$(IntermediateDirectory)/library_bignum$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/bignum.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/bignum.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_bignum$(ObjectSuffix) -MF$(IntermediateDirectory)/library_bignum$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_bignum$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_bignum$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/bignum.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_bignum$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/bignum.c

$(IntermediateDirectory)/library_blowfish$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/blowfish.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/blowfish.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_blowfish$(ObjectSuffix) -MF$(IntermediateDirectory)/library_blowfish$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_blowfish$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_blowfish$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/blowfish.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_blowfish$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/blowfish.c

$(IntermediateDirectory)/library_camellia$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/camellia.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/camellia.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_camellia$(ObjectSuffix) -MF$(IntermediateDirectory)/library_camellia$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_camellia$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_camellia$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/camellia.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_camellia$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/camellia.c

$(IntermediateDirectory)/library_ccm$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ccm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ccm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ccm$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ccm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ccm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ccm$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ccm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ccm$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ccm.c

$(IntermediateDirectory)/library_certs$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/certs.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/certs.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_certs$(ObjectSuffix) -MF$(IntermediateDirectory)/library_certs$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_certs$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_certs$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/certs.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_certs$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/certs.c

$(IntermediateDirectory)/library_cipher$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/cipher.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/cipher.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_cipher$(ObjectSuffix) -MF$(IntermediateDirectory)/library_cipher$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_cipher$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_cipher$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/cipher.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_cipher$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/cipher.c

$(IntermediateDirectory)/library_cipher_wrap$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/cipher_wrap.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/cipher_wrap.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_cipher_wrap$(ObjectSuffix) -MF$(IntermediateDirectory)/library_cipher_wrap$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_cipher_wrap$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_cipher_wrap$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/cipher_wrap.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_cipher_wrap$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/cipher_wrap.c

$(IntermediateDirectory)/library_cmac$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/cmac.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/cmac.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_cmac$(ObjectSuffix) -MF$(IntermediateDirectory)/library_cmac$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_cmac$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_cmac$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/cmac.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_cmac$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/cmac.c

$(IntermediateDirectory)/library_ctr_drbg$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ctr_drbg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ctr_drbg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ctr_drbg$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ctr_drbg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ctr_drbg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ctr_drbg$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ctr_drbg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ctr_drbg$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ctr_drbg.c

$(IntermediateDirectory)/library_debug$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/debug.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/debug.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_debug$(ObjectSuffix) -MF$(IntermediateDirectory)/library_debug$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_debug$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_debug$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/debug.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_debug$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/debug.c

$(IntermediateDirectory)/library_des$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/des.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/des.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_des$(ObjectSuffix) -MF$(IntermediateDirectory)/library_des$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_des$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_des$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/des.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_des$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/des.c

$(IntermediateDirectory)/library_dhm$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/dhm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/dhm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_dhm$(ObjectSuffix) -MF$(IntermediateDirectory)/library_dhm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_dhm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_dhm$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/dhm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_dhm$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/dhm.c

$(IntermediateDirectory)/library_ecdh$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ecdh.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ecdh.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ecdh$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ecdh$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ecdh$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ecdh$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ecdh.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ecdh$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ecdh.c

$(IntermediateDirectory)/library_ecdsa$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ecdsa.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ecdsa.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ecdsa$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ecdsa$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ecdsa$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ecdsa$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ecdsa.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ecdsa$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ecdsa.c

$(IntermediateDirectory)/library_ecjpake$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ecjpake.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ecjpake.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ecjpake$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ecjpake$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ecjpake$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ecjpake$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ecjpake.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ecjpake$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ecjpake.c

$(IntermediateDirectory)/library_ecp$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ecp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ecp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ecp$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ecp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ecp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ecp$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ecp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ecp$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ecp.c

$(IntermediateDirectory)/library_ecp_curves$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ecp_curves.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ecp_curves.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ecp_curves$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ecp_curves$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ecp_curves$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ecp_curves$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ecp_curves.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ecp_curves$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ecp_curves.c

$(IntermediateDirectory)/library_entropy$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/entropy.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/entropy.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_entropy$(ObjectSuffix) -MF$(IntermediateDirectory)/library_entropy$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_entropy$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_entropy$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/entropy.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_entropy$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/entropy.c

$(IntermediateDirectory)/library_entropy_poll$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/entropy_poll.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/entropy_poll.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_entropy_poll$(ObjectSuffix) -MF$(IntermediateDirectory)/library_entropy_poll$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_entropy_poll$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_entropy_poll$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/entropy_poll.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_entropy_poll$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/entropy_poll.c

$(IntermediateDirectory)/library_error$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/error.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/error.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_error$(ObjectSuffix) -MF$(IntermediateDirectory)/library_error$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_error$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_error$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/error.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_error$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/error.c

$(IntermediateDirectory)/library_gcm$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/gcm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/gcm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_gcm$(ObjectSuffix) -MF$(IntermediateDirectory)/library_gcm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_gcm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_gcm$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/gcm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_gcm$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/gcm.c

$(IntermediateDirectory)/library_havege$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/havege.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/havege.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_havege$(ObjectSuffix) -MF$(IntermediateDirectory)/library_havege$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_havege$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_havege$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/havege.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_havege$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/havege.c

$(IntermediateDirectory)/library_hmac_drbg$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/hmac_drbg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/hmac_drbg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_hmac_drbg$(ObjectSuffix) -MF$(IntermediateDirectory)/library_hmac_drbg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_hmac_drbg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_hmac_drbg$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/hmac_drbg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_hmac_drbg$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/hmac_drbg.c

$(IntermediateDirectory)/library_md$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/md.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/md.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_md$(ObjectSuffix) -MF$(IntermediateDirectory)/library_md$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_md$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_md$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/md.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_md$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/md.c

$(IntermediateDirectory)/library_md2$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/md2.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/md2.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_md2$(ObjectSuffix) -MF$(IntermediateDirectory)/library_md2$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_md2$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_md2$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/md2.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_md2$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/md2.c

$(IntermediateDirectory)/library_md4$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/md4.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/md4.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_md4$(ObjectSuffix) -MF$(IntermediateDirectory)/library_md4$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_md4$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_md4$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/md4.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_md4$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/md4.c

$(IntermediateDirectory)/library_md5$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/md5.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/md5.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_md5$(ObjectSuffix) -MF$(IntermediateDirectory)/library_md5$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_md5$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_md5$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/md5.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_md5$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/md5.c

$(IntermediateDirectory)/library_md_wrap$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/md_wrap.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/md_wrap.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_md_wrap$(ObjectSuffix) -MF$(IntermediateDirectory)/library_md_wrap$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_md_wrap$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_md_wrap$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/md_wrap.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_md_wrap$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/md_wrap.c

$(IntermediateDirectory)/library_memory_buffer_alloc$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/memory_buffer_alloc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/memory_buffer_alloc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_memory_buffer_alloc$(ObjectSuffix) -MF$(IntermediateDirectory)/library_memory_buffer_alloc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_memory_buffer_alloc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_memory_buffer_alloc$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/memory_buffer_alloc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_memory_buffer_alloc$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/memory_buffer_alloc.c

$(IntermediateDirectory)/library_net_sockets$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/net_sockets.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/net_sockets.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_net_sockets$(ObjectSuffix) -MF$(IntermediateDirectory)/library_net_sockets$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_net_sockets$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_net_sockets$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/net_sockets.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_net_sockets$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/net_sockets.c

$(IntermediateDirectory)/library_oid$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/oid.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/oid.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_oid$(ObjectSuffix) -MF$(IntermediateDirectory)/library_oid$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_oid$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_oid$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/oid.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_oid$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/oid.c

$(IntermediateDirectory)/library_padlock$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/padlock.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/padlock.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_padlock$(ObjectSuffix) -MF$(IntermediateDirectory)/library_padlock$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_padlock$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_padlock$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/padlock.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_padlock$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/padlock.c

$(IntermediateDirectory)/library_pem$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pem.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pem.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pem$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pem$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pem$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pem$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pem.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pem$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pem.c

$(IntermediateDirectory)/library_pk$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pk.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pk.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pk$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pk$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pk$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pk$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pk.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pk$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pk.c

$(IntermediateDirectory)/library_pkcs11$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pkcs11.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pkcs11.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pkcs11$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pkcs11$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pkcs11$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pkcs11$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pkcs11.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pkcs11$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pkcs11.c

$(IntermediateDirectory)/library_pkcs12$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pkcs12.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pkcs12.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pkcs12$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pkcs12$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pkcs12$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pkcs12$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pkcs12.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pkcs12$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pkcs12.c

$(IntermediateDirectory)/library_pkcs5$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pkcs5.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pkcs5.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pkcs5$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pkcs5$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pkcs5$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pkcs5$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pkcs5.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pkcs5$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pkcs5.c

$(IntermediateDirectory)/library_pkparse$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pkparse.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pkparse.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pkparse$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pkparse$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pkparse$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pkparse$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pkparse.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pkparse$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pkparse.c

$(IntermediateDirectory)/library_pkwrite$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pkwrite.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pkwrite.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pkwrite$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pkwrite$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pkwrite$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pkwrite$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pkwrite.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pkwrite$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pkwrite.c

$(IntermediateDirectory)/library_pk_wrap$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pk_wrap.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pk_wrap.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pk_wrap$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pk_wrap$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pk_wrap$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pk_wrap$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pk_wrap.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pk_wrap$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pk_wrap.c

$(IntermediateDirectory)/library_platform$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/platform.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/platform.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_platform$(ObjectSuffix) -MF$(IntermediateDirectory)/library_platform$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_platform$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_platform$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/platform.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_platform$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/platform.c

$(IntermediateDirectory)/library_ripemd160$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ripemd160.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ripemd160.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ripemd160$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ripemd160$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ripemd160$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ripemd160$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ripemd160.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ripemd160$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ripemd160.c

$(IntermediateDirectory)/library_rsa$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/rsa.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/rsa.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_rsa$(ObjectSuffix) -MF$(IntermediateDirectory)/library_rsa$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_rsa$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_rsa$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/rsa.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_rsa$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/rsa.c

$(IntermediateDirectory)/library_rsa_internal$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/rsa_internal.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/rsa_internal.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_rsa_internal$(ObjectSuffix) -MF$(IntermediateDirectory)/library_rsa_internal$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_rsa_internal$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_rsa_internal$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/rsa_internal.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_rsa_internal$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/rsa_internal.c

$(IntermediateDirectory)/library_sha1$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/sha1.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/sha1.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_sha1$(ObjectSuffix) -MF$(IntermediateDirectory)/library_sha1$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_sha1$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_sha1$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/sha1.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_sha1$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/sha1.c

$(IntermediateDirectory)/library_sha256$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/sha256.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/sha256.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_sha256$(ObjectSuffix) -MF$(IntermediateDirectory)/library_sha256$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_sha256$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_sha256$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/sha256.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_sha256$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/sha256.c

$(IntermediateDirectory)/library_sha512$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/sha512.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/sha512.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_sha512$(ObjectSuffix) -MF$(IntermediateDirectory)/library_sha512$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_sha512$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_sha512$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/sha512.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_sha512$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/sha512.c

$(IntermediateDirectory)/library_ssl_cache$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ssl_cache.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ssl_cache.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ssl_cache$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ssl_cache$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ssl_cache$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ssl_cache$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ssl_cache.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ssl_cache$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ssl_cache.c

$(IntermediateDirectory)/library_ssl_ciphersuites$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ssl_ciphersuites.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ssl_ciphersuites.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ssl_ciphersuites$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ssl_ciphersuites$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ssl_ciphersuites$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ssl_ciphersuites$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ssl_ciphersuites.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ssl_ciphersuites$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ssl_ciphersuites.c

$(IntermediateDirectory)/library_ssl_cli$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ssl_cli.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ssl_cli.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ssl_cli$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ssl_cli$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ssl_cli$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ssl_cli$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ssl_cli.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ssl_cli$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ssl_cli.c

$(IntermediateDirectory)/library_ssl_cookie$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ssl_cookie.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ssl_cookie.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ssl_cookie$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ssl_cookie$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ssl_cookie$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ssl_cookie$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ssl_cookie.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ssl_cookie$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ssl_cookie.c

$(IntermediateDirectory)/library_ssl_srv$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ssl_srv.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ssl_srv.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ssl_srv$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ssl_srv$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ssl_srv$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ssl_srv$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ssl_srv.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ssl_srv$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ssl_srv.c

$(IntermediateDirectory)/library_ssl_ticket$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ssl_ticket.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ssl_ticket.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ssl_ticket$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ssl_ticket$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ssl_ticket$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ssl_ticket$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ssl_ticket.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ssl_ticket$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ssl_ticket.c

$(IntermediateDirectory)/library_ssl_tls$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ssl_tls.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ssl_tls.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ssl_tls$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ssl_tls$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ssl_tls$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ssl_tls$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ssl_tls.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ssl_tls$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ssl_tls.c

$(IntermediateDirectory)/library_threading$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/threading.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/threading.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_threading$(ObjectSuffix) -MF$(IntermediateDirectory)/library_threading$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_threading$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_threading$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/threading.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_threading$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/threading.c

$(IntermediateDirectory)/library_timing$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/timing.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/timing.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_timing$(ObjectSuffix) -MF$(IntermediateDirectory)/library_timing$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_timing$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_timing$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/timing.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_timing$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/timing.c

$(IntermediateDirectory)/library_version$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/version.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/version.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_version$(ObjectSuffix) -MF$(IntermediateDirectory)/library_version$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_version$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_version$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/version.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_version$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/version.c

$(IntermediateDirectory)/library_version_features$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/version_features.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/version_features.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_version_features$(ObjectSuffix) -MF$(IntermediateDirectory)/library_version_features$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_version_features$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_version_features$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/version_features.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_version_features$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/version_features.c

$(IntermediateDirectory)/library_x509$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/x509.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/x509.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_x509$(ObjectSuffix) -MF$(IntermediateDirectory)/library_x509$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_x509$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_x509$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/x509.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_x509$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/x509.c

$(IntermediateDirectory)/library_x509write_crt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/x509write_crt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/x509write_crt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_x509write_crt$(ObjectSuffix) -MF$(IntermediateDirectory)/library_x509write_crt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_x509write_crt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_x509write_crt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/x509write_crt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_x509write_crt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/x509write_crt.c

$(IntermediateDirectory)/library_x509write_csr$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/x509write_csr.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/x509write_csr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_x509write_csr$(ObjectSuffix) -MF$(IntermediateDirectory)/library_x509write_csr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_x509write_csr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_x509write_csr$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/x509write_csr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_x509write_csr$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/x509write_csr.c

$(IntermediateDirectory)/library_x509_create$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/x509_create.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/x509_create.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_x509_create$(ObjectSuffix) -MF$(IntermediateDirectory)/library_x509_create$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_x509_create$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_x509_create$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/x509_create.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_x509_create$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/x509_create.c

$(IntermediateDirectory)/library_x509_crl$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/x509_crl.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/x509_crl.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_x509_crl$(ObjectSuffix) -MF$(IntermediateDirectory)/library_x509_crl$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_x509_crl$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_x509_crl$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/x509_crl.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_x509_crl$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/x509_crl.c

$(IntermediateDirectory)/library_x509_crt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/x509_crt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/x509_crt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_x509_crt$(ObjectSuffix) -MF$(IntermediateDirectory)/library_x509_crt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_x509_crt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_x509_crt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/x509_crt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_x509_crt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/x509_crt.c

$(IntermediateDirectory)/library_x509_csr$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/x509_csr.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/x509_csr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_x509_csr$(ObjectSuffix) -MF$(IntermediateDirectory)/library_x509_csr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_x509_csr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_x509_csr$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/x509_csr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_x509_csr$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/x509_csr.c

$(IntermediateDirectory)/library_xtea$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/xtea.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/xtea.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_xtea$(ObjectSuffix) -MF$(IntermediateDirectory)/library_xtea$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_xtea$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_xtea$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/xtea.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_xtea$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/xtea.c

$(IntermediateDirectory)/ports_aes_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/aes_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/aes_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_aes_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_aes_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_aes_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_aes_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/aes_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_aes_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/aes_alt.c

$(IntermediateDirectory)/ports_arc4_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/arc4_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/arc4_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_arc4_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_arc4_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_arc4_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_arc4_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/arc4_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_arc4_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/arc4_alt.c

$(IntermediateDirectory)/ports_des_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/des_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/des_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_des_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_des_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_des_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_des_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/des_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_des_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/des_alt.c

$(IntermediateDirectory)/ports_hardware_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/hardware_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/hardware_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_hardware_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_hardware_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_hardware_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_hardware_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/hardware_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_hardware_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/hardware_alt.c

$(IntermediateDirectory)/ports_md5_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/md5_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/md5_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_md5_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_md5_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_md5_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_md5_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/md5_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_md5_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/md5_alt.c

$(IntermediateDirectory)/ports_net_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/net_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/net_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_net_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_net_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_net_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_net_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/net_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_net_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/net_alt.c

$(IntermediateDirectory)/ports_sha1_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/sha1_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/sha1_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_sha1_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_sha1_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_sha1_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_sha1_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/sha1_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_sha1_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/sha1_alt.c

$(IntermediateDirectory)/ports_timing_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/timing_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/timing_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_timing_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_timing_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_timing_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_timing_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/timing_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_timing_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/timing_alt.c

$(IntermediateDirectory)/mDNSCore_mDNS$(ObjectSuffix): ../../../../../../../src/app/mDNS/mDNSCore/mDNS.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mDNS/mDNSCore/mDNS.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mDNSCore_mDNS$(ObjectSuffix) -MF$(IntermediateDirectory)/mDNSCore_mDNS$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mDNSCore_mDNS$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mDNSCore_mDNS$(PreprocessSuffix): ../../../../../../../src/app/mDNS/mDNSCore/mDNS.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mDNSCore_mDNS$(PreprocessSuffix) ../../../../../../../src/app/mDNS/mDNSCore/mDNS.c

$(IntermediateDirectory)/mDNSPosix_mDNSPosix$(ObjectSuffix): ../../../../../../../src/app/mDNS/mDNSPosix/mDNSPosix.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mDNS/mDNSPosix/mDNSPosix.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mDNSPosix_mDNSPosix$(ObjectSuffix) -MF$(IntermediateDirectory)/mDNSPosix_mDNSPosix$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mDNSPosix_mDNSPosix$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mDNSPosix_mDNSPosix$(PreprocessSuffix): ../../../../../../../src/app/mDNS/mDNSPosix/mDNSPosix.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mDNSPosix_mDNSPosix$(PreprocessSuffix) ../../../../../../../src/app/mDNS/mDNSPosix/mDNSPosix.c

$(IntermediateDirectory)/api_api_lib$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/api/api_lib.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/api/api_lib.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_api_lib$(ObjectSuffix) -MF$(IntermediateDirectory)/api_api_lib$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_api_lib$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_api_lib$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/api/api_lib.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_api_lib$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/api/api_lib.c

$(IntermediateDirectory)/api_api_msg$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/api/api_msg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/api/api_msg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_api_msg$(ObjectSuffix) -MF$(IntermediateDirectory)/api_api_msg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_api_msg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_api_msg$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/api/api_msg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_api_msg$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/api/api_msg.c

$(IntermediateDirectory)/api_err$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/api/err.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/api/err.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_err$(ObjectSuffix) -MF$(IntermediateDirectory)/api_err$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_err$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_err$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/api/err.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_err$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/api/err.c

$(IntermediateDirectory)/api_netbuf$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/api/netbuf.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/api/netbuf.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_netbuf$(ObjectSuffix) -MF$(IntermediateDirectory)/api_netbuf$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_netbuf$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_netbuf$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/api/netbuf.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_netbuf$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/api/netbuf.c

$(IntermediateDirectory)/api_netdb$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/api/netdb.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/api/netdb.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_netdb$(ObjectSuffix) -MF$(IntermediateDirectory)/api_netdb$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_netdb$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_netdb$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/api/netdb.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_netdb$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/api/netdb.c

$(IntermediateDirectory)/api_netifapi$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/api/netifapi.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/api/netifapi.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_netifapi$(ObjectSuffix) -MF$(IntermediateDirectory)/api_netifapi$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_netifapi$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_netifapi$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/api/netifapi.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_netifapi$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/api/netifapi.c

$(IntermediateDirectory)/api_pppapi$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/api/pppapi.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/api/pppapi.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_pppapi$(ObjectSuffix) -MF$(IntermediateDirectory)/api_pppapi$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_pppapi$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_pppapi$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/api/pppapi.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_pppapi$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/api/pppapi.c

$(IntermediateDirectory)/api_sockets$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/api/sockets.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/api/sockets.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_sockets$(ObjectSuffix) -MF$(IntermediateDirectory)/api_sockets$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_sockets$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_sockets$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/api/sockets.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_sockets$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/api/sockets.c

$(IntermediateDirectory)/api_tcpip$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/api/tcpip.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/api/tcpip.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_tcpip$(ObjectSuffix) -MF$(IntermediateDirectory)/api_tcpip$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_tcpip$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_tcpip$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/api/tcpip.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_tcpip$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/api/tcpip.c

$(IntermediateDirectory)/core_alg$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/alg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/alg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_alg$(ObjectSuffix) -MF$(IntermediateDirectory)/core_alg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_alg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_alg$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/alg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_alg$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/alg.c

$(IntermediateDirectory)/core_def$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/def.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/def.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_def$(ObjectSuffix) -MF$(IntermediateDirectory)/core_def$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_def$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_def$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/def.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_def$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/def.c

$(IntermediateDirectory)/core_dns$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/dns.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/dns.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_dns$(ObjectSuffix) -MF$(IntermediateDirectory)/core_dns$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_dns$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_dns$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/dns.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_dns$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/dns.c

$(IntermediateDirectory)/core_inet_chksum$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/inet_chksum.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/inet_chksum.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_inet_chksum$(ObjectSuffix) -MF$(IntermediateDirectory)/core_inet_chksum$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_inet_chksum$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_inet_chksum$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/inet_chksum.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_inet_chksum$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/inet_chksum.c

$(IntermediateDirectory)/core_init$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/init.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/init.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_init$(ObjectSuffix) -MF$(IntermediateDirectory)/core_init$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_init$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_init$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/init.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_init$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/init.c

$(IntermediateDirectory)/core_ip$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ip.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ip.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_ip$(ObjectSuffix) -MF$(IntermediateDirectory)/core_ip$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_ip$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_ip$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ip.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_ip$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ip.c

$(IntermediateDirectory)/core_mem$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/mem.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/mem.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_mem$(ObjectSuffix) -MF$(IntermediateDirectory)/core_mem$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_mem$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_mem$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/mem.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_mem$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/mem.c

$(IntermediateDirectory)/core_memp$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/memp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/memp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_memp$(ObjectSuffix) -MF$(IntermediateDirectory)/core_memp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_memp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_memp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/memp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_memp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/memp.c

$(IntermediateDirectory)/core_netif$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/netif.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/netif.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_netif$(ObjectSuffix) -MF$(IntermediateDirectory)/core_netif$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_netif$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_netif$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/netif.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_netif$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/netif.c

$(IntermediateDirectory)/core_pbuf$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/pbuf.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/pbuf.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_pbuf$(ObjectSuffix) -MF$(IntermediateDirectory)/core_pbuf$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_pbuf$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_pbuf$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/pbuf.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_pbuf$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/pbuf.c

$(IntermediateDirectory)/core_raw$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/raw.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/raw.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_raw$(ObjectSuffix) -MF$(IntermediateDirectory)/core_raw$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_raw$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_raw$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/raw.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_raw$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/raw.c

$(IntermediateDirectory)/core_stats$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/stats.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/stats.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_stats$(ObjectSuffix) -MF$(IntermediateDirectory)/core_stats$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_stats$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_stats$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/stats.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_stats$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/stats.c

$(IntermediateDirectory)/core_sys$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/sys.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/sys.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_sys$(ObjectSuffix) -MF$(IntermediateDirectory)/core_sys$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_sys$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_sys$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/sys.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_sys$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/sys.c

$(IntermediateDirectory)/core_tcp$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/tcp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/tcp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_tcp$(ObjectSuffix) -MF$(IntermediateDirectory)/core_tcp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_tcp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_tcp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/tcp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_tcp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/tcp.c

$(IntermediateDirectory)/core_tcp_in$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/tcp_in.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/tcp_in.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_tcp_in$(ObjectSuffix) -MF$(IntermediateDirectory)/core_tcp_in$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_tcp_in$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_tcp_in$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/tcp_in.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_tcp_in$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/tcp_in.c

$(IntermediateDirectory)/core_tcp_out$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/tcp_out.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/tcp_out.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_tcp_out$(ObjectSuffix) -MF$(IntermediateDirectory)/core_tcp_out$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_tcp_out$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_tcp_out$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/tcp_out.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_tcp_out$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/tcp_out.c

$(IntermediateDirectory)/core_timeouts$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/timeouts.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/timeouts.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_timeouts$(ObjectSuffix) -MF$(IntermediateDirectory)/core_timeouts$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_timeouts$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_timeouts$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/timeouts.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_timeouts$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/timeouts.c

$(IntermediateDirectory)/core_udp$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/udp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/udp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_udp$(ObjectSuffix) -MF$(IntermediateDirectory)/core_udp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_udp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_udp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/udp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_udp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/udp.c

$(IntermediateDirectory)/netif_ethernet$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/netif/ethernet.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/netif/ethernet.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/netif_ethernet$(ObjectSuffix) -MF$(IntermediateDirectory)/netif_ethernet$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/netif_ethernet$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/netif_ethernet$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/netif/ethernet.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/netif_ethernet$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/netif/ethernet.c

$(IntermediateDirectory)/netif_ethernetif$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/netif/ethernetif.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/netif/ethernetif.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/netif_ethernetif$(ObjectSuffix) -MF$(IntermediateDirectory)/netif_ethernetif$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/netif_ethernetif$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/netif_ethernetif$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/netif/ethernetif.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/netif_ethernetif$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/netif/ethernetif.c

$(IntermediateDirectory)/netif_wm_ethernet$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/netif/wm_ethernet.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/netif/wm_ethernet.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/netif_wm_ethernet$(ObjectSuffix) -MF$(IntermediateDirectory)/netif_wm_ethernet$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/netif_wm_ethernet$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/netif_wm_ethernet$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/netif/wm_ethernet.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/netif_wm_ethernet$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/netif/wm_ethernet.c

$(IntermediateDirectory)/main_bte_init$(ObjectSuffix): ../../../../../../../src/bt/host/main/bte_init.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/main/bte_init.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/main_bte_init$(ObjectSuffix) -MF$(IntermediateDirectory)/main_bte_init$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/main_bte_init$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/main_bte_init$(PreprocessSuffix): ../../../../../../../src/bt/host/main/bte_init.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/main_bte_init$(PreprocessSuffix) ../../../../../../../src/bt/host/main/bte_init.c

$(IntermediateDirectory)/main_bte_logmsg$(ObjectSuffix): ../../../../../../../src/bt/host/main/bte_logmsg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/main/bte_logmsg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/main_bte_logmsg$(ObjectSuffix) -MF$(IntermediateDirectory)/main_bte_logmsg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/main_bte_logmsg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/main_bte_logmsg$(PreprocessSuffix): ../../../../../../../src/bt/host/main/bte_logmsg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/main_bte_logmsg$(PreprocessSuffix) ../../../../../../../src/bt/host/main/bte_logmsg.c

$(IntermediateDirectory)/main_bte_main$(ObjectSuffix): ../../../../../../../src/bt/host/main/bte_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/main/bte_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/main_bte_main$(ObjectSuffix) -MF$(IntermediateDirectory)/main_bte_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/main_bte_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/main_bte_main$(PreprocessSuffix): ../../../../../../../src/bt/host/main/bte_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/main_bte_main$(PreprocessSuffix) ../../../../../../../src/bt/host/main/bte_main.c

$(IntermediateDirectory)/main_wm_bt_storage$(ObjectSuffix): ../../../../../../../src/bt/host/main/wm_bt_storage.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/main/wm_bt_storage.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/main_wm_bt_storage$(ObjectSuffix) -MF$(IntermediateDirectory)/main_wm_bt_storage$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/main_wm_bt_storage$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/main_wm_bt_storage$(PreprocessSuffix): ../../../../../../../src/bt/host/main/wm_bt_storage.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/main_wm_bt_storage$(PreprocessSuffix) ../../../../../../../src/bt/host/main/wm_bt_storage.c

$(IntermediateDirectory)/bsp_board_init$(ObjectSuffix): ../../../../../../../platform/arch/xt804/bsp/board_init.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/arch/xt804/bsp/board_init.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_board_init$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_board_init$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_board_init$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bsp_board_init$(PreprocessSuffix): ../../../../../../../platform/arch/xt804/bsp/board_init.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_board_init$(PreprocessSuffix) ../../../../../../../platform/arch/xt804/bsp/board_init.c

$(IntermediateDirectory)/bsp_isr$(ObjectSuffix): ../../../../../../../platform/arch/xt804/bsp/isr.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/arch/xt804/bsp/isr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_isr$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_isr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_isr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bsp_isr$(PreprocessSuffix): ../../../../../../../platform/arch/xt804/bsp/isr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_isr$(PreprocessSuffix) ../../../../../../../platform/arch/xt804/bsp/isr.c

$(IntermediateDirectory)/bsp_startup$(ObjectSuffix): ../../../../../../../platform/arch/xt804/bsp/startup.S  
	$(AS) $(SourceSwitch) ../../../../../../../platform/arch/xt804/bsp/startup.S $(ASFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_startup$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_startup$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_startup$(ObjectSuffix) $(IncludeAPath) $(IncludePackagePath)
Lst/bsp_startup$(PreprocessSuffix): ../../../../../../../platform/arch/xt804/bsp/startup.S
	$(CC) $(CFLAGS)$(IncludeAPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_startup$(PreprocessSuffix) ../../../../../../../platform/arch/xt804/bsp/startup.S

$(IntermediateDirectory)/bsp_system$(ObjectSuffix): ../../../../../../../platform/arch/xt804/bsp/system.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/arch/xt804/bsp/system.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_system$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_system$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_system$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bsp_system$(PreprocessSuffix): ../../../../../../../platform/arch/xt804/bsp/system.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_system$(PreprocessSuffix) ../../../../../../../platform/arch/xt804/bsp/system.c

$(IntermediateDirectory)/bsp_trap_c$(ObjectSuffix): ../../../../../../../platform/arch/xt804/bsp/trap_c.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/arch/xt804/bsp/trap_c.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_trap_c$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_trap_c$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_trap_c$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bsp_trap_c$(PreprocessSuffix): ../../../../../../../platform/arch/xt804/bsp/trap_c.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_trap_c$(PreprocessSuffix) ../../../../../../../platform/arch/xt804/bsp/trap_c.c

$(IntermediateDirectory)/bsp_vectors$(ObjectSuffix): ../../../../../../../platform/arch/xt804/bsp/vectors.S  
	$(AS) $(SourceSwitch) ../../../../../../../platform/arch/xt804/bsp/vectors.S $(ASFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_vectors$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_vectors$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_vectors$(ObjectSuffix) $(IncludeAPath) $(IncludePackagePath)
Lst/bsp_vectors$(PreprocessSuffix): ../../../../../../../platform/arch/xt804/bsp/vectors.S
	$(CC) $(CFLAGS)$(IncludeAPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_vectors$(PreprocessSuffix) ../../../../../../../platform/arch/xt804/bsp/vectors.S

$(IntermediateDirectory)/libc_libc_port$(ObjectSuffix): ../../../../../../../platform/arch/xt804/libc/libc_port.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/arch/xt804/libc/libc_port.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libc_libc_port$(ObjectSuffix) -MF$(IntermediateDirectory)/libc_libc_port$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libc_libc_port$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libc_libc_port$(PreprocessSuffix): ../../../../../../../platform/arch/xt804/libc/libc_port.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libc_libc_port$(PreprocessSuffix) ../../../../../../../platform/arch/xt804/libc/libc_port.c

$(IntermediateDirectory)/xt804_cpu_task_sw$(ObjectSuffix): ../../../../../../../src/os/rtos/ports/xt804/cpu_task_sw.S  
	$(AS) $(SourceSwitch) ../../../../../../../src/os/rtos/ports/xt804/cpu_task_sw.S $(ASFLAGS) -MMD -MP -MT$(IntermediateDirectory)/xt804_cpu_task_sw$(ObjectSuffix) -MF$(IntermediateDirectory)/xt804_cpu_task_sw$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/xt804_cpu_task_sw$(ObjectSuffix) $(IncludeAPath) $(IncludePackagePath)
Lst/xt804_cpu_task_sw$(PreprocessSuffix): ../../../../../../../src/os/rtos/ports/xt804/cpu_task_sw.S
	$(CC) $(CFLAGS)$(IncludeAPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/xt804_cpu_task_sw$(PreprocessSuffix) ../../../../../../../src/os/rtos/ports/xt804/cpu_task_sw.S

$(IntermediateDirectory)/xt804_port$(ObjectSuffix): ../../../../../../../src/os/rtos/ports/xt804/port.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/ports/xt804/port.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/xt804_port$(ObjectSuffix) -MF$(IntermediateDirectory)/xt804_port$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/xt804_port$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/xt804_port$(PreprocessSuffix): ../../../../../../../src/os/rtos/ports/xt804/port.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/xt804_port$(PreprocessSuffix) ../../../../../../../src/os/rtos/ports/xt804/port.c

$(IntermediateDirectory)/ipv4_autoip$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/autoip.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv4/autoip.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_autoip$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_autoip$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_autoip$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_autoip$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/autoip.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_autoip$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv4/autoip.c

$(IntermediateDirectory)/ipv4_dhcp$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/dhcp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv4/dhcp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_dhcp$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_dhcp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_dhcp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_dhcp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/dhcp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_dhcp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv4/dhcp.c

$(IntermediateDirectory)/ipv4_etharp$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/etharp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv4/etharp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_etharp$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_etharp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_etharp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_etharp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/etharp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_etharp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv4/etharp.c

$(IntermediateDirectory)/ipv4_icmp$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/icmp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv4/icmp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_icmp$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_icmp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_icmp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_icmp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/icmp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_icmp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv4/icmp.c

$(IntermediateDirectory)/ipv4_igmp$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/igmp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv4/igmp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_igmp$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_igmp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_igmp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_igmp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/igmp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_igmp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv4/igmp.c

$(IntermediateDirectory)/ipv4_ip4$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/ip4.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv4/ip4.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_ip4$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_ip4$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_ip4$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_ip4$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/ip4.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_ip4$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv4/ip4.c

$(IntermediateDirectory)/ipv4_ip4_addr$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/ip4_addr.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv4/ip4_addr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_ip4_addr$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_ip4_addr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_ip4_addr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_ip4_addr$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/ip4_addr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_ip4_addr$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv4/ip4_addr.c

$(IntermediateDirectory)/ipv4_ip4_frag$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/ip4_frag.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv4/ip4_frag.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_ip4_frag$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_ip4_frag$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_ip4_frag$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_ip4_frag$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv4/ip4_frag.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_ip4_frag$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv4/ip4_frag.c

$(IntermediateDirectory)/ipv6_dhcp6$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/dhcp6.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv6/dhcp6.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_dhcp6$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_dhcp6$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_dhcp6$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_dhcp6$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/dhcp6.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_dhcp6$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv6/dhcp6.c

$(IntermediateDirectory)/ipv6_ethip6$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/ethip6.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv6/ethip6.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_ethip6$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_ethip6$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_ethip6$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_ethip6$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/ethip6.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_ethip6$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv6/ethip6.c

$(IntermediateDirectory)/ipv6_icmp6$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/icmp6.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv6/icmp6.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_icmp6$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_icmp6$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_icmp6$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_icmp6$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/icmp6.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_icmp6$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv6/icmp6.c

$(IntermediateDirectory)/ipv6_inet6$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/inet6.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv6/inet6.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_inet6$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_inet6$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_inet6$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_inet6$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/inet6.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_inet6$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv6/inet6.c

$(IntermediateDirectory)/ipv6_ip6$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/ip6.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv6/ip6.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_ip6$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_ip6$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_ip6$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_ip6$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/ip6.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_ip6$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv6/ip6.c

$(IntermediateDirectory)/ipv6_ip6_addr$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/ip6_addr.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv6/ip6_addr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_ip6_addr$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_ip6_addr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_ip6_addr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_ip6_addr$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/ip6_addr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_ip6_addr$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv6/ip6_addr.c

$(IntermediateDirectory)/ipv6_ip6_frag$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/ip6_frag.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv6/ip6_frag.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_ip6_frag$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_ip6_frag$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_ip6_frag$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_ip6_frag$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/ip6_frag.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_ip6_frag$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv6/ip6_frag.c

$(IntermediateDirectory)/ipv6_mld6$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/mld6.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv6/mld6.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_mld6$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_mld6$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_mld6$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_mld6$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/mld6.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_mld6$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv6/mld6.c

$(IntermediateDirectory)/ipv6_nd6$(ObjectSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/nd6.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.0.3/core/ipv6/nd6.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_nd6$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_nd6$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_nd6$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_nd6$(PreprocessSuffix): ../../../../../../../src/network/lwip2.0.3/core/ipv6/nd6.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_nd6$(PreprocessSuffix) ../../../../../../../src/network/lwip2.0.3/core/ipv6/nd6.c

$(IntermediateDirectory)/ag_bta_ag_act$(ObjectSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/ag/bta_ag_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ag_bta_ag_act$(ObjectSuffix) -MF$(IntermediateDirectory)/ag_bta_ag_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ag_bta_ag_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ag_bta_ag_act$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ag_bta_ag_act$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/ag/bta_ag_act.c

$(IntermediateDirectory)/ag_bta_ag_api$(ObjectSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/ag/bta_ag_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ag_bta_ag_api$(ObjectSuffix) -MF$(IntermediateDirectory)/ag_bta_ag_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ag_bta_ag_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ag_bta_ag_api$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ag_bta_ag_api$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/ag/bta_ag_api.c

$(IntermediateDirectory)/ag_bta_ag_at$(ObjectSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_at.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/ag/bta_ag_at.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ag_bta_ag_at$(ObjectSuffix) -MF$(IntermediateDirectory)/ag_bta_ag_at$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ag_bta_ag_at$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ag_bta_ag_at$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_at.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ag_bta_ag_at$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/ag/bta_ag_at.c

$(IntermediateDirectory)/ag_bta_ag_cfg$(ObjectSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_cfg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/ag/bta_ag_cfg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ag_bta_ag_cfg$(ObjectSuffix) -MF$(IntermediateDirectory)/ag_bta_ag_cfg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ag_bta_ag_cfg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ag_bta_ag_cfg$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_cfg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ag_bta_ag_cfg$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/ag/bta_ag_cfg.c

$(IntermediateDirectory)/ag_bta_ag_ci$(ObjectSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_ci.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/ag/bta_ag_ci.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ag_bta_ag_ci$(ObjectSuffix) -MF$(IntermediateDirectory)/ag_bta_ag_ci$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ag_bta_ag_ci$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ag_bta_ag_ci$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_ci.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ag_bta_ag_ci$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/ag/bta_ag_ci.c

$(IntermediateDirectory)/ag_bta_ag_cmd$(ObjectSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_cmd.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/ag/bta_ag_cmd.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ag_bta_ag_cmd$(ObjectSuffix) -MF$(IntermediateDirectory)/ag_bta_ag_cmd$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ag_bta_ag_cmd$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ag_bta_ag_cmd$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_cmd.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ag_bta_ag_cmd$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/ag/bta_ag_cmd.c

$(IntermediateDirectory)/ag_bta_ag_main$(ObjectSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/ag/bta_ag_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ag_bta_ag_main$(ObjectSuffix) -MF$(IntermediateDirectory)/ag_bta_ag_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ag_bta_ag_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ag_bta_ag_main$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ag_bta_ag_main$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/ag/bta_ag_main.c

$(IntermediateDirectory)/ag_bta_ag_rfc$(ObjectSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_rfc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/ag/bta_ag_rfc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ag_bta_ag_rfc$(ObjectSuffix) -MF$(IntermediateDirectory)/ag_bta_ag_rfc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ag_bta_ag_rfc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ag_bta_ag_rfc$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_rfc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ag_bta_ag_rfc$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/ag/bta_ag_rfc.c

$(IntermediateDirectory)/ag_bta_ag_sco$(ObjectSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_sco.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/ag/bta_ag_sco.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ag_bta_ag_sco$(ObjectSuffix) -MF$(IntermediateDirectory)/ag_bta_ag_sco$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ag_bta_ag_sco$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ag_bta_ag_sco$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_sco.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ag_bta_ag_sco$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/ag/bta_ag_sco.c

$(IntermediateDirectory)/ag_bta_ag_sdp$(ObjectSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_sdp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/ag/bta_ag_sdp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ag_bta_ag_sdp$(ObjectSuffix) -MF$(IntermediateDirectory)/ag_bta_ag_sdp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ag_bta_ag_sdp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ag_bta_ag_sdp$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/ag/bta_ag_sdp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ag_bta_ag_sdp$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/ag/bta_ag_sdp.c

$(IntermediateDirectory)/ar_bta_ar$(ObjectSuffix): ../../../../../../../src/bt/host/bta/ar/bta_ar.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/ar/bta_ar.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ar_bta_ar$(ObjectSuffix) -MF$(IntermediateDirectory)/ar_bta_ar$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ar_bta_ar$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ar_bta_ar$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/ar/bta_ar.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ar_bta_ar$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/ar/bta_ar.c

$(IntermediateDirectory)/av_bta_av_aact$(ObjectSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_aact.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/av/bta_av_aact.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/av_bta_av_aact$(ObjectSuffix) -MF$(IntermediateDirectory)/av_bta_av_aact$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/av_bta_av_aact$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/av_bta_av_aact$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_aact.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/av_bta_av_aact$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/av/bta_av_aact.c

$(IntermediateDirectory)/av_bta_av_act$(ObjectSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/av/bta_av_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/av_bta_av_act$(ObjectSuffix) -MF$(IntermediateDirectory)/av_bta_av_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/av_bta_av_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/av_bta_av_act$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/av_bta_av_act$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/av/bta_av_act.c

$(IntermediateDirectory)/av_bta_av_api$(ObjectSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/av/bta_av_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/av_bta_av_api$(ObjectSuffix) -MF$(IntermediateDirectory)/av_bta_av_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/av_bta_av_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/av_bta_av_api$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/av_bta_av_api$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/av/bta_av_api.c

$(IntermediateDirectory)/av_bta_av_cfg$(ObjectSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_cfg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/av/bta_av_cfg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/av_bta_av_cfg$(ObjectSuffix) -MF$(IntermediateDirectory)/av_bta_av_cfg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/av_bta_av_cfg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/av_bta_av_cfg$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_cfg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/av_bta_av_cfg$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/av/bta_av_cfg.c

$(IntermediateDirectory)/av_bta_av_ci$(ObjectSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_ci.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/av/bta_av_ci.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/av_bta_av_ci$(ObjectSuffix) -MF$(IntermediateDirectory)/av_bta_av_ci$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/av_bta_av_ci$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/av_bta_av_ci$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_ci.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/av_bta_av_ci$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/av/bta_av_ci.c

$(IntermediateDirectory)/av_bta_av_main$(ObjectSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/av/bta_av_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/av_bta_av_main$(ObjectSuffix) -MF$(IntermediateDirectory)/av_bta_av_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/av_bta_av_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/av_bta_av_main$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/av_bta_av_main$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/av/bta_av_main.c

$(IntermediateDirectory)/av_bta_av_sbc$(ObjectSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_sbc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/av/bta_av_sbc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/av_bta_av_sbc$(ObjectSuffix) -MF$(IntermediateDirectory)/av_bta_av_sbc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/av_bta_av_sbc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/av_bta_av_sbc$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_sbc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/av_bta_av_sbc$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/av/bta_av_sbc.c

$(IntermediateDirectory)/av_bta_av_ssm$(ObjectSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_ssm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/av/bta_av_ssm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/av_bta_av_ssm$(ObjectSuffix) -MF$(IntermediateDirectory)/av_bta_av_ssm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/av_bta_av_ssm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/av_bta_av_ssm$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/av/bta_av_ssm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/av_bta_av_ssm$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/av/bta_av_ssm.c

$(IntermediateDirectory)/dm_bta_dm_act$(ObjectSuffix): ../../../../../../../src/bt/host/bta/dm/bta_dm_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/dm/bta_dm_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/dm_bta_dm_act$(ObjectSuffix) -MF$(IntermediateDirectory)/dm_bta_dm_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/dm_bta_dm_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/dm_bta_dm_act$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/dm/bta_dm_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/dm_bta_dm_act$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/dm/bta_dm_act.c

$(IntermediateDirectory)/dm_bta_dm_api$(ObjectSuffix): ../../../../../../../src/bt/host/bta/dm/bta_dm_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/dm/bta_dm_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/dm_bta_dm_api$(ObjectSuffix) -MF$(IntermediateDirectory)/dm_bta_dm_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/dm_bta_dm_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/dm_bta_dm_api$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/dm/bta_dm_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/dm_bta_dm_api$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/dm/bta_dm_api.c

$(IntermediateDirectory)/dm_bta_dm_cfg$(ObjectSuffix): ../../../../../../../src/bt/host/bta/dm/bta_dm_cfg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/dm/bta_dm_cfg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/dm_bta_dm_cfg$(ObjectSuffix) -MF$(IntermediateDirectory)/dm_bta_dm_cfg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/dm_bta_dm_cfg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/dm_bta_dm_cfg$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/dm/bta_dm_cfg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/dm_bta_dm_cfg$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/dm/bta_dm_cfg.c

$(IntermediateDirectory)/dm_bta_dm_ci$(ObjectSuffix): ../../../../../../../src/bt/host/bta/dm/bta_dm_ci.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/dm/bta_dm_ci.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/dm_bta_dm_ci$(ObjectSuffix) -MF$(IntermediateDirectory)/dm_bta_dm_ci$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/dm_bta_dm_ci$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/dm_bta_dm_ci$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/dm/bta_dm_ci.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/dm_bta_dm_ci$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/dm/bta_dm_ci.c

$(IntermediateDirectory)/dm_bta_dm_main$(ObjectSuffix): ../../../../../../../src/bt/host/bta/dm/bta_dm_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/dm/bta_dm_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/dm_bta_dm_main$(ObjectSuffix) -MF$(IntermediateDirectory)/dm_bta_dm_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/dm_bta_dm_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/dm_bta_dm_main$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/dm/bta_dm_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/dm_bta_dm_main$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/dm/bta_dm_main.c

$(IntermediateDirectory)/dm_bta_dm_pm$(ObjectSuffix): ../../../../../../../src/bt/host/bta/dm/bta_dm_pm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/dm/bta_dm_pm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/dm_bta_dm_pm$(ObjectSuffix) -MF$(IntermediateDirectory)/dm_bta_dm_pm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/dm_bta_dm_pm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/dm_bta_dm_pm$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/dm/bta_dm_pm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/dm_bta_dm_pm$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/dm/bta_dm_pm.c

$(IntermediateDirectory)/dm_bta_dm_sco$(ObjectSuffix): ../../../../../../../src/bt/host/bta/dm/bta_dm_sco.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/dm/bta_dm_sco.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/dm_bta_dm_sco$(ObjectSuffix) -MF$(IntermediateDirectory)/dm_bta_dm_sco$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/dm_bta_dm_sco$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/dm_bta_dm_sco$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/dm/bta_dm_sco.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/dm_bta_dm_sco$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/dm/bta_dm_sco.c

$(IntermediateDirectory)/gatt_bta_gattc_act$(ObjectSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gattc_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/gatt/bta_gattc_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_bta_gattc_act$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_bta_gattc_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_bta_gattc_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_bta_gattc_act$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gattc_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_bta_gattc_act$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/gatt/bta_gattc_act.c

$(IntermediateDirectory)/gatt_bta_gattc_api$(ObjectSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gattc_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/gatt/bta_gattc_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_bta_gattc_api$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_bta_gattc_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_bta_gattc_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_bta_gattc_api$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gattc_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_bta_gattc_api$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/gatt/bta_gattc_api.c

$(IntermediateDirectory)/gatt_bta_gattc_cache$(ObjectSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gattc_cache.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/gatt/bta_gattc_cache.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_bta_gattc_cache$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_bta_gattc_cache$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_bta_gattc_cache$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_bta_gattc_cache$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gattc_cache.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_bta_gattc_cache$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/gatt/bta_gattc_cache.c

$(IntermediateDirectory)/gatt_bta_gattc_main$(ObjectSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gattc_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/gatt/bta_gattc_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_bta_gattc_main$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_bta_gattc_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_bta_gattc_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_bta_gattc_main$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gattc_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_bta_gattc_main$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/gatt/bta_gattc_main.c

$(IntermediateDirectory)/gatt_bta_gattc_utils$(ObjectSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gattc_utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/gatt/bta_gattc_utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_bta_gattc_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_bta_gattc_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_bta_gattc_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_bta_gattc_utils$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gattc_utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_bta_gattc_utils$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/gatt/bta_gattc_utils.c

$(IntermediateDirectory)/gatt_bta_gatts_act$(ObjectSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gatts_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/gatt/bta_gatts_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_bta_gatts_act$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_bta_gatts_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_bta_gatts_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_bta_gatts_act$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gatts_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_bta_gatts_act$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/gatt/bta_gatts_act.c

$(IntermediateDirectory)/gatt_bta_gatts_api$(ObjectSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gatts_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/gatt/bta_gatts_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_bta_gatts_api$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_bta_gatts_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_bta_gatts_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_bta_gatts_api$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gatts_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_bta_gatts_api$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/gatt/bta_gatts_api.c

$(IntermediateDirectory)/gatt_bta_gatts_main$(ObjectSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gatts_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/gatt/bta_gatts_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_bta_gatts_main$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_bta_gatts_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_bta_gatts_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_bta_gatts_main$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gatts_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_bta_gatts_main$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/gatt/bta_gatts_main.c

$(IntermediateDirectory)/gatt_bta_gatts_utils$(ObjectSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gatts_utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/gatt/bta_gatts_utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_bta_gatts_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_bta_gatts_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_bta_gatts_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_bta_gatts_utils$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/gatt/bta_gatts_utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_bta_gatts_utils$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/gatt/bta_gatts_utils.c

$(IntermediateDirectory)/hf_client_bta_hf_client_act$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hf_client_bta_hf_client_act$(ObjectSuffix) -MF$(IntermediateDirectory)/hf_client_bta_hf_client_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hf_client_bta_hf_client_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hf_client_bta_hf_client_act$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hf_client_bta_hf_client_act$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_act.c

$(IntermediateDirectory)/hf_client_bta_hf_client_api$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hf_client_bta_hf_client_api$(ObjectSuffix) -MF$(IntermediateDirectory)/hf_client_bta_hf_client_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hf_client_bta_hf_client_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hf_client_bta_hf_client_api$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hf_client_bta_hf_client_api$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_api.c

$(IntermediateDirectory)/hf_client_bta_hf_client_at$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_at.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_at.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hf_client_bta_hf_client_at$(ObjectSuffix) -MF$(IntermediateDirectory)/hf_client_bta_hf_client_at$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hf_client_bta_hf_client_at$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hf_client_bta_hf_client_at$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_at.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hf_client_bta_hf_client_at$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_at.c

$(IntermediateDirectory)/hf_client_bta_hf_client_cmd$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_cmd.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_cmd.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hf_client_bta_hf_client_cmd$(ObjectSuffix) -MF$(IntermediateDirectory)/hf_client_bta_hf_client_cmd$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hf_client_bta_hf_client_cmd$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hf_client_bta_hf_client_cmd$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_cmd.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hf_client_bta_hf_client_cmd$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_cmd.c

$(IntermediateDirectory)/hf_client_bta_hf_client_co$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_co.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_co.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hf_client_bta_hf_client_co$(ObjectSuffix) -MF$(IntermediateDirectory)/hf_client_bta_hf_client_co$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hf_client_bta_hf_client_co$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hf_client_bta_hf_client_co$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_co.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hf_client_bta_hf_client_co$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_co.c

$(IntermediateDirectory)/hf_client_bta_hf_client_main$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hf_client_bta_hf_client_main$(ObjectSuffix) -MF$(IntermediateDirectory)/hf_client_bta_hf_client_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hf_client_bta_hf_client_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hf_client_bta_hf_client_main$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hf_client_bta_hf_client_main$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_main.c

$(IntermediateDirectory)/hf_client_bta_hf_client_rfc$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_rfc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_rfc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hf_client_bta_hf_client_rfc$(ObjectSuffix) -MF$(IntermediateDirectory)/hf_client_bta_hf_client_rfc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hf_client_bta_hf_client_rfc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hf_client_bta_hf_client_rfc$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_rfc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hf_client_bta_hf_client_rfc$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_rfc.c

$(IntermediateDirectory)/hf_client_bta_hf_client_sco$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_sco.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_sco.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hf_client_bta_hf_client_sco$(ObjectSuffix) -MF$(IntermediateDirectory)/hf_client_bta_hf_client_sco$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hf_client_bta_hf_client_sco$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hf_client_bta_hf_client_sco$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_sco.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hf_client_bta_hf_client_sco$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_sco.c

$(IntermediateDirectory)/hf_client_bta_hf_client_sdp$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_sdp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_sdp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hf_client_bta_hf_client_sdp$(ObjectSuffix) -MF$(IntermediateDirectory)/hf_client_bta_hf_client_sdp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hf_client_bta_hf_client_sdp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hf_client_bta_hf_client_sdp$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_sdp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hf_client_bta_hf_client_sdp$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hf_client/bta_hf_client_sdp.c

$(IntermediateDirectory)/hh_bta_hh_act$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hh/bta_hh_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hh/bta_hh_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hh_bta_hh_act$(ObjectSuffix) -MF$(IntermediateDirectory)/hh_bta_hh_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hh_bta_hh_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hh_bta_hh_act$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hh/bta_hh_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hh_bta_hh_act$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hh/bta_hh_act.c

$(IntermediateDirectory)/hh_bta_hh_api$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hh/bta_hh_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hh/bta_hh_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hh_bta_hh_api$(ObjectSuffix) -MF$(IntermediateDirectory)/hh_bta_hh_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hh_bta_hh_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hh_bta_hh_api$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hh/bta_hh_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hh_bta_hh_api$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hh/bta_hh_api.c

$(IntermediateDirectory)/hh_bta_hh_cfg$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hh/bta_hh_cfg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hh/bta_hh_cfg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hh_bta_hh_cfg$(ObjectSuffix) -MF$(IntermediateDirectory)/hh_bta_hh_cfg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hh_bta_hh_cfg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hh_bta_hh_cfg$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hh/bta_hh_cfg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hh_bta_hh_cfg$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hh/bta_hh_cfg.c

$(IntermediateDirectory)/hh_bta_hh_le$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hh/bta_hh_le.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hh/bta_hh_le.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hh_bta_hh_le$(ObjectSuffix) -MF$(IntermediateDirectory)/hh_bta_hh_le$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hh_bta_hh_le$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hh_bta_hh_le$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hh/bta_hh_le.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hh_bta_hh_le$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hh/bta_hh_le.c

$(IntermediateDirectory)/hh_bta_hh_main$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hh/bta_hh_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hh/bta_hh_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hh_bta_hh_main$(ObjectSuffix) -MF$(IntermediateDirectory)/hh_bta_hh_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hh_bta_hh_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hh_bta_hh_main$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hh/bta_hh_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hh_bta_hh_main$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hh/bta_hh_main.c

$(IntermediateDirectory)/hh_bta_hh_utils$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hh/bta_hh_utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hh/bta_hh_utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hh_bta_hh_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/hh_bta_hh_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hh_bta_hh_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hh_bta_hh_utils$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hh/bta_hh_utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hh_bta_hh_utils$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hh/bta_hh_utils.c

$(IntermediateDirectory)/hl_bta_hl_act$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hl/bta_hl_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hl/bta_hl_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hl_bta_hl_act$(ObjectSuffix) -MF$(IntermediateDirectory)/hl_bta_hl_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hl_bta_hl_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hl_bta_hl_act$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hl/bta_hl_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hl_bta_hl_act$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hl/bta_hl_act.c

$(IntermediateDirectory)/hl_bta_hl_api$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hl/bta_hl_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hl/bta_hl_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hl_bta_hl_api$(ObjectSuffix) -MF$(IntermediateDirectory)/hl_bta_hl_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hl_bta_hl_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hl_bta_hl_api$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hl/bta_hl_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hl_bta_hl_api$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hl/bta_hl_api.c

$(IntermediateDirectory)/hl_bta_hl_ci$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hl/bta_hl_ci.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hl/bta_hl_ci.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hl_bta_hl_ci$(ObjectSuffix) -MF$(IntermediateDirectory)/hl_bta_hl_ci$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hl_bta_hl_ci$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hl_bta_hl_ci$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hl/bta_hl_ci.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hl_bta_hl_ci$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hl/bta_hl_ci.c

$(IntermediateDirectory)/hl_bta_hl_main$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hl/bta_hl_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hl/bta_hl_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hl_bta_hl_main$(ObjectSuffix) -MF$(IntermediateDirectory)/hl_bta_hl_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hl_bta_hl_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hl_bta_hl_main$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hl/bta_hl_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hl_bta_hl_main$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hl/bta_hl_main.c

$(IntermediateDirectory)/hl_bta_hl_sdp$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hl/bta_hl_sdp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hl/bta_hl_sdp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hl_bta_hl_sdp$(ObjectSuffix) -MF$(IntermediateDirectory)/hl_bta_hl_sdp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hl_bta_hl_sdp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hl_bta_hl_sdp$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hl/bta_hl_sdp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hl_bta_hl_sdp$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hl/bta_hl_sdp.c

$(IntermediateDirectory)/hl_bta_hl_utils$(ObjectSuffix): ../../../../../../../src/bt/host/bta/hl/bta_hl_utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/hl/bta_hl_utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hl_bta_hl_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/hl_bta_hl_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hl_bta_hl_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hl_bta_hl_utils$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/hl/bta_hl_utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hl_bta_hl_utils$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/hl/bta_hl_utils.c

$(IntermediateDirectory)/jv_bta_jv_act$(ObjectSuffix): ../../../../../../../src/bt/host/bta/jv/bta_jv_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/jv/bta_jv_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/jv_bta_jv_act$(ObjectSuffix) -MF$(IntermediateDirectory)/jv_bta_jv_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/jv_bta_jv_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/jv_bta_jv_act$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/jv/bta_jv_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/jv_bta_jv_act$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/jv/bta_jv_act.c

$(IntermediateDirectory)/jv_bta_jv_api$(ObjectSuffix): ../../../../../../../src/bt/host/bta/jv/bta_jv_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/jv/bta_jv_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/jv_bta_jv_api$(ObjectSuffix) -MF$(IntermediateDirectory)/jv_bta_jv_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/jv_bta_jv_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/jv_bta_jv_api$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/jv/bta_jv_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/jv_bta_jv_api$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/jv/bta_jv_api.c

$(IntermediateDirectory)/jv_bta_jv_cfg$(ObjectSuffix): ../../../../../../../src/bt/host/bta/jv/bta_jv_cfg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/jv/bta_jv_cfg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/jv_bta_jv_cfg$(ObjectSuffix) -MF$(IntermediateDirectory)/jv_bta_jv_cfg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/jv_bta_jv_cfg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/jv_bta_jv_cfg$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/jv/bta_jv_cfg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/jv_bta_jv_cfg$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/jv/bta_jv_cfg.c

$(IntermediateDirectory)/jv_bta_jv_main$(ObjectSuffix): ../../../../../../../src/bt/host/bta/jv/bta_jv_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/jv/bta_jv_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/jv_bta_jv_main$(ObjectSuffix) -MF$(IntermediateDirectory)/jv_bta_jv_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/jv_bta_jv_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/jv_bta_jv_main$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/jv/bta_jv_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/jv_bta_jv_main$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/jv/bta_jv_main.c

$(IntermediateDirectory)/mce_bta_mce_act$(ObjectSuffix): ../../../../../../../src/bt/host/bta/mce/bta_mce_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/mce/bta_mce_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mce_bta_mce_act$(ObjectSuffix) -MF$(IntermediateDirectory)/mce_bta_mce_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mce_bta_mce_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mce_bta_mce_act$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/mce/bta_mce_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mce_bta_mce_act$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/mce/bta_mce_act.c

$(IntermediateDirectory)/mce_bta_mce_api$(ObjectSuffix): ../../../../../../../src/bt/host/bta/mce/bta_mce_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/mce/bta_mce_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mce_bta_mce_api$(ObjectSuffix) -MF$(IntermediateDirectory)/mce_bta_mce_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mce_bta_mce_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mce_bta_mce_api$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/mce/bta_mce_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mce_bta_mce_api$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/mce/bta_mce_api.c

$(IntermediateDirectory)/mce_bta_mce_cfg$(ObjectSuffix): ../../../../../../../src/bt/host/bta/mce/bta_mce_cfg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/mce/bta_mce_cfg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mce_bta_mce_cfg$(ObjectSuffix) -MF$(IntermediateDirectory)/mce_bta_mce_cfg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mce_bta_mce_cfg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mce_bta_mce_cfg$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/mce/bta_mce_cfg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mce_bta_mce_cfg$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/mce/bta_mce_cfg.c

$(IntermediateDirectory)/mce_bta_mce_main$(ObjectSuffix): ../../../../../../../src/bt/host/bta/mce/bta_mce_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/mce/bta_mce_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mce_bta_mce_main$(ObjectSuffix) -MF$(IntermediateDirectory)/mce_bta_mce_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mce_bta_mce_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mce_bta_mce_main$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/mce/bta_mce_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mce_bta_mce_main$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/mce/bta_mce_main.c

$(IntermediateDirectory)/pan_bta_pan_act$(ObjectSuffix): ../../../../../../../src/bt/host/bta/pan/bta_pan_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/pan/bta_pan_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/pan_bta_pan_act$(ObjectSuffix) -MF$(IntermediateDirectory)/pan_bta_pan_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/pan_bta_pan_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/pan_bta_pan_act$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/pan/bta_pan_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/pan_bta_pan_act$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/pan/bta_pan_act.c

$(IntermediateDirectory)/pan_bta_pan_api$(ObjectSuffix): ../../../../../../../src/bt/host/bta/pan/bta_pan_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/pan/bta_pan_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/pan_bta_pan_api$(ObjectSuffix) -MF$(IntermediateDirectory)/pan_bta_pan_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/pan_bta_pan_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/pan_bta_pan_api$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/pan/bta_pan_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/pan_bta_pan_api$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/pan/bta_pan_api.c

$(IntermediateDirectory)/pan_bta_pan_ci$(ObjectSuffix): ../../../../../../../src/bt/host/bta/pan/bta_pan_ci.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/pan/bta_pan_ci.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/pan_bta_pan_ci$(ObjectSuffix) -MF$(IntermediateDirectory)/pan_bta_pan_ci$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/pan_bta_pan_ci$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/pan_bta_pan_ci$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/pan/bta_pan_ci.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/pan_bta_pan_ci$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/pan/bta_pan_ci.c

$(IntermediateDirectory)/pan_bta_pan_main$(ObjectSuffix): ../../../../../../../src/bt/host/bta/pan/bta_pan_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/pan/bta_pan_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/pan_bta_pan_main$(ObjectSuffix) -MF$(IntermediateDirectory)/pan_bta_pan_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/pan_bta_pan_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/pan_bta_pan_main$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/pan/bta_pan_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/pan_bta_pan_main$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/pan/bta_pan_main.c

$(IntermediateDirectory)/sdp_bta_sdp$(ObjectSuffix): ../../../../../../../src/bt/host/bta/sdp/bta_sdp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/sdp/bta_sdp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sdp_bta_sdp$(ObjectSuffix) -MF$(IntermediateDirectory)/sdp_bta_sdp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sdp_bta_sdp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sdp_bta_sdp$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/sdp/bta_sdp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sdp_bta_sdp$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/sdp/bta_sdp.c

$(IntermediateDirectory)/sdp_bta_sdp_act$(ObjectSuffix): ../../../../../../../src/bt/host/bta/sdp/bta_sdp_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/sdp/bta_sdp_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sdp_bta_sdp_act$(ObjectSuffix) -MF$(IntermediateDirectory)/sdp_bta_sdp_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sdp_bta_sdp_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sdp_bta_sdp_act$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/sdp/bta_sdp_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sdp_bta_sdp_act$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/sdp/bta_sdp_act.c

$(IntermediateDirectory)/sdp_bta_sdp_api$(ObjectSuffix): ../../../../../../../src/bt/host/bta/sdp/bta_sdp_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/sdp/bta_sdp_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sdp_bta_sdp_api$(ObjectSuffix) -MF$(IntermediateDirectory)/sdp_bta_sdp_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sdp_bta_sdp_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sdp_bta_sdp_api$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/sdp/bta_sdp_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sdp_bta_sdp_api$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/sdp/bta_sdp_api.c

$(IntermediateDirectory)/sdp_bta_sdp_cfg$(ObjectSuffix): ../../../../../../../src/bt/host/bta/sdp/bta_sdp_cfg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/sdp/bta_sdp_cfg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sdp_bta_sdp_cfg$(ObjectSuffix) -MF$(IntermediateDirectory)/sdp_bta_sdp_cfg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sdp_bta_sdp_cfg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sdp_bta_sdp_cfg$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/sdp/bta_sdp_cfg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sdp_bta_sdp_cfg$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/sdp/bta_sdp_cfg.c

$(IntermediateDirectory)/sys_bta_sys_cfg$(ObjectSuffix): ../../../../../../../src/bt/host/bta/sys/bta_sys_cfg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/sys/bta_sys_cfg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sys_bta_sys_cfg$(ObjectSuffix) -MF$(IntermediateDirectory)/sys_bta_sys_cfg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sys_bta_sys_cfg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sys_bta_sys_cfg$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/sys/bta_sys_cfg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sys_bta_sys_cfg$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/sys/bta_sys_cfg.c

$(IntermediateDirectory)/sys_bta_sys_conn$(ObjectSuffix): ../../../../../../../src/bt/host/bta/sys/bta_sys_conn.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/sys/bta_sys_conn.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sys_bta_sys_conn$(ObjectSuffix) -MF$(IntermediateDirectory)/sys_bta_sys_conn$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sys_bta_sys_conn$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sys_bta_sys_conn$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/sys/bta_sys_conn.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sys_bta_sys_conn$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/sys/bta_sys_conn.c

$(IntermediateDirectory)/sys_bta_sys_main$(ObjectSuffix): ../../../../../../../src/bt/host/bta/sys/bta_sys_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/sys/bta_sys_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sys_bta_sys_main$(ObjectSuffix) -MF$(IntermediateDirectory)/sys_bta_sys_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sys_bta_sys_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sys_bta_sys_main$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/sys/bta_sys_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sys_bta_sys_main$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/sys/bta_sys_main.c

$(IntermediateDirectory)/sys_ptim$(ObjectSuffix): ../../../../../../../src/bt/host/bta/sys/ptim.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/sys/ptim.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sys_ptim$(ObjectSuffix) -MF$(IntermediateDirectory)/sys_ptim$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sys_ptim$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sys_ptim$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/sys/ptim.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sys_ptim$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/sys/ptim.c

$(IntermediateDirectory)/sys_utl$(ObjectSuffix): ../../../../../../../src/bt/host/bta/sys/utl.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/bta/sys/utl.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sys_utl$(ObjectSuffix) -MF$(IntermediateDirectory)/sys_utl$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sys_utl$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sys_utl$(PreprocessSuffix): ../../../../../../../src/bt/host/bta/sys/utl.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sys_utl$(PreprocessSuffix) ../../../../../../../src/bt/host/bta/sys/utl.c

$(IntermediateDirectory)/src_bdaddr$(ObjectSuffix): ../../../../../../../src/bt/host/btcore/src/bdaddr.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btcore/src/bdaddr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_bdaddr$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bdaddr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_bdaddr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_bdaddr$(PreprocessSuffix): ../../../../../../../src/bt/host/btcore/src/bdaddr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_bdaddr$(PreprocessSuffix) ../../../../../../../src/bt/host/btcore/src/bdaddr.c

$(IntermediateDirectory)/src_device_class$(ObjectSuffix): ../../../../../../../src/bt/host/btcore/src/device_class.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btcore/src/device_class.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_device_class$(ObjectSuffix) -MF$(IntermediateDirectory)/src_device_class$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_device_class$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_device_class$(PreprocessSuffix): ../../../../../../../src/bt/host/btcore/src/device_class.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_device_class$(PreprocessSuffix) ../../../../../../../src/bt/host/btcore/src/device_class.c

$(IntermediateDirectory)/src_property$(ObjectSuffix): ../../../../../../../src/bt/host/btcore/src/property.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btcore/src/property.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_property$(ObjectSuffix) -MF$(IntermediateDirectory)/src_property$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_property$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_property$(PreprocessSuffix): ../../../../../../../src/bt/host/btcore/src/property.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_property$(PreprocessSuffix) ../../../../../../../src/bt/host/btcore/src/property.c

$(IntermediateDirectory)/src_uuid$(ObjectSuffix): ../../../../../../../src/bt/host/btcore/src/uuid.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btcore/src/uuid.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_uuid$(ObjectSuffix) -MF$(IntermediateDirectory)/src_uuid$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_uuid$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_uuid$(PreprocessSuffix): ../../../../../../../src/bt/host/btcore/src/uuid.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_uuid$(PreprocessSuffix) ../../../../../../../src/bt/host/btcore/src/uuid.c

$(IntermediateDirectory)/co_bta_ag_co$(ObjectSuffix): ../../../../../../../src/bt/host/btif/co/bta_ag_co.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/co/bta_ag_co.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/co_bta_ag_co$(ObjectSuffix) -MF$(IntermediateDirectory)/co_bta_ag_co$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/co_bta_ag_co$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/co_bta_ag_co$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/co/bta_ag_co.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/co_bta_ag_co$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/co/bta_ag_co.c

$(IntermediateDirectory)/co_bta_av_co$(ObjectSuffix): ../../../../../../../src/bt/host/btif/co/bta_av_co.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/co/bta_av_co.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/co_bta_av_co$(ObjectSuffix) -MF$(IntermediateDirectory)/co_bta_av_co$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/co_bta_av_co$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/co_bta_av_co$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/co/bta_av_co.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/co_bta_av_co$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/co/bta_av_co.c

$(IntermediateDirectory)/co_bta_dm_co$(ObjectSuffix): ../../../../../../../src/bt/host/btif/co/bta_dm_co.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/co/bta_dm_co.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/co_bta_dm_co$(ObjectSuffix) -MF$(IntermediateDirectory)/co_bta_dm_co$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/co_bta_dm_co$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/co_bta_dm_co$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/co/bta_dm_co.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/co_bta_dm_co$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/co/bta_dm_co.c

$(IntermediateDirectory)/co_bta_gatts_co$(ObjectSuffix): ../../../../../../../src/bt/host/btif/co/bta_gatts_co.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/co/bta_gatts_co.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/co_bta_gatts_co$(ObjectSuffix) -MF$(IntermediateDirectory)/co_bta_gatts_co$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/co_bta_gatts_co$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/co_bta_gatts_co$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/co/bta_gatts_co.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/co_bta_gatts_co$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/co/bta_gatts_co.c

$(IntermediateDirectory)/co_bta_hh_co$(ObjectSuffix): ../../../../../../../src/bt/host/btif/co/bta_hh_co.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/co/bta_hh_co.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/co_bta_hh_co$(ObjectSuffix) -MF$(IntermediateDirectory)/co_bta_hh_co$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/co_bta_hh_co$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/co_bta_hh_co$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/co/bta_hh_co.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/co_bta_hh_co$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/co/bta_hh_co.c

$(IntermediateDirectory)/co_bta_hl_co$(ObjectSuffix): ../../../../../../../src/bt/host/btif/co/bta_hl_co.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/co/bta_hl_co.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/co_bta_hl_co$(ObjectSuffix) -MF$(IntermediateDirectory)/co_bta_hl_co$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/co_bta_hl_co$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/co_bta_hl_co$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/co/bta_hl_co.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/co_bta_hl_co$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/co/bta_hl_co.c

$(IntermediateDirectory)/co_bta_pan_co$(ObjectSuffix): ../../../../../../../src/bt/host/btif/co/bta_pan_co.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/co/bta_pan_co.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/co_bta_pan_co$(ObjectSuffix) -MF$(IntermediateDirectory)/co_bta_pan_co$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/co_bta_pan_co$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/co_bta_pan_co$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/co/bta_pan_co.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/co_bta_pan_co$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/co/bta_pan_co.c

$(IntermediateDirectory)/src_bluetooth$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/bluetooth.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/bluetooth.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_bluetooth$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bluetooth$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_bluetooth$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_bluetooth$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/bluetooth.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_bluetooth$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/bluetooth.c

$(IntermediateDirectory)/src_btif_av$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_av.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_av.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_av$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_av$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_av$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_av$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_av.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_av$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_av.c

$(IntermediateDirectory)/src_btif_core$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_core.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_core.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_core$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_core$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_core$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_core$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_core.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_core$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_core.c

$(IntermediateDirectory)/src_btif_dm$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_dm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_dm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_dm$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_dm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_dm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_dm$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_dm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_dm$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_dm.c

$(IntermediateDirectory)/src_btif_gatt$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_gatt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_gatt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_gatt$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_gatt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_gatt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_gatt$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_gatt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_gatt$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_gatt.c

$(IntermediateDirectory)/src_btif_gatt_client$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_gatt_client.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_gatt_client.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_gatt_client$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_gatt_client$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_gatt_client$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_gatt_client$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_gatt_client.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_gatt_client$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_gatt_client.c

$(IntermediateDirectory)/src_btif_gatt_dm$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_gatt_dm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_gatt_dm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_gatt_dm$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_gatt_dm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_gatt_dm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_gatt_dm$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_gatt_dm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_gatt_dm$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_gatt_dm.c

$(IntermediateDirectory)/src_btif_gatt_multi_adv_util$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_gatt_multi_adv_util.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_gatt_multi_adv_util.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_gatt_multi_adv_util$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_gatt_multi_adv_util$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_gatt_multi_adv_util$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_gatt_multi_adv_util$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_gatt_multi_adv_util.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_gatt_multi_adv_util$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_gatt_multi_adv_util.c

$(IntermediateDirectory)/src_btif_gatt_server$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_gatt_server.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_gatt_server.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_gatt_server$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_gatt_server$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_gatt_server$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_gatt_server$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_gatt_server.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_gatt_server$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_gatt_server.c

$(IntermediateDirectory)/src_btif_gatt_util$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_gatt_util.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_gatt_util.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_gatt_util$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_gatt_util$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_gatt_util$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_gatt_util$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_gatt_util.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_gatt_util$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_gatt_util.c

$(IntermediateDirectory)/src_btif_hf$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_hf.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_hf.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_hf$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_hf$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_hf$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_hf$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_hf.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_hf$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_hf.c

$(IntermediateDirectory)/src_btif_hf_client$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_hf_client.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_hf_client.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_hf_client$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_hf_client$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_hf_client$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_hf_client$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_hf_client.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_hf_client$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_hf_client.c

$(IntermediateDirectory)/src_btif_hh$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_hh.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_hh.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_hh$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_hh$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_hh$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_hh$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_hh.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_hh$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_hh.c

$(IntermediateDirectory)/src_btif_hl$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_hl.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_hl.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_hl$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_hl$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_hl$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_hl$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_hl.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_hl$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_hl.c

$(IntermediateDirectory)/src_btif_mce$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_mce.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_mce.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_mce$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_mce$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_mce$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_mce$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_mce.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_mce$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_mce.c

$(IntermediateDirectory)/src_btif_media_task$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_media_task.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_media_task.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_media_task$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_media_task$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_media_task$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_media_task$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_media_task.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_media_task$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_media_task.c

$(IntermediateDirectory)/src_btif_pan$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_pan.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_pan.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_pan$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_pan$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_pan$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_pan$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_pan.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_pan$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_pan.c

$(IntermediateDirectory)/src_btif_profile_queue$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_profile_queue.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_profile_queue.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_profile_queue$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_profile_queue$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_profile_queue$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_profile_queue$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_profile_queue.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_profile_queue$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_profile_queue.c

$(IntermediateDirectory)/src_btif_rc$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_rc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_rc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_rc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_rc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_rc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_rc$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_rc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_rc$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_rc.c

$(IntermediateDirectory)/src_btif_sdp$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_sdp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_sdp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_sdp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_sdp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_sdp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_sdp$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_sdp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_sdp$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_sdp.c

$(IntermediateDirectory)/src_btif_sdp_server$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_sdp_server.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_sdp_server.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_sdp_server$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_sdp_server$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_sdp_server$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_sdp_server$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_sdp_server.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_sdp_server$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_sdp_server.c

$(IntermediateDirectory)/src_btif_sm$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_sm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_sm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_sm$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_sm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_sm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_sm$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_sm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_sm$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_sm.c

$(IntermediateDirectory)/src_btif_spp$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_spp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_spp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_spp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_spp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_spp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_spp$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_spp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_spp$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_spp.c

$(IntermediateDirectory)/src_btif_storage$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_storage.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_storage.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_storage$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_storage$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_storage$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_storage$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_storage.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_storage$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_storage.c

$(IntermediateDirectory)/src_btif_util$(ObjectSuffix): ../../../../../../../src/bt/host/btif/src/btif_util.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/btif/src/btif_util.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_btif_util$(ObjectSuffix) -MF$(IntermediateDirectory)/src_btif_util$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_btif_util$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_btif_util$(PreprocessSuffix): ../../../../../../../src/bt/host/btif/src/btif_util.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_btif_util$(PreprocessSuffix) ../../../../../../../src/bt/host/btif/src/btif_util.c

$(IntermediateDirectory)/common_gki_buffer$(ObjectSuffix): ../../../../../../../src/bt/host/gki/common/gki_buffer.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/gki/common/gki_buffer.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/common_gki_buffer$(ObjectSuffix) -MF$(IntermediateDirectory)/common_gki_buffer$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/common_gki_buffer$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/common_gki_buffer$(PreprocessSuffix): ../../../../../../../src/bt/host/gki/common/gki_buffer.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/common_gki_buffer$(PreprocessSuffix) ../../../../../../../src/bt/host/gki/common/gki_buffer.c

$(IntermediateDirectory)/common_gki_debug$(ObjectSuffix): ../../../../../../../src/bt/host/gki/common/gki_debug.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/gki/common/gki_debug.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/common_gki_debug$(ObjectSuffix) -MF$(IntermediateDirectory)/common_gki_debug$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/common_gki_debug$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/common_gki_debug$(PreprocessSuffix): ../../../../../../../src/bt/host/gki/common/gki_debug.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/common_gki_debug$(PreprocessSuffix) ../../../../../../../src/bt/host/gki/common/gki_debug.c

$(IntermediateDirectory)/common_gki_time$(ObjectSuffix): ../../../../../../../src/bt/host/gki/common/gki_time.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/gki/common/gki_time.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/common_gki_time$(ObjectSuffix) -MF$(IntermediateDirectory)/common_gki_time$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/common_gki_time$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/common_gki_time$(PreprocessSuffix): ../../../../../../../src/bt/host/gki/common/gki_time.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/common_gki_time$(PreprocessSuffix) ../../../../../../../src/bt/host/gki/common/gki_time.c

$(IntermediateDirectory)/wm_gki_wm$(ObjectSuffix): ../../../../../../../src/bt/host/gki/wm/gki_wm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/gki/wm/gki_wm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/wm_gki_wm$(ObjectSuffix) -MF$(IntermediateDirectory)/wm_gki_wm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/wm_gki_wm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/wm_gki_wm$(PreprocessSuffix): ../../../../../../../src/bt/host/gki/wm/gki_wm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/wm_gki_wm$(PreprocessSuffix) ../../../../../../../src/bt/host/gki/wm/gki_wm.c

$(IntermediateDirectory)/src_bt_hci_bdroid$(ObjectSuffix): ../../../../../../../src/bt/host/hci/src/bt_hci_bdroid.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/hci/src/bt_hci_bdroid.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_bt_hci_bdroid$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bt_hci_bdroid$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_bt_hci_bdroid$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_bt_hci_bdroid$(PreprocessSuffix): ../../../../../../../src/bt/host/hci/src/bt_hci_bdroid.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_bt_hci_bdroid$(PreprocessSuffix) ../../../../../../../src/bt/host/hci/src/bt_hci_bdroid.c

$(IntermediateDirectory)/src_hci_h4$(ObjectSuffix): ../../../../../../../src/bt/host/hci/src/hci_h4.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/hci/src/hci_h4.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_hci_h4$(ObjectSuffix) -MF$(IntermediateDirectory)/src_hci_h4$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_hci_h4$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_hci_h4$(PreprocessSuffix): ../../../../../../../src/bt/host/hci/src/hci_h4.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_hci_h4$(PreprocessSuffix) ../../../../../../../src/bt/host/hci/src/hci_h4.c

$(IntermediateDirectory)/src_utils$(ObjectSuffix): ../../../../../../../src/bt/host/hci/src/utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/hci/src/utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/src_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_utils$(PreprocessSuffix): ../../../../../../../src/bt/host/hci/src/utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_utils$(PreprocessSuffix) ../../../../../../../src/bt/host/hci/src/utils.c

$(IntermediateDirectory)/src_buffer$(ObjectSuffix): ../../../../../../../src/bt/host/osi/src/buffer.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/osi/src/buffer.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_buffer$(ObjectSuffix) -MF$(IntermediateDirectory)/src_buffer$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_buffer$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_buffer$(PreprocessSuffix): ../../../../../../../src/bt/host/osi/src/buffer.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_buffer$(PreprocessSuffix) ../../../../../../../src/bt/host/osi/src/buffer.c

$(IntermediateDirectory)/src_compat$(ObjectSuffix): ../../../../../../../src/bt/host/osi/src/compat.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/osi/src/compat.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_compat$(ObjectSuffix) -MF$(IntermediateDirectory)/src_compat$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_compat$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_compat$(PreprocessSuffix): ../../../../../../../src/bt/host/osi/src/compat.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_compat$(PreprocessSuffix) ../../../../../../../src/bt/host/osi/src/compat.c

$(IntermediateDirectory)/src_fixed_queue$(ObjectSuffix): ../../../../../../../src/bt/host/osi/src/fixed_queue.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/osi/src/fixed_queue.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_fixed_queue$(ObjectSuffix) -MF$(IntermediateDirectory)/src_fixed_queue$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_fixed_queue$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_fixed_queue$(PreprocessSuffix): ../../../../../../../src/bt/host/osi/src/fixed_queue.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_fixed_queue$(PreprocessSuffix) ../../../../../../../src/bt/host/osi/src/fixed_queue.c

$(IntermediateDirectory)/src_hash_map$(ObjectSuffix): ../../../../../../../src/bt/host/osi/src/hash_map.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/osi/src/hash_map.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_hash_map$(ObjectSuffix) -MF$(IntermediateDirectory)/src_hash_map$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_hash_map$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_hash_map$(PreprocessSuffix): ../../../../../../../src/bt/host/osi/src/hash_map.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_hash_map$(PreprocessSuffix) ../../../../../../../src/bt/host/osi/src/hash_map.c

$(IntermediateDirectory)/src_list$(ObjectSuffix): ../../../../../../../src/bt/host/osi/src/list.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/osi/src/list.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_list$(ObjectSuffix) -MF$(IntermediateDirectory)/src_list$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_list$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_list$(PreprocessSuffix): ../../../../../../../src/bt/host/osi/src/list.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_list$(PreprocessSuffix) ../../../../../../../src/bt/host/osi/src/list.c

$(IntermediateDirectory)/src_mutex$(ObjectSuffix): ../../../../../../../src/bt/host/osi/src/mutex.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/osi/src/mutex.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_mutex$(ObjectSuffix) -MF$(IntermediateDirectory)/src_mutex$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_mutex$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_mutex$(PreprocessSuffix): ../../../../../../../src/bt/host/osi/src/mutex.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_mutex$(PreprocessSuffix) ../../../../../../../src/bt/host/osi/src/mutex.c

$(IntermediateDirectory)/src_ringbuffer$(ObjectSuffix): ../../../../../../../src/bt/host/osi/src/ringbuffer.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/osi/src/ringbuffer.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ringbuffer$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ringbuffer$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ringbuffer$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ringbuffer$(PreprocessSuffix): ../../../../../../../src/bt/host/osi/src/ringbuffer.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ringbuffer$(PreprocessSuffix) ../../../../../../../src/bt/host/osi/src/ringbuffer.c

$(IntermediateDirectory)/a2dp_a2d_api$(ObjectSuffix): ../../../../../../../src/bt/host/stack/a2dp/a2d_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/a2dp/a2d_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/a2dp_a2d_api$(ObjectSuffix) -MF$(IntermediateDirectory)/a2dp_a2d_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/a2dp_a2d_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/a2dp_a2d_api$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/a2dp/a2d_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/a2dp_a2d_api$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/a2dp/a2d_api.c

$(IntermediateDirectory)/a2dp_a2d_sbc$(ObjectSuffix): ../../../../../../../src/bt/host/stack/a2dp/a2d_sbc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/a2dp/a2d_sbc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/a2dp_a2d_sbc$(ObjectSuffix) -MF$(IntermediateDirectory)/a2dp_a2d_sbc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/a2dp_a2d_sbc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/a2dp_a2d_sbc$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/a2dp/a2d_sbc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/a2dp_a2d_sbc$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/a2dp/a2d_sbc.c

$(IntermediateDirectory)/avct_avct_api$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avct/avct_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avct/avct_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avct_avct_api$(ObjectSuffix) -MF$(IntermediateDirectory)/avct_avct_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avct_avct_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avct_avct_api$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avct/avct_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avct_avct_api$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avct/avct_api.c

$(IntermediateDirectory)/avct_avct_ccb$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avct/avct_ccb.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avct/avct_ccb.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avct_avct_ccb$(ObjectSuffix) -MF$(IntermediateDirectory)/avct_avct_ccb$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avct_avct_ccb$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avct_avct_ccb$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avct/avct_ccb.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avct_avct_ccb$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avct/avct_ccb.c

$(IntermediateDirectory)/avct_avct_l2c$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avct/avct_l2c.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avct/avct_l2c.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avct_avct_l2c$(ObjectSuffix) -MF$(IntermediateDirectory)/avct_avct_l2c$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avct_avct_l2c$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avct_avct_l2c$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avct/avct_l2c.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avct_avct_l2c$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avct/avct_l2c.c

$(IntermediateDirectory)/avct_avct_lcb$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avct/avct_lcb.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avct/avct_lcb.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avct_avct_lcb$(ObjectSuffix) -MF$(IntermediateDirectory)/avct_avct_lcb$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avct_avct_lcb$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avct_avct_lcb$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avct/avct_lcb.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avct_avct_lcb$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avct/avct_lcb.c

$(IntermediateDirectory)/avct_avct_lcb_act$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avct/avct_lcb_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avct/avct_lcb_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avct_avct_lcb_act$(ObjectSuffix) -MF$(IntermediateDirectory)/avct_avct_lcb_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avct_avct_lcb_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avct_avct_lcb_act$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avct/avct_lcb_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avct_avct_lcb_act$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avct/avct_lcb_act.c

$(IntermediateDirectory)/avdt_avdt_ad$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_ad.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avdt/avdt_ad.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avdt_avdt_ad$(ObjectSuffix) -MF$(IntermediateDirectory)/avdt_avdt_ad$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avdt_avdt_ad$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avdt_avdt_ad$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_ad.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avdt_avdt_ad$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avdt/avdt_ad.c

$(IntermediateDirectory)/avdt_avdt_api$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avdt/avdt_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avdt_avdt_api$(ObjectSuffix) -MF$(IntermediateDirectory)/avdt_avdt_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avdt_avdt_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avdt_avdt_api$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avdt_avdt_api$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avdt/avdt_api.c

$(IntermediateDirectory)/avdt_avdt_ccb$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_ccb.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avdt/avdt_ccb.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avdt_avdt_ccb$(ObjectSuffix) -MF$(IntermediateDirectory)/avdt_avdt_ccb$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avdt_avdt_ccb$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avdt_avdt_ccb$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_ccb.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avdt_avdt_ccb$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avdt/avdt_ccb.c

$(IntermediateDirectory)/avdt_avdt_ccb_act$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_ccb_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avdt/avdt_ccb_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avdt_avdt_ccb_act$(ObjectSuffix) -MF$(IntermediateDirectory)/avdt_avdt_ccb_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avdt_avdt_ccb_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avdt_avdt_ccb_act$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_ccb_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avdt_avdt_ccb_act$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avdt/avdt_ccb_act.c

$(IntermediateDirectory)/avdt_avdt_l2c$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_l2c.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avdt/avdt_l2c.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avdt_avdt_l2c$(ObjectSuffix) -MF$(IntermediateDirectory)/avdt_avdt_l2c$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avdt_avdt_l2c$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avdt_avdt_l2c$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_l2c.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avdt_avdt_l2c$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avdt/avdt_l2c.c

$(IntermediateDirectory)/avdt_avdt_msg$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_msg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avdt/avdt_msg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avdt_avdt_msg$(ObjectSuffix) -MF$(IntermediateDirectory)/avdt_avdt_msg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avdt_avdt_msg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avdt_avdt_msg$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_msg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avdt_avdt_msg$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avdt/avdt_msg.c

$(IntermediateDirectory)/avdt_avdt_scb$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_scb.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avdt/avdt_scb.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avdt_avdt_scb$(ObjectSuffix) -MF$(IntermediateDirectory)/avdt_avdt_scb$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avdt_avdt_scb$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avdt_avdt_scb$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_scb.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avdt_avdt_scb$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avdt/avdt_scb.c

$(IntermediateDirectory)/avdt_avdt_scb_act$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_scb_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avdt/avdt_scb_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avdt_avdt_scb_act$(ObjectSuffix) -MF$(IntermediateDirectory)/avdt_avdt_scb_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avdt_avdt_scb_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avdt_avdt_scb_act$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avdt/avdt_scb_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avdt_avdt_scb_act$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avdt/avdt_scb_act.c

$(IntermediateDirectory)/avrc_avrc_api$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avrc/avrc_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avrc_avrc_api$(ObjectSuffix) -MF$(IntermediateDirectory)/avrc_avrc_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avrc_avrc_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avrc_avrc_api$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avrc_avrc_api$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avrc/avrc_api.c

$(IntermediateDirectory)/avrc_avrc_bld_ct$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_bld_ct.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avrc/avrc_bld_ct.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avrc_avrc_bld_ct$(ObjectSuffix) -MF$(IntermediateDirectory)/avrc_avrc_bld_ct$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avrc_avrc_bld_ct$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avrc_avrc_bld_ct$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_bld_ct.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avrc_avrc_bld_ct$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avrc/avrc_bld_ct.c

$(IntermediateDirectory)/avrc_avrc_bld_tg$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_bld_tg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avrc/avrc_bld_tg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avrc_avrc_bld_tg$(ObjectSuffix) -MF$(IntermediateDirectory)/avrc_avrc_bld_tg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avrc_avrc_bld_tg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avrc_avrc_bld_tg$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_bld_tg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avrc_avrc_bld_tg$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avrc/avrc_bld_tg.c

$(IntermediateDirectory)/avrc_avrc_opt$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_opt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avrc/avrc_opt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avrc_avrc_opt$(ObjectSuffix) -MF$(IntermediateDirectory)/avrc_avrc_opt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avrc_avrc_opt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avrc_avrc_opt$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_opt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avrc_avrc_opt$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avrc/avrc_opt.c

$(IntermediateDirectory)/avrc_avrc_pars_ct$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_pars_ct.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avrc/avrc_pars_ct.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avrc_avrc_pars_ct$(ObjectSuffix) -MF$(IntermediateDirectory)/avrc_avrc_pars_ct$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avrc_avrc_pars_ct$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avrc_avrc_pars_ct$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_pars_ct.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avrc_avrc_pars_ct$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avrc/avrc_pars_ct.c

$(IntermediateDirectory)/avrc_avrc_pars_tg$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_pars_tg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avrc/avrc_pars_tg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avrc_avrc_pars_tg$(ObjectSuffix) -MF$(IntermediateDirectory)/avrc_avrc_pars_tg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avrc_avrc_pars_tg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avrc_avrc_pars_tg$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_pars_tg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avrc_avrc_pars_tg$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avrc/avrc_pars_tg.c

$(IntermediateDirectory)/avrc_avrc_sdp$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_sdp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avrc/avrc_sdp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avrc_avrc_sdp$(ObjectSuffix) -MF$(IntermediateDirectory)/avrc_avrc_sdp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avrc_avrc_sdp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avrc_avrc_sdp$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_sdp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avrc_avrc_sdp$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avrc/avrc_sdp.c

$(IntermediateDirectory)/avrc_avrc_utils$(ObjectSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/avrc/avrc_utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/avrc_avrc_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/avrc_avrc_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/avrc_avrc_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/avrc_avrc_utils$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/avrc/avrc_utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/avrc_avrc_utils$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/avrc/avrc_utils.c

$(IntermediateDirectory)/bnep_bnep_api$(ObjectSuffix): ../../../../../../../src/bt/host/stack/bnep/bnep_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/bnep/bnep_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bnep_bnep_api$(ObjectSuffix) -MF$(IntermediateDirectory)/bnep_bnep_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bnep_bnep_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bnep_bnep_api$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/bnep/bnep_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bnep_bnep_api$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/bnep/bnep_api.c

$(IntermediateDirectory)/bnep_bnep_main$(ObjectSuffix): ../../../../../../../src/bt/host/stack/bnep/bnep_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/bnep/bnep_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bnep_bnep_main$(ObjectSuffix) -MF$(IntermediateDirectory)/bnep_bnep_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bnep_bnep_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bnep_bnep_main$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/bnep/bnep_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bnep_bnep_main$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/bnep/bnep_main.c

$(IntermediateDirectory)/bnep_bnep_utils$(ObjectSuffix): ../../../../../../../src/bt/host/stack/bnep/bnep_utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/bnep/bnep_utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bnep_bnep_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/bnep_bnep_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bnep_bnep_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bnep_bnep_utils$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/bnep/bnep_utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bnep_bnep_utils$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/bnep/bnep_utils.c

$(IntermediateDirectory)/btm_btm_acl$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_acl.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_acl.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_acl$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_acl$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_acl$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_acl$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_acl.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_acl$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_acl.c

$(IntermediateDirectory)/btm_btm_ble$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_ble.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_ble$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_ble$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_ble$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_ble$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_ble$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_ble.c

$(IntermediateDirectory)/btm_btm_ble_addr$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_addr.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_ble_addr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_ble_addr$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_ble_addr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_ble_addr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_ble_addr$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_addr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_ble_addr$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_ble_addr.c

$(IntermediateDirectory)/btm_btm_ble_adv_filter$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_adv_filter.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_ble_adv_filter.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_ble_adv_filter$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_ble_adv_filter$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_ble_adv_filter$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_ble_adv_filter$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_adv_filter.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_ble_adv_filter$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_ble_adv_filter.c

$(IntermediateDirectory)/btm_btm_ble_batchscan$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_batchscan.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_ble_batchscan.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_ble_batchscan$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_ble_batchscan$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_ble_batchscan$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_ble_batchscan$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_batchscan.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_ble_batchscan$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_ble_batchscan.c

$(IntermediateDirectory)/btm_btm_ble_bgconn$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_bgconn.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_ble_bgconn.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_ble_bgconn$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_ble_bgconn$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_ble_bgconn$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_ble_bgconn$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_bgconn.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_ble_bgconn$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_ble_bgconn.c

$(IntermediateDirectory)/btm_btm_ble_cont_energy$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_cont_energy.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_ble_cont_energy.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_ble_cont_energy$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_ble_cont_energy$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_ble_cont_energy$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_ble_cont_energy$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_cont_energy.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_ble_cont_energy$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_ble_cont_energy.c

$(IntermediateDirectory)/btm_btm_ble_gap$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_gap.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_ble_gap.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_ble_gap$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_ble_gap$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_ble_gap$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_ble_gap$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_gap.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_ble_gap$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_ble_gap.c

$(IntermediateDirectory)/btm_btm_ble_multi_adv$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_multi_adv.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_ble_multi_adv.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_ble_multi_adv$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_ble_multi_adv$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_ble_multi_adv$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_ble_multi_adv$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_multi_adv.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_ble_multi_adv$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_ble_multi_adv.c

$(IntermediateDirectory)/btm_btm_ble_privacy$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_privacy.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_ble_privacy.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_ble_privacy$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_ble_privacy$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_ble_privacy$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_ble_privacy$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_ble_privacy.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_ble_privacy$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_ble_privacy.c

$(IntermediateDirectory)/btm_btm_dev$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_dev.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_dev.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_dev$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_dev$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_dev$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_dev$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_dev.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_dev$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_dev.c

$(IntermediateDirectory)/btm_btm_devctl$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_devctl.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_devctl.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_devctl$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_devctl$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_devctl$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_devctl$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_devctl.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_devctl$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_devctl.c

$(IntermediateDirectory)/btm_btm_inq$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_inq.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_inq.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_inq$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_inq$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_inq$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_inq$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_inq.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_inq$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_inq.c

$(IntermediateDirectory)/btm_btm_main$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_main$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_main$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_main$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_main.c

$(IntermediateDirectory)/btm_btm_pm$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_pm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_pm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_pm$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_pm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_pm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_pm$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_pm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_pm$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_pm.c

$(IntermediateDirectory)/btm_btm_sco$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_sco.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_sco.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_sco$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_sco$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_sco$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_sco$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_sco.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_sco$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_sco.c

$(IntermediateDirectory)/btm_btm_sec$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btm/btm_sec.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btm/btm_sec.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btm_btm_sec$(ObjectSuffix) -MF$(IntermediateDirectory)/btm_btm_sec$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btm_btm_sec$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btm_btm_sec$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btm/btm_sec.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btm_btm_sec$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btm/btm_sec.c

$(IntermediateDirectory)/btu_btu_hcif$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btu/btu_hcif.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btu/btu_hcif.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btu_btu_hcif$(ObjectSuffix) -MF$(IntermediateDirectory)/btu_btu_hcif$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btu_btu_hcif$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btu_btu_hcif$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btu/btu_hcif.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btu_btu_hcif$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btu/btu_hcif.c

$(IntermediateDirectory)/btu_btu_init$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btu/btu_init.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btu/btu_init.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btu_btu_init$(ObjectSuffix) -MF$(IntermediateDirectory)/btu_btu_init$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btu_btu_init$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btu_btu_init$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btu/btu_init.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btu_btu_init$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btu/btu_init.c

$(IntermediateDirectory)/btu_btu_task$(ObjectSuffix): ../../../../../../../src/bt/host/stack/btu/btu_task.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/btu/btu_task.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/btu_btu_task$(ObjectSuffix) -MF$(IntermediateDirectory)/btu_btu_task$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/btu_btu_task$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/btu_btu_task$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/btu/btu_task.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/btu_btu_task$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/btu/btu_task.c

$(IntermediateDirectory)/gap_gap_api$(ObjectSuffix): ../../../../../../../src/bt/host/stack/gap/gap_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/gap/gap_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gap_gap_api$(ObjectSuffix) -MF$(IntermediateDirectory)/gap_gap_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gap_gap_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gap_gap_api$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/gap/gap_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gap_gap_api$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/gap/gap_api.c

$(IntermediateDirectory)/gap_gap_ble$(ObjectSuffix): ../../../../../../../src/bt/host/stack/gap/gap_ble.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/gap/gap_ble.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gap_gap_ble$(ObjectSuffix) -MF$(IntermediateDirectory)/gap_gap_ble$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gap_gap_ble$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gap_gap_ble$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/gap/gap_ble.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gap_gap_ble$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/gap/gap_ble.c

$(IntermediateDirectory)/gap_gap_conn$(ObjectSuffix): ../../../../../../../src/bt/host/stack/gap/gap_conn.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/gap/gap_conn.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gap_gap_conn$(ObjectSuffix) -MF$(IntermediateDirectory)/gap_gap_conn$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gap_gap_conn$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gap_gap_conn$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/gap/gap_conn.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gap_gap_conn$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/gap/gap_conn.c

$(IntermediateDirectory)/gap_gap_utils$(ObjectSuffix): ../../../../../../../src/bt/host/stack/gap/gap_utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/gap/gap_utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gap_gap_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/gap_gap_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gap_gap_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gap_gap_utils$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/gap/gap_utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gap_gap_utils$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/gap/gap_utils.c

$(IntermediateDirectory)/gatt_att_protocol$(ObjectSuffix): ../../../../../../../src/bt/host/stack/gatt/att_protocol.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/gatt/att_protocol.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_att_protocol$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_att_protocol$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_att_protocol$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_att_protocol$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/gatt/att_protocol.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_att_protocol$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/gatt/att_protocol.c

$(IntermediateDirectory)/gatt_gatt_api$(ObjectSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/gatt/gatt_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_gatt_api$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_gatt_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_gatt_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_gatt_api$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_gatt_api$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/gatt/gatt_api.c

$(IntermediateDirectory)/gatt_gatt_attr$(ObjectSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_attr.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/gatt/gatt_attr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_gatt_attr$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_gatt_attr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_gatt_attr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_gatt_attr$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_attr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_gatt_attr$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/gatt/gatt_attr.c

$(IntermediateDirectory)/gatt_gatt_auth$(ObjectSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_auth.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/gatt/gatt_auth.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_gatt_auth$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_gatt_auth$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_gatt_auth$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_gatt_auth$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_auth.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_gatt_auth$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/gatt/gatt_auth.c

$(IntermediateDirectory)/gatt_gatt_cl$(ObjectSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_cl.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/gatt/gatt_cl.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_gatt_cl$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_gatt_cl$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_gatt_cl$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_gatt_cl$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_cl.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_gatt_cl$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/gatt/gatt_cl.c

$(IntermediateDirectory)/gatt_gatt_db$(ObjectSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_db.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/gatt/gatt_db.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_gatt_db$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_gatt_db$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_gatt_db$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_gatt_db$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_db.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_gatt_db$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/gatt/gatt_db.c

$(IntermediateDirectory)/gatt_gatt_main$(ObjectSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/gatt/gatt_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_gatt_main$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_gatt_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_gatt_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_gatt_main$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_gatt_main$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/gatt/gatt_main.c

$(IntermediateDirectory)/gatt_gatt_sr$(ObjectSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_sr.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/gatt/gatt_sr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_gatt_sr$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_gatt_sr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_gatt_sr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_gatt_sr$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_sr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_gatt_sr$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/gatt/gatt_sr.c

$(IntermediateDirectory)/gatt_gatt_utils$(ObjectSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/gatt/gatt_utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gatt_gatt_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/gatt_gatt_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gatt_gatt_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gatt_gatt_utils$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/gatt/gatt_utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gatt_gatt_utils$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/gatt/gatt_utils.c

$(IntermediateDirectory)/hcic_hciblecmds$(ObjectSuffix): ../../../../../../../src/bt/host/stack/hcic/hciblecmds.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/hcic/hciblecmds.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hcic_hciblecmds$(ObjectSuffix) -MF$(IntermediateDirectory)/hcic_hciblecmds$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hcic_hciblecmds$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hcic_hciblecmds$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/hcic/hciblecmds.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hcic_hciblecmds$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/hcic/hciblecmds.c

$(IntermediateDirectory)/hcic_hcicmds$(ObjectSuffix): ../../../../../../../src/bt/host/stack/hcic/hcicmds.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/hcic/hcicmds.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hcic_hcicmds$(ObjectSuffix) -MF$(IntermediateDirectory)/hcic_hcicmds$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hcic_hcicmds$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hcic_hcicmds$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/hcic/hcicmds.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hcic_hcicmds$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/hcic/hcicmds.c

$(IntermediateDirectory)/hid_hidh_api$(ObjectSuffix): ../../../../../../../src/bt/host/stack/hid/hidh_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/hid/hidh_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hid_hidh_api$(ObjectSuffix) -MF$(IntermediateDirectory)/hid_hidh_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hid_hidh_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hid_hidh_api$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/hid/hidh_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hid_hidh_api$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/hid/hidh_api.c

$(IntermediateDirectory)/hid_hidh_conn$(ObjectSuffix): ../../../../../../../src/bt/host/stack/hid/hidh_conn.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/hid/hidh_conn.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hid_hidh_conn$(ObjectSuffix) -MF$(IntermediateDirectory)/hid_hidh_conn$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hid_hidh_conn$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hid_hidh_conn$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/hid/hidh_conn.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hid_hidh_conn$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/hid/hidh_conn.c

$(IntermediateDirectory)/l2cap_l2cap_client$(ObjectSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2cap_client.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/l2cap/l2cap_client.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/l2cap_l2cap_client$(ObjectSuffix) -MF$(IntermediateDirectory)/l2cap_l2cap_client$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/l2cap_l2cap_client$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/l2cap_l2cap_client$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2cap_client.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/l2cap_l2cap_client$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/l2cap/l2cap_client.c

$(IntermediateDirectory)/l2cap_l2c_api$(ObjectSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/l2cap/l2c_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/l2cap_l2c_api$(ObjectSuffix) -MF$(IntermediateDirectory)/l2cap_l2c_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/l2cap_l2c_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/l2cap_l2c_api$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/l2cap_l2c_api$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/l2cap/l2c_api.c

$(IntermediateDirectory)/l2cap_l2c_ble$(ObjectSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_ble.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/l2cap/l2c_ble.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/l2cap_l2c_ble$(ObjectSuffix) -MF$(IntermediateDirectory)/l2cap_l2c_ble$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/l2cap_l2c_ble$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/l2cap_l2c_ble$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_ble.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/l2cap_l2c_ble$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/l2cap/l2c_ble.c

$(IntermediateDirectory)/l2cap_l2c_csm$(ObjectSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_csm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/l2cap/l2c_csm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/l2cap_l2c_csm$(ObjectSuffix) -MF$(IntermediateDirectory)/l2cap_l2c_csm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/l2cap_l2c_csm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/l2cap_l2c_csm$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_csm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/l2cap_l2c_csm$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/l2cap/l2c_csm.c

$(IntermediateDirectory)/l2cap_l2c_fcr$(ObjectSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_fcr.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/l2cap/l2c_fcr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/l2cap_l2c_fcr$(ObjectSuffix) -MF$(IntermediateDirectory)/l2cap_l2c_fcr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/l2cap_l2c_fcr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/l2cap_l2c_fcr$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_fcr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/l2cap_l2c_fcr$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/l2cap/l2c_fcr.c

$(IntermediateDirectory)/l2cap_l2c_link$(ObjectSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_link.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/l2cap/l2c_link.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/l2cap_l2c_link$(ObjectSuffix) -MF$(IntermediateDirectory)/l2cap_l2c_link$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/l2cap_l2c_link$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/l2cap_l2c_link$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_link.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/l2cap_l2c_link$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/l2cap/l2c_link.c

$(IntermediateDirectory)/l2cap_l2c_main$(ObjectSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/l2cap/l2c_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/l2cap_l2c_main$(ObjectSuffix) -MF$(IntermediateDirectory)/l2cap_l2c_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/l2cap_l2c_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/l2cap_l2c_main$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/l2cap_l2c_main$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/l2cap/l2c_main.c

$(IntermediateDirectory)/l2cap_l2c_ucd$(ObjectSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_ucd.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/l2cap/l2c_ucd.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/l2cap_l2c_ucd$(ObjectSuffix) -MF$(IntermediateDirectory)/l2cap_l2c_ucd$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/l2cap_l2c_ucd$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/l2cap_l2c_ucd$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_ucd.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/l2cap_l2c_ucd$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/l2cap/l2c_ucd.c

$(IntermediateDirectory)/l2cap_l2c_utils$(ObjectSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/l2cap/l2c_utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/l2cap_l2c_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/l2cap_l2c_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/l2cap_l2c_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/l2cap_l2c_utils$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/l2cap/l2c_utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/l2cap_l2c_utils$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/l2cap/l2c_utils.c

$(IntermediateDirectory)/mcap_mca_api$(ObjectSuffix): ../../../../../../../src/bt/host/stack/mcap/mca_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/mcap/mca_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mcap_mca_api$(ObjectSuffix) -MF$(IntermediateDirectory)/mcap_mca_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mcap_mca_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mcap_mca_api$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/mcap/mca_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mcap_mca_api$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/mcap/mca_api.c

$(IntermediateDirectory)/mcap_mca_cact$(ObjectSuffix): ../../../../../../../src/bt/host/stack/mcap/mca_cact.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/mcap/mca_cact.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mcap_mca_cact$(ObjectSuffix) -MF$(IntermediateDirectory)/mcap_mca_cact$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mcap_mca_cact$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mcap_mca_cact$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/mcap/mca_cact.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mcap_mca_cact$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/mcap/mca_cact.c

$(IntermediateDirectory)/mcap_mca_csm$(ObjectSuffix): ../../../../../../../src/bt/host/stack/mcap/mca_csm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/mcap/mca_csm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mcap_mca_csm$(ObjectSuffix) -MF$(IntermediateDirectory)/mcap_mca_csm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mcap_mca_csm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mcap_mca_csm$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/mcap/mca_csm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mcap_mca_csm$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/mcap/mca_csm.c

$(IntermediateDirectory)/mcap_mca_dact$(ObjectSuffix): ../../../../../../../src/bt/host/stack/mcap/mca_dact.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/mcap/mca_dact.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mcap_mca_dact$(ObjectSuffix) -MF$(IntermediateDirectory)/mcap_mca_dact$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mcap_mca_dact$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mcap_mca_dact$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/mcap/mca_dact.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mcap_mca_dact$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/mcap/mca_dact.c

$(IntermediateDirectory)/mcap_mca_dsm$(ObjectSuffix): ../../../../../../../src/bt/host/stack/mcap/mca_dsm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/mcap/mca_dsm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mcap_mca_dsm$(ObjectSuffix) -MF$(IntermediateDirectory)/mcap_mca_dsm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mcap_mca_dsm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mcap_mca_dsm$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/mcap/mca_dsm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mcap_mca_dsm$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/mcap/mca_dsm.c

$(IntermediateDirectory)/mcap_mca_l2c$(ObjectSuffix): ../../../../../../../src/bt/host/stack/mcap/mca_l2c.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/mcap/mca_l2c.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mcap_mca_l2c$(ObjectSuffix) -MF$(IntermediateDirectory)/mcap_mca_l2c$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mcap_mca_l2c$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mcap_mca_l2c$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/mcap/mca_l2c.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mcap_mca_l2c$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/mcap/mca_l2c.c

$(IntermediateDirectory)/mcap_mca_main$(ObjectSuffix): ../../../../../../../src/bt/host/stack/mcap/mca_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/mcap/mca_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mcap_mca_main$(ObjectSuffix) -MF$(IntermediateDirectory)/mcap_mca_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mcap_mca_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mcap_mca_main$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/mcap/mca_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mcap_mca_main$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/mcap/mca_main.c

$(IntermediateDirectory)/pan_pan_api$(ObjectSuffix): ../../../../../../../src/bt/host/stack/pan/pan_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/pan/pan_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/pan_pan_api$(ObjectSuffix) -MF$(IntermediateDirectory)/pan_pan_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/pan_pan_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/pan_pan_api$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/pan/pan_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/pan_pan_api$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/pan/pan_api.c

$(IntermediateDirectory)/pan_pan_main$(ObjectSuffix): ../../../../../../../src/bt/host/stack/pan/pan_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/pan/pan_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/pan_pan_main$(ObjectSuffix) -MF$(IntermediateDirectory)/pan_pan_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/pan_pan_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/pan_pan_main$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/pan/pan_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/pan_pan_main$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/pan/pan_main.c

$(IntermediateDirectory)/pan_pan_utils$(ObjectSuffix): ../../../../../../../src/bt/host/stack/pan/pan_utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/pan/pan_utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/pan_pan_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/pan_pan_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/pan_pan_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/pan_pan_utils$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/pan/pan_utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/pan_pan_utils$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/pan/pan_utils.c

$(IntermediateDirectory)/rfcomm_port_api$(ObjectSuffix): ../../../../../../../src/bt/host/stack/rfcomm/port_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/rfcomm/port_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/rfcomm_port_api$(ObjectSuffix) -MF$(IntermediateDirectory)/rfcomm_port_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/rfcomm_port_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/rfcomm_port_api$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/rfcomm/port_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/rfcomm_port_api$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/rfcomm/port_api.c

$(IntermediateDirectory)/rfcomm_port_rfc$(ObjectSuffix): ../../../../../../../src/bt/host/stack/rfcomm/port_rfc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/rfcomm/port_rfc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/rfcomm_port_rfc$(ObjectSuffix) -MF$(IntermediateDirectory)/rfcomm_port_rfc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/rfcomm_port_rfc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/rfcomm_port_rfc$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/rfcomm/port_rfc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/rfcomm_port_rfc$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/rfcomm/port_rfc.c

$(IntermediateDirectory)/rfcomm_port_utils$(ObjectSuffix): ../../../../../../../src/bt/host/stack/rfcomm/port_utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/rfcomm/port_utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/rfcomm_port_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/rfcomm_port_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/rfcomm_port_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/rfcomm_port_utils$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/rfcomm/port_utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/rfcomm_port_utils$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/rfcomm/port_utils.c

$(IntermediateDirectory)/rfcomm_rfc_l2cap_if$(ObjectSuffix): ../../../../../../../src/bt/host/stack/rfcomm/rfc_l2cap_if.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/rfcomm/rfc_l2cap_if.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/rfcomm_rfc_l2cap_if$(ObjectSuffix) -MF$(IntermediateDirectory)/rfcomm_rfc_l2cap_if$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/rfcomm_rfc_l2cap_if$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/rfcomm_rfc_l2cap_if$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/rfcomm/rfc_l2cap_if.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/rfcomm_rfc_l2cap_if$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/rfcomm/rfc_l2cap_if.c

$(IntermediateDirectory)/rfcomm_rfc_mx_fsm$(ObjectSuffix): ../../../../../../../src/bt/host/stack/rfcomm/rfc_mx_fsm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/rfcomm/rfc_mx_fsm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/rfcomm_rfc_mx_fsm$(ObjectSuffix) -MF$(IntermediateDirectory)/rfcomm_rfc_mx_fsm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/rfcomm_rfc_mx_fsm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/rfcomm_rfc_mx_fsm$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/rfcomm/rfc_mx_fsm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/rfcomm_rfc_mx_fsm$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/rfcomm/rfc_mx_fsm.c

$(IntermediateDirectory)/rfcomm_rfc_port_fsm$(ObjectSuffix): ../../../../../../../src/bt/host/stack/rfcomm/rfc_port_fsm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/rfcomm/rfc_port_fsm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/rfcomm_rfc_port_fsm$(ObjectSuffix) -MF$(IntermediateDirectory)/rfcomm_rfc_port_fsm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/rfcomm_rfc_port_fsm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/rfcomm_rfc_port_fsm$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/rfcomm/rfc_port_fsm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/rfcomm_rfc_port_fsm$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/rfcomm/rfc_port_fsm.c

$(IntermediateDirectory)/rfcomm_rfc_port_if$(ObjectSuffix): ../../../../../../../src/bt/host/stack/rfcomm/rfc_port_if.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/rfcomm/rfc_port_if.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/rfcomm_rfc_port_if$(ObjectSuffix) -MF$(IntermediateDirectory)/rfcomm_rfc_port_if$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/rfcomm_rfc_port_if$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/rfcomm_rfc_port_if$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/rfcomm/rfc_port_if.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/rfcomm_rfc_port_if$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/rfcomm/rfc_port_if.c

$(IntermediateDirectory)/rfcomm_rfc_ts_frames$(ObjectSuffix): ../../../../../../../src/bt/host/stack/rfcomm/rfc_ts_frames.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/rfcomm/rfc_ts_frames.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/rfcomm_rfc_ts_frames$(ObjectSuffix) -MF$(IntermediateDirectory)/rfcomm_rfc_ts_frames$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/rfcomm_rfc_ts_frames$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/rfcomm_rfc_ts_frames$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/rfcomm/rfc_ts_frames.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/rfcomm_rfc_ts_frames$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/rfcomm/rfc_ts_frames.c

$(IntermediateDirectory)/rfcomm_rfc_utils$(ObjectSuffix): ../../../../../../../src/bt/host/stack/rfcomm/rfc_utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/rfcomm/rfc_utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/rfcomm_rfc_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/rfcomm_rfc_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/rfcomm_rfc_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/rfcomm_rfc_utils$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/rfcomm/rfc_utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/rfcomm_rfc_utils$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/rfcomm/rfc_utils.c

$(IntermediateDirectory)/sdp_sdp_api$(ObjectSuffix): ../../../../../../../src/bt/host/stack/sdp/sdp_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/sdp/sdp_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sdp_sdp_api$(ObjectSuffix) -MF$(IntermediateDirectory)/sdp_sdp_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sdp_sdp_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sdp_sdp_api$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/sdp/sdp_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sdp_sdp_api$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/sdp/sdp_api.c

$(IntermediateDirectory)/sdp_sdp_db$(ObjectSuffix): ../../../../../../../src/bt/host/stack/sdp/sdp_db.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/sdp/sdp_db.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sdp_sdp_db$(ObjectSuffix) -MF$(IntermediateDirectory)/sdp_sdp_db$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sdp_sdp_db$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sdp_sdp_db$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/sdp/sdp_db.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sdp_sdp_db$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/sdp/sdp_db.c

$(IntermediateDirectory)/sdp_sdp_discovery$(ObjectSuffix): ../../../../../../../src/bt/host/stack/sdp/sdp_discovery.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/sdp/sdp_discovery.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sdp_sdp_discovery$(ObjectSuffix) -MF$(IntermediateDirectory)/sdp_sdp_discovery$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sdp_sdp_discovery$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sdp_sdp_discovery$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/sdp/sdp_discovery.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sdp_sdp_discovery$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/sdp/sdp_discovery.c

$(IntermediateDirectory)/sdp_sdp_main$(ObjectSuffix): ../../../../../../../src/bt/host/stack/sdp/sdp_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/sdp/sdp_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sdp_sdp_main$(ObjectSuffix) -MF$(IntermediateDirectory)/sdp_sdp_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sdp_sdp_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sdp_sdp_main$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/sdp/sdp_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sdp_sdp_main$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/sdp/sdp_main.c

$(IntermediateDirectory)/sdp_sdp_server$(ObjectSuffix): ../../../../../../../src/bt/host/stack/sdp/sdp_server.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/sdp/sdp_server.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sdp_sdp_server$(ObjectSuffix) -MF$(IntermediateDirectory)/sdp_sdp_server$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sdp_sdp_server$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sdp_sdp_server$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/sdp/sdp_server.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sdp_sdp_server$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/sdp/sdp_server.c

$(IntermediateDirectory)/sdp_sdp_utils$(ObjectSuffix): ../../../../../../../src/bt/host/stack/sdp/sdp_utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/sdp/sdp_utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sdp_sdp_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/sdp_sdp_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sdp_sdp_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sdp_sdp_utils$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/sdp/sdp_utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sdp_sdp_utils$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/sdp/sdp_utils.c

$(IntermediateDirectory)/smp_aes$(ObjectSuffix): ../../../../../../../src/bt/host/stack/smp/aes.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/smp/aes.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/smp_aes$(ObjectSuffix) -MF$(IntermediateDirectory)/smp_aes$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/smp_aes$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/smp_aes$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/smp/aes.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/smp_aes$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/smp/aes.c

$(IntermediateDirectory)/smp_p_256_curvepara$(ObjectSuffix): ../../../../../../../src/bt/host/stack/smp/p_256_curvepara.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/smp/p_256_curvepara.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/smp_p_256_curvepara$(ObjectSuffix) -MF$(IntermediateDirectory)/smp_p_256_curvepara$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/smp_p_256_curvepara$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/smp_p_256_curvepara$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/smp/p_256_curvepara.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/smp_p_256_curvepara$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/smp/p_256_curvepara.c

$(IntermediateDirectory)/smp_p_256_ecc_pp$(ObjectSuffix): ../../../../../../../src/bt/host/stack/smp/p_256_ecc_pp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/smp/p_256_ecc_pp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/smp_p_256_ecc_pp$(ObjectSuffix) -MF$(IntermediateDirectory)/smp_p_256_ecc_pp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/smp_p_256_ecc_pp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/smp_p_256_ecc_pp$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/smp/p_256_ecc_pp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/smp_p_256_ecc_pp$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/smp/p_256_ecc_pp.c

$(IntermediateDirectory)/smp_p_256_multprecision$(ObjectSuffix): ../../../../../../../src/bt/host/stack/smp/p_256_multprecision.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/smp/p_256_multprecision.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/smp_p_256_multprecision$(ObjectSuffix) -MF$(IntermediateDirectory)/smp_p_256_multprecision$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/smp_p_256_multprecision$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/smp_p_256_multprecision$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/smp/p_256_multprecision.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/smp_p_256_multprecision$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/smp/p_256_multprecision.c

$(IntermediateDirectory)/smp_smp_act$(ObjectSuffix): ../../../../../../../src/bt/host/stack/smp/smp_act.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/smp/smp_act.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/smp_smp_act$(ObjectSuffix) -MF$(IntermediateDirectory)/smp_smp_act$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/smp_smp_act$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/smp_smp_act$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/smp/smp_act.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/smp_smp_act$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/smp/smp_act.c

$(IntermediateDirectory)/smp_smp_api$(ObjectSuffix): ../../../../../../../src/bt/host/stack/smp/smp_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/smp/smp_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/smp_smp_api$(ObjectSuffix) -MF$(IntermediateDirectory)/smp_smp_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/smp_smp_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/smp_smp_api$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/smp/smp_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/smp_smp_api$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/smp/smp_api.c

$(IntermediateDirectory)/smp_smp_br_main$(ObjectSuffix): ../../../../../../../src/bt/host/stack/smp/smp_br_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/smp/smp_br_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/smp_smp_br_main$(ObjectSuffix) -MF$(IntermediateDirectory)/smp_smp_br_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/smp_smp_br_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/smp_smp_br_main$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/smp/smp_br_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/smp_smp_br_main$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/smp/smp_br_main.c

$(IntermediateDirectory)/smp_smp_cmac$(ObjectSuffix): ../../../../../../../src/bt/host/stack/smp/smp_cmac.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/smp/smp_cmac.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/smp_smp_cmac$(ObjectSuffix) -MF$(IntermediateDirectory)/smp_smp_cmac$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/smp_smp_cmac$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/smp_smp_cmac$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/smp/smp_cmac.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/smp_smp_cmac$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/smp/smp_cmac.c

$(IntermediateDirectory)/smp_smp_keys$(ObjectSuffix): ../../../../../../../src/bt/host/stack/smp/smp_keys.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/smp/smp_keys.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/smp_smp_keys$(ObjectSuffix) -MF$(IntermediateDirectory)/smp_smp_keys$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/smp_smp_keys$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/smp_smp_keys$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/smp/smp_keys.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/smp_smp_keys$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/smp/smp_keys.c

$(IntermediateDirectory)/smp_smp_l2c$(ObjectSuffix): ../../../../../../../src/bt/host/stack/smp/smp_l2c.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/smp/smp_l2c.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/smp_smp_l2c$(ObjectSuffix) -MF$(IntermediateDirectory)/smp_smp_l2c$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/smp_smp_l2c$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/smp_smp_l2c$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/smp/smp_l2c.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/smp_smp_l2c$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/smp/smp_l2c.c

$(IntermediateDirectory)/smp_smp_main$(ObjectSuffix): ../../../../../../../src/bt/host/stack/smp/smp_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/smp/smp_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/smp_smp_main$(ObjectSuffix) -MF$(IntermediateDirectory)/smp_smp_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/smp_smp_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/smp_smp_main$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/smp/smp_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/smp_smp_main$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/smp/smp_main.c

$(IntermediateDirectory)/smp_smp_utils$(ObjectSuffix): ../../../../../../../src/bt/host/stack/smp/smp_utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/smp/smp_utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/smp_smp_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/smp_smp_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/smp_smp_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/smp_smp_utils$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/smp/smp_utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/smp_smp_utils$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/smp/smp_utils.c

$(IntermediateDirectory)/srvc_srvc_battery$(ObjectSuffix): ../../../../../../../src/bt/host/stack/srvc/srvc_battery.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/srvc/srvc_battery.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srvc_srvc_battery$(ObjectSuffix) -MF$(IntermediateDirectory)/srvc_srvc_battery$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srvc_srvc_battery$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srvc_srvc_battery$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/srvc/srvc_battery.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srvc_srvc_battery$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/srvc/srvc_battery.c

$(IntermediateDirectory)/srvc_srvc_dis$(ObjectSuffix): ../../../../../../../src/bt/host/stack/srvc/srvc_dis.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/srvc/srvc_dis.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srvc_srvc_dis$(ObjectSuffix) -MF$(IntermediateDirectory)/srvc_srvc_dis$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srvc_srvc_dis$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srvc_srvc_dis$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/srvc/srvc_dis.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srvc_srvc_dis$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/srvc/srvc_dis.c

$(IntermediateDirectory)/srvc_srvc_eng$(ObjectSuffix): ../../../../../../../src/bt/host/stack/srvc/srvc_eng.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/stack/srvc/srvc_eng.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srvc_srvc_eng$(ObjectSuffix) -MF$(IntermediateDirectory)/srvc_srvc_eng$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srvc_srvc_eng$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srvc_srvc_eng$(PreprocessSuffix): ../../../../../../../src/bt/host/stack/srvc/srvc_eng.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srvc_srvc_eng$(PreprocessSuffix) ../../../../../../../src/bt/host/stack/srvc/srvc_eng.c

$(IntermediateDirectory)/srce_alloc$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/alloc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/alloc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_alloc$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_alloc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_alloc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_alloc$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/alloc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_alloc$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/alloc.c

$(IntermediateDirectory)/srce_bitalloc-sbc$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/bitalloc-sbc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/bitalloc-sbc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_bitalloc-sbc$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_bitalloc-sbc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_bitalloc-sbc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_bitalloc-sbc$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/bitalloc-sbc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_bitalloc-sbc$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/bitalloc-sbc.c

$(IntermediateDirectory)/srce_bitalloc$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/bitalloc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/bitalloc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_bitalloc$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_bitalloc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_bitalloc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_bitalloc$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/bitalloc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_bitalloc$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/bitalloc.c

$(IntermediateDirectory)/srce_bitstream-decode$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/bitstream-decode.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/bitstream-decode.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_bitstream-decode$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_bitstream-decode$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_bitstream-decode$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_bitstream-decode$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/bitstream-decode.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_bitstream-decode$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/bitstream-decode.c

$(IntermediateDirectory)/srce_decoder-oina$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/decoder-oina.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/decoder-oina.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_decoder-oina$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_decoder-oina$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_decoder-oina$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_decoder-oina$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/decoder-oina.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_decoder-oina$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/decoder-oina.c

$(IntermediateDirectory)/srce_decoder-private$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/decoder-private.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/decoder-private.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_decoder-private$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_decoder-private$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_decoder-private$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_decoder-private$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/decoder-private.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_decoder-private$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/decoder-private.c

$(IntermediateDirectory)/srce_decoder-sbc$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/decoder-sbc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/decoder-sbc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_decoder-sbc$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_decoder-sbc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_decoder-sbc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_decoder-sbc$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/decoder-sbc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_decoder-sbc$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/decoder-sbc.c

$(IntermediateDirectory)/srce_dequant$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/dequant.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/dequant.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_dequant$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_dequant$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_dequant$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_dequant$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/dequant.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_dequant$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/dequant.c

$(IntermediateDirectory)/srce_framing-sbc$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/framing-sbc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/framing-sbc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_framing-sbc$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_framing-sbc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_framing-sbc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_framing-sbc$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/framing-sbc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_framing-sbc$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/framing-sbc.c

$(IntermediateDirectory)/srce_framing$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/framing.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/framing.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_framing$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_framing$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_framing$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_framing$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/framing.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_framing$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/framing.c

$(IntermediateDirectory)/srce_oi_codec_version$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/oi_codec_version.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/oi_codec_version.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_oi_codec_version$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_oi_codec_version$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_oi_codec_version$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_oi_codec_version$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/oi_codec_version.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_oi_codec_version$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/oi_codec_version.c

$(IntermediateDirectory)/srce_synthesis-8-generated$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/synthesis-8-generated.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/synthesis-8-generated.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_synthesis-8-generated$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_synthesis-8-generated$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_synthesis-8-generated$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_synthesis-8-generated$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/synthesis-8-generated.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_synthesis-8-generated$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/synthesis-8-generated.c

$(IntermediateDirectory)/srce_synthesis-dct8$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/synthesis-dct8.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/synthesis-dct8.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_synthesis-dct8$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_synthesis-dct8$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_synthesis-dct8$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_synthesis-dct8$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/synthesis-dct8.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_synthesis-dct8$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/synthesis-dct8.c

$(IntermediateDirectory)/srce_synthesis-sbc$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/synthesis-sbc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/synthesis-sbc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_synthesis-sbc$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_synthesis-sbc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_synthesis-sbc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_synthesis-sbc$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/synthesis-sbc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_synthesis-sbc$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/decoder/srce/synthesis-sbc.c

$(IntermediateDirectory)/srce_sbc_analysis$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_analysis.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_analysis.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_sbc_analysis$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_sbc_analysis$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_sbc_analysis$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_sbc_analysis$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_analysis.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_sbc_analysis$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_analysis.c

$(IntermediateDirectory)/srce_sbc_dct$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_dct.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_dct.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_sbc_dct$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_sbc_dct$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_sbc_dct$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_sbc_dct$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_dct.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_sbc_dct$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_dct.c

$(IntermediateDirectory)/srce_sbc_dct_coeffs$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_dct_coeffs.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_dct_coeffs.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_sbc_dct_coeffs$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_sbc_dct_coeffs$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_sbc_dct_coeffs$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_sbc_dct_coeffs$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_dct_coeffs.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_sbc_dct_coeffs$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_dct_coeffs.c

$(IntermediateDirectory)/srce_sbc_encoder$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_encoder.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_encoder.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_sbc_encoder$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_sbc_encoder$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_sbc_encoder$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_sbc_encoder$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_encoder.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_sbc_encoder$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_encoder.c

$(IntermediateDirectory)/srce_sbc_enc_bit_alloc_mono$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_enc_bit_alloc_mono.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_enc_bit_alloc_mono.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_sbc_enc_bit_alloc_mono$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_sbc_enc_bit_alloc_mono$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_sbc_enc_bit_alloc_mono$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_sbc_enc_bit_alloc_mono$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_enc_bit_alloc_mono.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_sbc_enc_bit_alloc_mono$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_enc_bit_alloc_mono.c

$(IntermediateDirectory)/srce_sbc_enc_bit_alloc_ste$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_enc_bit_alloc_ste.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_enc_bit_alloc_ste.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_sbc_enc_bit_alloc_ste$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_sbc_enc_bit_alloc_ste$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_sbc_enc_bit_alloc_ste$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_sbc_enc_bit_alloc_ste$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_enc_bit_alloc_ste.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_sbc_enc_bit_alloc_ste$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_enc_bit_alloc_ste.c

$(IntermediateDirectory)/srce_sbc_enc_coeffs$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_enc_coeffs.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_enc_coeffs.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_sbc_enc_coeffs$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_sbc_enc_coeffs$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_sbc_enc_coeffs$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_sbc_enc_coeffs$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_enc_coeffs.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_sbc_enc_coeffs$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_enc_coeffs.c

$(IntermediateDirectory)/srce_sbc_packing$(ObjectSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_packing.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_packing.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/srce_sbc_packing$(ObjectSuffix) -MF$(IntermediateDirectory)/srce_sbc_packing$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/srce_sbc_packing$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/srce_sbc_packing$(PreprocessSuffix): ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_packing.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/srce_sbc_packing$(PreprocessSuffix) ../../../../../../../src/bt/host/embdrv/sbc/encoder/srce/sbc_packing.c


$(IntermediateDirectory)/__rt_entry$(ObjectSuffix): $(IntermediateDirectory)/__rt_entry$(DependSuffix)
	@$(AS) $(SourceSwitch) $(ProjectPath)/$(IntermediateDirectory)/__rt_entry.S $(ASFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/__rt_entry$(ObjectSuffix) $(IncludeAPath)
$(IntermediateDirectory)/__rt_entry$(DependSuffix):
	@$(CC) $(CFLAGS) $(IncludeAPath) -MG -MP -MT$(IntermediateDirectory)/__rt_entry$(ObjectSuffix) -MF$(IntermediateDirectory)/__rt_entry$(DependSuffix) -MM $(ProjectPath)/$(IntermediateDirectory)/__rt_entry.S

-include $(IntermediateDirectory)/*$(DependSuffix)
