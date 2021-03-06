../../deps/ibex/rtl/ibex_pkg.sv
../../deps/ibex/rtl/ibex_alu.sv
../../deps/ibex/rtl/ibex_compressed_decoder.sv
../../deps/ibex/rtl/ibex_controller.sv
../../deps/ibex/rtl/ibex_core.sv
../../deps/ibex/rtl/ibex_counter.sv
../../deps/ibex/rtl/ibex_csr.sv
../../deps/ibex/rtl/ibex_cs_registers.sv
../../deps/ibex/rtl/ibex_decoder.sv
../../deps/ibex/rtl/ibex_dummy_instr.sv
../../deps/ibex/rtl/ibex_ex_block.sv
../../deps/ibex/rtl/ibex_fetch_fifo.sv
../../deps/ibex/rtl/ibex_icache.sv
../../deps/ibex/rtl/ibex_id_stage.sv
../../deps/ibex/rtl/ibex_if_stage.sv
../../deps/ibex/rtl/ibex_load_store_unit.sv
../../deps/ibex/rtl/ibex_multdiv_fast.sv
../../deps/ibex/rtl/ibex_pmp.sv
../../deps/ibex/rtl/ibex_prefetch_buffer.sv
../../deps/ibex/rtl/ibex_register_file_fpga.sv
../../deps/ibex/rtl/ibex_wb_stage.sv

mtm_riscv_soc_pkg.sv
data_bus_arbiter.sv
instr_bus_arbiter.sv
peripherals.sv

gpio/gpio_pkg.sv
gpio/gpio_interrupt_detector.sv
gpio/gpio_offset_decoder.sv
gpio/gpio.sv

interfaces/ibex_data_bus.sv
interfaces/ibex_instr_bus.sv
interfaces/soc_gpio_bus.sv
interfaces/soc_pm_analog_config.sv
interfaces/soc_pm_ctrl.sv
interfaces/soc_pm_data.sv
interfaces/soc_pm_digital_config.sv
interfaces/soc_spi_bus.sv
interfaces/soc_timer_bus.sv
interfaces/soc_uart_bus.sv

# this module is enabled by
# `define KMIE_RAM_ASIC
memories/asic/ram.sv

# this module is enabled by
# `define KMIE_RAM_FPGA
memories/fpga/ram.sv

memories/boot_mem.sv
memories/boot_rom.sv
memories/code_ram.sv
memories/data_ram.sv

pmc/analog_conf/pmc_ac_pkg.sv
pmc/analog_conf/pmc_ac_offset_decoder.sv
pmc/analog_conf/pmc_ac.sv

pmc/digital_conf/pmc_dc_pkg.sv
pmc/digital_conf/pmc_dc_offset_decoder.sv
pmc/digital_conf/pmc_dc.sv

pmc/coprocessor/pmcc_pkg.sv
pmc/coprocessor/pmcc_instr_decoder.sv
pmc/coprocessor/pmcc_loop_controller.sv
pmc/coprocessor/pmcc_loop_lifo.sv
pmc/coprocessor/pmcc_matrix_controller.sv
pmc/coprocessor/pmcc_wait_controller.sv
pmc/coprocessor/pmcc.sv

pmc/memories/fpga/pmcc_dpram.sv
pmc/memories/pmcc_code_ram.sv

pmc/pmc_pkg.sv
pmc/pmc_offset_decoder.sv
pmc/pmc.sv

spi/spi_pkg.sv
spi/spi_offset_decoder.sv
spi/spi_master.sv
spi/spi.sv

timer/timer_pkg.sv
timer/timer_core.sv
timer/timer_offset_decoder.sv
timer/timer.sv

uart/uart_pkg.sv
uart/uart_offset_decoder.sv
uart/uart_receiver.sv
uart/uart_transmitter.sv
uart/uart.sv

misc/edge_detector.sv
misc/serial_clock_generator.sv

mtm_riscv_soc.sv
mtm_riscv_soc_wrapper.sv
