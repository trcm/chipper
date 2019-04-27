00:00.0 Host bridge: Intel Corporation Xeon E3-1200 v6/7th Gen Core Processor Host Bridge/DRAM Registers (rev 02)
	Subsystem: Lenovo Device 5062
	Flags: bus master, fast devsel, latency 0
	Capabilities: <access denied>
	Kernel driver in use: skl_uncore

00:02.0 VGA compatible controller: Intel Corporation HD Graphics 620 (rev 02) (prog-if 00 [VGA controller])
	Subsystem: Lenovo Device 5062
	Flags: bus master, fast devsel, latency 0, IRQ 122
	Memory at e0000000 (64-bit, non-prefetchable) [size=16M]
	Memory at d0000000 (64-bit, prefetchable) [size=256M]
	I/O ports at e000 [size=64]
	[virtual] Expansion ROM at 000c0000 [disabled] [size=128K]
	Capabilities: <access denied>
	Kernel driver in use: i915
	Kernel modules: i915

00:14.0 USB controller: Intel Corporation Sunrise Point-LP USB 3.0 xHCI Controller (rev 21) (prog-if 30 [XHCI])
	Subsystem: Lenovo Device 5062
	Flags: bus master, medium devsel, latency 0, IRQ 125
	Memory at e1320000 (64-bit, non-prefetchable) [size=64K]
	Capabilities: <access denied>
	Kernel driver in use: xhci_hcd
	Kernel modules: xhci_pci

00:14.2 Signal processing controller: Intel Corporation Sunrise Point-LP Thermal subsystem (rev 21)
	Subsystem: Lenovo Device 5062
	Flags: fast devsel, IRQ 18
	Memory at e1348000 (64-bit, non-prefetchable) [size=4K]
	Capabilities: <access denied>
	Kernel driver in use: intel_pch_thermal
	Kernel modules: intel_pch_thermal

00:16.0 Communication controller: Intel Corporation Sunrise Point-LP CSME HECI #1 (rev 21)
	Subsystem: Lenovo Device 5062
	Flags: bus master, fast devsel, latency 0, IRQ 129
	Memory at e1349000 (64-bit, non-prefetchable) [size=4K]
	Capabilities: <access denied>
	Kernel driver in use: mei_me
	Kernel modules: mei_me

00:1c.0 PCI bridge: Intel Corporation Sunrise Point-LP PCI Express Root Port #1 (rev f1) (prog-if 00 [Normal decode])
	Flags: bus master, fast devsel, latency 0, IRQ 16
	Bus: primary=00, secondary=02, subordinate=02, sec-latency=0
	I/O behind bridge: None
	Memory behind bridge: e1200000-e12fffff [size=1M]
	Prefetchable memory behind bridge: None
	Capabilities: <access denied>
	Kernel driver in use: pcieport
	Kernel modules: shpchp

00:1c.2 PCI bridge: Intel Corporation Sunrise Point-LP PCI Express Root Port #3 (rev f1) (prog-if 00 [Normal decode])
	Flags: bus master, fast devsel, latency 0, IRQ 18
	Bus: primary=00, secondary=03, subordinate=03, sec-latency=0
	I/O behind bridge: None
	Memory behind bridge: e1100000-e11fffff [size=1M]
	Prefetchable memory behind bridge: None
	Capabilities: <access denied>
	Kernel driver in use: pcieport
	Kernel modules: shpchp

00:1c.4 PCI bridge: Intel Corporation Sunrise Point-LP PCI Express Root Port #5 (rev f1) (prog-if 00 [Normal decode])
	Flags: bus master, fast devsel, latency 0, IRQ 16
	Bus: primary=00, secondary=04, subordinate=04, sec-latency=0
	I/O behind bridge: None
	Memory behind bridge: e1000000-e10fffff [size=1M]
	Prefetchable memory behind bridge: None
	Capabilities: <access denied>
	Kernel driver in use: pcieport
	Kernel modules: shpchp

00:1f.0 ISA bridge: Intel Corporation Sunrise Point-LP LPC Controller (rev 21)
	Subsystem: Lenovo Device 5062
	Flags: bus master, medium devsel, latency 0

00:1f.2 Memory controller: Intel Corporation Sunrise Point-LP PMC (rev 21)
	Subsystem: Lenovo Device 5062
	Flags: fast devsel
	Memory at e1344000 (32-bit, non-prefetchable) [disabled] [size=16K]

00:1f.3 Audio device: Intel Corporation Sunrise Point-LP HD Audio (rev 21)
	Subsystem: Lenovo Device 5062
	Flags: bus master, fast devsel, latency 64, IRQ 130
	Memory at e1340000 (64-bit, non-prefetchable) [size=16K]
	Memory at e1330000 (64-bit, non-prefetchable) [size=64K]
	Capabilities: <access denied>
	Kernel driver in use: snd_hda_intel
	Kernel modules: snd_hda_intel, snd_soc_skl

00:1f.4 SMBus: Intel Corporation Sunrise Point-LP SMBus (rev 21)
	Subsystem: Lenovo Device 5062
	Flags: medium devsel, IRQ 16
	Memory at e134a000 (64-bit, non-prefetchable) [size=256]
	I/O ports at efa0 [size=32]
	Kernel driver in use: i801_smbus
	Kernel modules: i2c_i801

00:1f.6 Ethernet controller: Intel Corporation Ethernet Connection (4) I219-V (rev 21)
	Subsystem: Lenovo Device 5062
	Flags: fast devsel, IRQ 131
	Memory at e1300000 (32-bit, non-prefetchable) [disabled] [size=128K]
	Capabilities: <access denied>
	Kernel driver in use: e1000e
	Kernel modules: e1000e

02:00.0 Unassigned class [ff00]: Realtek Semiconductor Co., Ltd. RTS522A PCI Express Card Reader (rev 01)
	Subsystem: Lenovo Device 5062
	Flags: bus master, fast devsel, latency 0, IRQ 123
	Memory at e1200000 (32-bit, non-prefetchable) [size=4K]
	Capabilities: <access denied>
	Kernel driver in use: rtsx_pci
	Kernel modules: rtsx_pci

03:00.0 Network controller: Intel Corporation Wireless 8265 / 8275 (rev 78)
	Subsystem: Intel Corporation Dual Band Wireless-AC 8265
	Flags: bus master, fast devsel, latency 0, IRQ 132
	Memory at e1100000 (64-bit, non-prefetchable) [size=8K]
	Capabilities: <access denied>
	Kernel driver in use: iwlwifi
	Kernel modules: iwlwifi

04:00.0 Non-Volatile memory controller: Intel Corporation SSD 600P Series (rev 03) (prog-if 02 [NVM Express])
	Subsystem: Intel Corporation Device 390a
	Flags: bus master, fast devsel, latency 0, IRQ 16, NUMA node 0
	Memory at e1000000 (64-bit, non-prefetchable) [size=16K]
	Capabilities: <access denied>
	Kernel driver in use: nvme
	Kernel modules: nvme

