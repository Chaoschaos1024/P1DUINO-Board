<!--
 * @Author: 无序熵增
 * @Date: 2025-11-10 17:08:58
 * @LastEditors: 无序熵增
 * @LastEditTime: 2025-12-18 19:18:03
 * @Description:
 *
 * Copyright (c) 2025 by 无序熵增, All Rights Reserved.
-->
<div align="center">

🌍 **Language** / **语言选择**
  
[![中文](https://img.shields.io/badge/中文-red?style=for-the-badge)](readme.md)
[![English](https://img.shields.io/badge/English-blue?style=for-the-badge)](readme.en.md)

</div>
# P1DUINO —— Arduino 外形的 P8X32A 开发板

![P1DUINO 开发板](picture/front.png)

## 什么是 P8X32A？

Propeller 芯片旨在为嵌入式系统提供高速处理能力，同时保持低功耗和小尺寸。  
除了速度快之外，Propeller 芯片还通过其八个被称为 **Cog** 的处理器核心，提供了极高的灵活性和算力。这些核心既可以独立运行不同任务，也可以相互协作并行工作，同时整体架构依然保持简洁，易于学习和使用。

P8X32A 支持两种编程语言：
- **Spin**（高级、面向对象的语言）
- **Propeller 汇编语言**

两种语言都包含专用指令，用于方便地管理 Propeller 芯片的各项独特功能。

## 主要特性

- **Arduino 外形设计** —— 兼容 Arduino 扩展板
- **32 个 Smart 引脚** —— 灵活强大的 GPIO 能力
- **8 个独立核心** —— 高性能并行处理
- **易于制造** —— 单面贴装设计，使用 1206 封装电阻与电容
- **人性化设计** —— 引脚标注清晰，具备短路保护、电源指示灯及掉电指示灯
- **背面说明文档** —— 完整使用说明印刷在背面，用于拨码配置和启动模式选择

![P1DUINO 板背面](picture/back.png)

## Propeller 1 P8X32A 技术规格

### 开发语言
- **BlocklyProp**（图形化编程）
- **Spin**（原生面向对象语言）
- **汇编**（原生底层语言）
- **C / C++**（通过开源 Propeller GCC 工具链）

### 电气参数
- **工作电压：** 3.3 VDC
- **工作温度：** -55°C ～ +125°C
- **外部时钟频率：** DC ～ 80 MHz
- **内部 RC 振荡器：** 约 12 MHz 或约 20 kHz

### 处理能力
- **处理器核心：** 8 个 32 位核心（Cog）
- **执行速度：** 0 ～ 160 MIPS（每个 Cog 最高 20 MIPS）
- **I/O 引脚：** 32 个 CMOS GPIO 引脚

### 存储结构
- **全局 ROM / RAM：** 32,768 字节 / 32,768 字节
- **Cog RAM：** 每核心 512 × 32 位

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
