13
build/board_driver_i2c.o 0
build/board_driver_led.o 4
187 2d01efb8 PREVAILING_DEF_IRONLY LED_pulse
199 2d01efb8 PREVAILING_DEF_IRONLY ledKeepValue
211 2d01efb8 PREVAILING_DEF_IRONLY ledDirection
214 2d01efb8 PREVAILING_DEF_IRONLY ledTargetValue
build/board_driver_pmic.o 0
build/board_driver_jtag.o 0
build/board_driver_serial.o 7
1308 2d01c1e3 PREVAILING_DEF_IRONLY uart_basic_init
1312 2d01c1e3 PREVAILING_DEF_IRONLY uart_disable
1317 2d01c1e3 PREVAILING_DEF_IRONLY uart_write_byte
1321 2d01c1e3 PREVAILING_DEF_IRONLY uart_read_byte
1336 2d01c1e3 PREVAILING_DEF_IRONLY uart_drv_error_flag
1327 2d01c1e3 PREVAILING_DEF_IRONLY uart_write_buffer_polled
1329 2d01c1e3 PREVAILING_DEF_IRONLY uart_read_buffer_polled
build/board_driver_usb.o 14
1407 2d01d948 PREVAILING_DEF_IRONLY USB_IsConfigured
1501 2d01d948 PREVAILING_DEF_IRONLY usb_endpoint_table
1496 2d01d948 PREVAILING_DEF_IRONLY udd_ep_out_cache_buffer
1505 2d01d948 PREVAILING_DEF_IRONLY udd_ep_in_cache_buffer
1418 2d01d948 PREVAILING_DEF_IRONLY USB_Open
1421 2d01d948 PREVAILING_DEF_IRONLY USB_Init
1428 2d01d948 PREVAILING_DEF_IRONLY USB_Write
1434 2d01d948 PREVAILING_DEF_IRONLY USB_Read
1436 2d01d948 PREVAILING_DEF_IRONLY USB_Read_blocking
1441 2d01d948 PREVAILING_DEF_IRONLY USB_SendStall
1445 2d01d948 PREVAILING_DEF_IRONLY USB_SendZlp
1450 2d01d948 PREVAILING_DEF_IRONLY USB_SetAddress
1452 2d01d948 PREVAILING_DEF_IRONLY USB_Configure
1456 2d01d948 RESOLVED_IR sam_ba_usb_CDC_Enumerate
build/board_init.o 2
316 2d01e101 PREVAILING_DEF_IRONLY board_init
325 2d01e101 PREVAILING_DEF_IRONLY g_interrupt_enabled
build/board_startup.o 14
187 2d021ff5 PREVAILING_DEF_IRONLY NMI_Handler
189 2d021ff5 PREVAILING_DEF_IRONLY HardFault_Handler
191 2d021ff5 PREVAILING_DEF_IRONLY SVC_Handler
193 2d021ff5 PREVAILING_DEF_IRONLY PendSV_Handler
195 2d021ff5 PREVAILING_DEF_IRONLY_EXP Reset_Handler
283 2d021ff5 PREVAILING_DEF_IRONLY exception_table
212 2d021ff5 RESOLVED_EXEC __data_start__
214 2d021ff5 RESOLVED_EXEC __data_end__
216 2d021ff5 RESOLVED_EXEC __etext
218 2d021ff5 RESOLVED_EXEC __bss_start__
220 2d021ff5 RESOLVED_EXEC __bss_end__
285 2d021ff5 UNDEF __StackTop
197 2d021ff5 RESOLVED_IR SysTick_Handler
200 2d021ff5 RESOLVED_IR main
build/main.o 12
1439 2d023843 PREVAILING_DEF_IRONLY pulSketch_Start_Address
325 2d023843 PREVAILING_DEF main
327 2d023843 PREVAILING_DEF_IRONLY SysTick_Handler
1435 2d023843 UNDEF __sketch_vectors_ptr
329 2d023843 RESOLVED_IR sam_ba_monitor_run
333 2d023843 RESOLVED_IR sam_ba_monitor_init
335 2d023843 RESOLVED_IR serial_sharp_received
1424 2d023843 RESOLVED_IR usb_init
1426 2d023843 RESOLVED_IR serial_open
1428 2d023843 RESOLVED_IR board_init
1430 2d023843 RESOLVED_IR sam_ba_monitor_sys_tick
1433 2d023843 RESOLVED_IR LED_pulse
build/sam_ba_usb.o 13
1350 2d0228de PREVAILING_DEF_IRONLY usb_init
1410 2d0228de PREVAILING_DEF_IRONLY sam_ba_cdc
1356 2d0228de PREVAILING_DEF_IRONLY USB_SendString
1360 2d0228de PREVAILING_DEF_IRONLY sam_ba_usb_CDC_Enumerate
1435 2d0228de RESOLVED_IR udd_ep_out_cache_buffer
1412 2d0228de RESOLVED_IR line_coding
1365 2d0228de RESOLVED_IR USB_Open
1368 2d0228de RESOLVED_IR USB_Init
1375 2d0228de RESOLVED_IR USB_Write
1397 2d0228de RESOLVED_IR USB_SendStall
1401 2d0228de RESOLVED_IR USB_SendZlp
1403 2d0228de RESOLVED_IR USB_Configure
1408 2d0228de RESOLVED_IR USB_SetAddress
build/sam_ba_cdc.o 11
1304 2d0222ea PREVAILING_DEF_IRONLY cdc_putc
1307 2d0222ea PREVAILING_DEF_IRONLY cdc_getc
1315 2d0222ea PREVAILING_DEF_IRONLY cdc_is_rx_ready
1320 2d0222ea PREVAILING_DEF_IRONLY cdc_write_buf
1325 2d0222ea PREVAILING_DEF_IRONLY cdc_read_buf
1327 2d0222ea PREVAILING_DEF_IRONLY cdc_read_buf_xmd
1373 2d0222ea PREVAILING_DEF_IRONLY line_coding
1357 2d0222ea RESOLVED_IR sam_ba_cdc
1339 2d0222ea RESOLVED_IR USB_Read
1348 2d0222ea RESOLVED_IR USB_Write
1355 2d0222ea RESOLVED_IR USB_IsConfigured
build/sam_ba_monitor.o 43
398 2d021587 PREVAILING_DEF_IRONLY erased_from
400 2d021587 PREVAILING_DEF_IRONLY PAGE_SIZE
402 2d021587 PREVAILING_DEF_IRONLY MAX_FLASH
414 2d021587 PREVAILING_DEF_IRONLY txLEDPulse
442 2d021587 PREVAILING_DEF_IRONLY ptr_monitor_if
444 2d021587 PREVAILING_DEF_IRONLY rxLEDPulse
447 2d021587 PREVAILING_DEF_IRONLY sp
308 2d021587 PREVAILING_DEF_IRONLY sam_ba_monitor_init
450 2d021587 PREVAILING_DEF_IRONLY uart_if
454 2d021587 PREVAILING_DEF_IRONLY b_sam_ba_interface_usart
456 2d021587 PREVAILING_DEF_IRONLY usbcdc_if
313 2d021587 PREVAILING_DEF_IRONLY sam_ba_putdata_term
458 2d021587 PREVAILING_DEF_IRONLY b_terminal_mode
315 2d021587 PREVAILING_DEF_IRONLY call_applet
460 2d021587 PREVAILING_DEF_IRONLY b_security_enabled
395 2d021587 PREVAILING_DEF_IRONLY data
462 2d021587 PREVAILING_DEF_IRONLY length
464 2d021587 PREVAILING_DEF_IRONLY ptr
466 2d021587 PREVAILING_DEF_IRONLY i
468 2d021587 PREVAILING_DEF_IRONLY command
393 2d021587 PREVAILING_DEF_IRONLY current_number
470 2d021587 PREVAILING_DEF_IRONLY u32tmp
472 2d021587 PREVAILING_DEF_IRONLY ptr_data
474 2d021587 PREVAILING_DEF_IRONLY j
391 2d021587 PREVAILING_DEF_IRONLY RomBOOT_Version
388 2d021587 PREVAILING_DEF_IRONLY RomBOOT_ExtendedCapabilities
320 2d021587 PREVAILING_DEF_IRONLY sam_ba_monitor_sys_tick
322 2d021587 PREVAILING_DEF_IRONLY sam_ba_monitor_run
500 2d021587 PREVAILING_DEF_IRONLY PAGES
326 2d021587 RESOLVED_IR cdc_putc
329 2d021587 RESOLVED_IR cdc_getc
337 2d021587 RESOLVED_IR cdc_is_rx_ready
339 2d021587 RESOLVED_IR cdc_write_buf
341 2d021587 RESOLVED_IR cdc_read_buf
343 2d021587 RESOLVED_IR cdc_read_buf_xmd
345 2d021587 RESOLVED_IR serial_putc
348 2d021587 RESOLVED_IR serial_getc
351 2d021587 RESOLVED_IR serial_is_rx_ready
353 2d021587 RESOLVED_IR serial_putdata
355 2d021587 RESOLVED_IR serial_getdata
357 2d021587 RESOLVED_IR serial_putdata_xmd
359 2d021587 RESOLVED_IR serial_getdata_xmd
364 2d021587 RESOLVED_IR serial_add_crc
build/sam_ba_serial.o 26
1311 2d02144f PREVAILING_DEF_IRONLY serial_open
1395 2d02144f PREVAILING_DEF_IRONLY b_sharp_received
1397 2d02144f PREVAILING_DEF_IRONLY idx_rx_read
1399 2d02144f PREVAILING_DEF_IRONLY idx_rx_write
1401 2d02144f PREVAILING_DEF_IRONLY idx_tx_read
1403 2d02144f PREVAILING_DEF_IRONLY idx_tx_write
1405 2d02144f PREVAILING_DEF_IRONLY error_timeout
1313 2d02144f PREVAILING_DEF_IRONLY serial_close
1317 2d02144f PREVAILING_DEF_IRONLY serial_putc
1325 2d02144f PREVAILING_DEF_IRONLY serial_is_rx_ready
1328 2d02144f PREVAILING_DEF_IRONLY serial_getc
1333 2d02144f PREVAILING_DEF_IRONLY serial_sharp_received
1335 2d02144f PREVAILING_DEF_IRONLY serial_readc
1413 2d02144f PREVAILING_DEF_IRONLY buffer_rx_usart
1340 2d02144f PREVAILING_DEF_IRONLY serial_putdata
1345 2d02144f PREVAILING_DEF_IRONLY serial_getdata
1350 2d02144f PREVAILING_DEF_IRONLY serial_add_crc
1424 2d02144f PREVAILING_DEF_IRONLY size_of_data
1426 2d02144f PREVAILING_DEF_IRONLY mode_of_transfer
1357 2d02144f PREVAILING_DEF_IRONLY serial_putdata_xmd
1373 2d02144f PREVAILING_DEF_IRONLY serial_getdata_xmd
1428 2d02144f PREVAILING_DEF_IRONLY buffer_tx_usart
1379 2d02144f RESOLVED_IR uart_basic_init
1383 2d02144f RESOLVED_IR uart_disable
1388 2d02144f RESOLVED_IR uart_write_byte
1392 2d02144f RESOLVED_IR uart_read_byte
