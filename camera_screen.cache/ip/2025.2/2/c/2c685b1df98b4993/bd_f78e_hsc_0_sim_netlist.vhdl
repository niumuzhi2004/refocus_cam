-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Mon May  4 10:08:37 2026
-- Host        : DanielsLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_f78e_hsc_0_sim_netlist.vhdl
-- Design      : bd_f78e_hsc_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_CTRL_s_axi_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    mem_reg_1_0 : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[0]_1\ : in STD_LOGIC;
    \rdata_reg[0]_2\ : in STD_LOGIC;
    \ar_hs__0\ : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    \rdata_reg[1]_0\ : in STD_LOGIC;
    \rdata_reg[2]\ : in STD_LOGIC;
    \rdata_reg[2]_0\ : in STD_LOGIC;
    \rdata_reg[2]_1\ : in STD_LOGIC;
    \rdata_reg[2]_2\ : in STD_LOGIC;
    \rdata_reg[3]\ : in STD_LOGIC;
    \rdata_reg[3]_0\ : in STD_LOGIC;
    \rdata_reg[4]\ : in STD_LOGIC;
    \rdata_reg[4]_0\ : in STD_LOGIC;
    \rdata_reg[5]\ : in STD_LOGIC;
    \rdata_reg[5]_0\ : in STD_LOGIC;
    \rdata_reg[6]\ : in STD_LOGIC;
    \rdata_reg[6]_0\ : in STD_LOGIC;
    \rdata_reg[7]\ : in STD_LOGIC;
    \rdata_reg[7]_0\ : in STD_LOGIC;
    \rdata_reg[8]\ : in STD_LOGIC;
    \rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[8]_0\ : in STD_LOGIC;
    \rdata_reg[9]\ : in STD_LOGIC;
    \rdata_reg[10]\ : in STD_LOGIC;
    \rdata_reg[11]\ : in STD_LOGIC;
    \rdata_reg[12]\ : in STD_LOGIC;
    \rdata_reg[13]\ : in STD_LOGIC;
    \rdata_reg[14]\ : in STD_LOGIC;
    \rdata_reg[15]_0\ : in STD_LOGIC;
    \rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[16]\ : in STD_LOGIC;
    mem_reg_0_0 : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    mem_reg_0_1 : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_CTRL_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_CTRL_s_axi_ram is
  signal int_phasesH_address1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal int_phasesH_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_phasesH_ce1 : STD_LOGIC;
  signal int_phasesH_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem_reg_0_n_57 : STD_LOGIC;
  signal mem_reg_0_n_58 : STD_LOGIC;
  signal mem_reg_0_n_59 : STD_LOGIC;
  signal mem_reg_0_n_60 : STD_LOGIC;
  signal mem_reg_0_n_61 : STD_LOGIC;
  signal mem_reg_0_n_62 : STD_LOGIC;
  signal mem_reg_0_n_63 : STD_LOGIC;
  signal mem_reg_1_n_57 : STD_LOGIC;
  signal mem_reg_1_n_58 : STD_LOGIC;
  signal mem_reg_1_n_59 : STD_LOGIC;
  signal mem_reg_1_n_60 : STD_LOGIC;
  signal mem_reg_1_n_61 : STD_LOGIC;
  signal mem_reg_1_n_62 : STD_LOGIC;
  signal mem_reg_1_n_63 : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DIADI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_0_DIBDI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_0_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DIADI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_1_DIBDI_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_1_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 41472;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "bd_f78e_hsc_0_v_hscaler/CTRL_s_axi_U/int_phasesH/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 1295;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 41472;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "bd_f78e_hsc_0_v_hscaler/CTRL_s_axi_U/int_phasesH/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_1 : label is "RAM_TDP";
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 1295;
  attribute ram_offset of mem_reg_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1 : label is 16;
  attribute ram_slice_end of mem_reg_1 : label is 31;
begin
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => int_phasesH_address1(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => address0(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => NLW_mem_reg_0_DIADI_UNCONNECTED(31 downto 16),
      DIADI(15 downto 0) => s_axi_CTRL_WDATA(15 downto 0),
      DIBDI(31 downto 16) => NLW_mem_reg_0_DIBDI_UNCONNECTED(31 downto 16),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(3 downto 2) => NLW_mem_reg_0_DIPADIP_UNCONNECTED(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => NLW_mem_reg_0_DIPBDIP_UNCONNECTED(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 16) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 16),
      DOADO(15 downto 0) => int_phasesH_q1(15 downto 0),
      DOBDO(31 downto 16) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15) => mem_reg_0_n_57,
      DOBDO(14) => mem_reg_0_n_58,
      DOBDO(13) => mem_reg_0_n_59,
      DOBDO(12) => mem_reg_0_n_60,
      DOBDO(11) => mem_reg_0_n_61,
      DOBDO(10) => mem_reg_0_n_62,
      DOBDO(9) => mem_reg_0_n_63,
      DOBDO(8 downto 0) => q0(8 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => int_phasesH_ce1,
      ENBWREN => ce0,
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 2) => B"00",
      WEA(1 downto 0) => int_phasesH_be1(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_0_0,
      I1 => s_axi_CTRL_WVALID,
      I2 => s_axi_CTRL_ARVALID,
      I3 => mem_reg_1_0,
      O => int_phasesH_ce1
    );
mem_reg_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => mem_reg_1_0,
      I2 => s_axi_CTRL_ARVALID,
      I3 => Q(3),
      O => int_phasesH_address1(3)
    );
mem_reg_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => mem_reg_1_0,
      I2 => s_axi_CTRL_ARVALID,
      I3 => Q(2),
      O => int_phasesH_address1(2)
    );
mem_reg_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => mem_reg_1_0,
      I2 => s_axi_CTRL_ARVALID,
      I3 => Q(1),
      O => int_phasesH_address1(1)
    );
mem_reg_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => mem_reg_1_0,
      I2 => s_axi_CTRL_ARVALID,
      I3 => Q(0),
      O => int_phasesH_address1(0)
    );
mem_reg_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_0_0,
      I1 => mem_reg_0_1,
      I2 => s_axi_CTRL_WVALID,
      I3 => s_axi_CTRL_ARVALID,
      I4 => mem_reg_1_0,
      I5 => s_axi_CTRL_WSTRB(1),
      O => int_phasesH_be1(1)
    );
mem_reg_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_0_0,
      I1 => mem_reg_0_1,
      I2 => s_axi_CTRL_WVALID,
      I3 => s_axi_CTRL_ARVALID,
      I4 => mem_reg_1_0,
      I5 => s_axi_CTRL_WSTRB(0),
      O => int_phasesH_be1(0)
    );
mem_reg_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(12),
      I1 => mem_reg_1_0,
      I2 => s_axi_CTRL_ARVALID,
      I3 => Q(10),
      O => int_phasesH_address1(10)
    );
mem_reg_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(11),
      I1 => mem_reg_1_0,
      I2 => s_axi_CTRL_ARVALID,
      I3 => Q(9),
      O => int_phasesH_address1(9)
    );
mem_reg_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(10),
      I1 => mem_reg_1_0,
      I2 => s_axi_CTRL_ARVALID,
      I3 => Q(8),
      O => int_phasesH_address1(8)
    );
mem_reg_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(9),
      I1 => mem_reg_1_0,
      I2 => s_axi_CTRL_ARVALID,
      I3 => Q(7),
      O => int_phasesH_address1(7)
    );
mem_reg_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(8),
      I1 => mem_reg_1_0,
      I2 => s_axi_CTRL_ARVALID,
      I3 => Q(6),
      O => int_phasesH_address1(6)
    );
mem_reg_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(7),
      I1 => mem_reg_1_0,
      I2 => s_axi_CTRL_ARVALID,
      I3 => Q(5),
      O => int_phasesH_address1(5)
    );
mem_reg_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(6),
      I1 => mem_reg_1_0,
      I2 => s_axi_CTRL_ARVALID,
      I3 => Q(4),
      O => int_phasesH_address1(4)
    );
mem_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => int_phasesH_address1(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => address0(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => NLW_mem_reg_1_DIADI_UNCONNECTED(31 downto 16),
      DIADI(15 downto 0) => s_axi_CTRL_WDATA(31 downto 16),
      DIBDI(31 downto 16) => NLW_mem_reg_1_DIBDI_UNCONNECTED(31 downto 16),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(3 downto 2) => NLW_mem_reg_1_DIPADIP_UNCONNECTED(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => NLW_mem_reg_1_DIPBDIP_UNCONNECTED(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 16) => NLW_mem_reg_1_DOADO_UNCONNECTED(31 downto 16),
      DOADO(15 downto 0) => int_phasesH_q1(31 downto 16),
      DOBDO(31 downto 16) => NLW_mem_reg_1_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15) => mem_reg_1_n_57,
      DOBDO(14) => mem_reg_1_n_58,
      DOBDO(13) => mem_reg_1_n_59,
      DOBDO(12) => mem_reg_1_n_60,
      DOBDO(11) => mem_reg_1_n_61,
      DOBDO(10) => mem_reg_1_n_62,
      DOBDO(9) => mem_reg_1_n_63,
      DOBDO(8 downto 0) => q0(17 downto 9),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => int_phasesH_ce1,
      ENBWREN => ce0,
      INJECTDBITERR => NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 2) => B"00",
      WEA(1 downto 0) => int_phasesH_be1(3 downto 2),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_0_0,
      I1 => mem_reg_0_1,
      I2 => s_axi_CTRL_WVALID,
      I3 => s_axi_CTRL_ARVALID,
      I4 => mem_reg_1_0,
      I5 => s_axi_CTRL_WSTRB(3),
      O => int_phasesH_be1(3)
    );
mem_reg_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => mem_reg_0_0,
      I1 => mem_reg_0_1,
      I2 => s_axi_CTRL_WVALID,
      I3 => s_axi_CTRL_ARVALID,
      I4 => mem_reg_1_0,
      I5 => s_axi_CTRL_WSTRB(2),
      O => int_phasesH_be1(2)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00FFFFEA00EA00"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \rdata_reg[0]_0\,
      I2 => \rdata_reg[0]_1\,
      I3 => \rdata_reg[0]_2\,
      I4 => \ar_hs__0\,
      I5 => int_phasesH_q1(0),
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \rdata_reg[10]\,
      I2 => int_phasesH_q1(10),
      I3 => \ar_hs__0\,
      I4 => \rdata_reg[15]\(2),
      I5 => \rdata_reg[8]_0\,
      O => D(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \rdata_reg[11]\,
      I2 => int_phasesH_q1(11),
      I3 => \ar_hs__0\,
      I4 => \rdata_reg[15]\(3),
      I5 => \rdata_reg[8]_0\,
      O => D(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \rdata_reg[12]\,
      I2 => int_phasesH_q1(12),
      I3 => \ar_hs__0\,
      I4 => \rdata_reg[15]\(4),
      I5 => \rdata_reg[8]_0\,
      O => D(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \rdata_reg[13]\,
      I2 => int_phasesH_q1(13),
      I3 => \ar_hs__0\,
      I4 => \rdata_reg[15]\(5),
      I5 => \rdata_reg[8]_0\,
      O => D(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \rdata_reg[14]\,
      I2 => int_phasesH_q1(14),
      I3 => \ar_hs__0\,
      I4 => \rdata_reg[15]\(6),
      I5 => \rdata_reg[8]_0\,
      O => D(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \rdata_reg[15]_0\,
      I2 => int_phasesH_q1(15),
      I3 => \ar_hs__0\,
      I4 => \rdata_reg[15]\(7),
      I5 => \rdata_reg[8]_0\,
      O => D(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(16),
      I3 => \rdata_reg[31]\(0),
      I4 => \rdata_reg[16]\,
      O => D(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(17),
      I3 => \rdata_reg[31]\(1),
      I4 => \rdata_reg[16]\,
      O => D(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(18),
      I3 => \rdata_reg[31]\(2),
      I4 => \rdata_reg[16]\,
      O => D(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(19),
      I3 => \rdata_reg[31]\(3),
      I4 => \rdata_reg[16]\,
      O => D(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080008"
    )
        port map (
      I0 => \rdata_reg[1]\,
      I1 => \rdata_reg[1]_0\,
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => \ar_hs__0\,
      I5 => int_phasesH_q1(1),
      O => D(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(20),
      I3 => \rdata_reg[31]\(4),
      I4 => \rdata_reg[16]\,
      O => D(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(21),
      I3 => \rdata_reg[31]\(5),
      I4 => \rdata_reg[16]\,
      O => D(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(22),
      I3 => \rdata_reg[31]\(6),
      I4 => \rdata_reg[16]\,
      O => D(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(23),
      I3 => \rdata_reg[31]\(7),
      I4 => \rdata_reg[16]\,
      O => D(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(24),
      I3 => \rdata_reg[31]\(8),
      I4 => \rdata_reg[16]\,
      O => D(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(25),
      I3 => \rdata_reg[31]\(9),
      I4 => \rdata_reg[16]\,
      O => D(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(26),
      I3 => \rdata_reg[31]\(10),
      I4 => \rdata_reg[16]\,
      O => D(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(27),
      I3 => \rdata_reg[31]\(11),
      I4 => \rdata_reg[16]\,
      O => D(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(28),
      I3 => \rdata_reg[31]\(12),
      I4 => \rdata_reg[16]\,
      O => D(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(29),
      I3 => \rdata_reg[31]\(13),
      I4 => \rdata_reg[16]\,
      O => D(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \rdata_reg[2]_0\,
      I2 => int_phasesH_q1(2),
      I3 => \ar_hs__0\,
      I4 => \rdata_reg[2]_1\,
      I5 => \rdata_reg[2]_2\,
      O => D(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(30),
      I3 => \rdata_reg[31]\(14),
      I4 => \rdata_reg[16]\,
      O => D(30)
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_q1(31),
      I3 => \rdata_reg[31]\(15),
      I4 => \rdata_reg[16]\,
      O => D(31)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \rdata_reg[3]\,
      I2 => int_phasesH_q1(3),
      I3 => \ar_hs__0\,
      I4 => \rdata_reg[3]_0\,
      I5 => \rdata_reg[2]_2\,
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \rdata_reg[4]\,
      I2 => int_phasesH_q1(4),
      I3 => \ar_hs__0\,
      I4 => \rdata_reg[4]_0\,
      I5 => \rdata_reg[2]_2\,
      O => D(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \rdata_reg[5]\,
      I2 => int_phasesH_q1(5),
      I3 => \ar_hs__0\,
      I4 => \rdata_reg[5]_0\,
      I5 => \rdata_reg[2]_2\,
      O => D(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \rdata_reg[6]\,
      I2 => int_phasesH_q1(6),
      I3 => \ar_hs__0\,
      I4 => \rdata_reg[6]_0\,
      I5 => \rdata_reg[2]_2\,
      O => D(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \rdata_reg[7]\,
      I2 => int_phasesH_q1(7),
      I3 => \ar_hs__0\,
      I4 => \rdata_reg[7]_0\,
      I5 => \rdata_reg[2]_2\,
      O => D(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \rdata_reg[8]\,
      I2 => int_phasesH_q1(8),
      I3 => \ar_hs__0\,
      I4 => \rdata_reg[15]\(0),
      I5 => \rdata_reg[8]_0\,
      O => D(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \rdata_reg[9]\,
      I2 => int_phasesH_q1(9),
      I3 => \ar_hs__0\,
      I4 => \rdata_reg[15]\(1),
      I5 => \rdata_reg[8]_0\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_mapComp_ROM_AUTO_1R is
  port (
    q0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sig_allocacmp_i_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mapComp_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_mapComp_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_mapComp_ROM_AUTO_1R is
  signal \^q0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \q0[0]_i_1_n_5\ : STD_LOGIC;
  signal \q0[1]_i_1_n_5\ : STD_LOGIC;
begin
  q0(1 downto 0) <= \^q0\(1 downto 0);
\q0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      I2 => \^q0\(0),
      O => \q0[0]_i_1_n_5\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6096FFFF60960000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_sig_allocacmp_i_1(0),
      I2 => mapComp_address0(1),
      I3 => mapComp_address0(0),
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      I5 => \^q0\(1),
      O => \q0[1]_i_1_n_5\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[0]_i_1_n_5\,
      Q => \^q0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[1]_i_1_n_5\,
      Q => \^q0\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    push : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][10]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][10]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][11]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][11]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][12]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][12]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][13]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][13]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][14]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][14]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][15]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][15]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\stream_scaled_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 ";
begin
\SRL_SIG_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[15][11]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[15][12]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[15][13]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[15][14]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[15][15]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[15][16]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(16),
      Q => \out\(16)
    );
\SRL_SIG_reg[15][17]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(17),
      Q => \out\(17)
    );
\SRL_SIG_reg[15][18]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(18),
      Q => \out\(18)
    );
\SRL_SIG_reg[15][19]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(19),
      Q => \out\(19)
    );
\SRL_SIG_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[15][20]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(20),
      Q => \out\(20)
    );
\SRL_SIG_reg[15][21]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(21),
      Q => \out\(21)
    );
\SRL_SIG_reg[15][22]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(22),
      Q => \out\(22)
    );
\SRL_SIG_reg[15][23]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(23),
      Q => \out\(23)
    );
\SRL_SIG_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    push : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg_1 : entity is "bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg_1 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][10]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][10]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][11]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][11]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][12]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][12]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][13]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][13]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][14]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][14]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][15]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][15]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\stream_in_U/U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 ";
begin
\SRL_SIG_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[15][11]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[15][12]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[15][13]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[15][14]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[15][15]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[15][16]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(16),
      Q => \out\(16)
    );
\SRL_SIG_reg[15][17]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(17),
      Q => \out\(17)
    );
\SRL_SIG_reg[15][18]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(18),
      Q => \out\(18)
    );
\SRL_SIG_reg[15][19]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(19),
      Q => \out\(19)
    );
\SRL_SIG_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[15][20]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(20),
      Q => \out\(20)
    );
\SRL_SIG_reg[15][21]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(21),
      Q => \out\(21)
    );
\SRL_SIG_reg[15][22]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(22),
      Q => \out\(22)
    );
\SRL_SIG_reg[15][23]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(23),
      Q => \out\(23)
    );
\SRL_SIG_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    address0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_block_pp0_stage0_11001__0\ : out STD_LOGIC;
    grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_0 : out STD_LOGIC;
    grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln312_reg_938_reg[0]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln358_fu_236_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LoopSize_reg_296_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_int_reg_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_loop_init_int_reg_2 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg : in STD_LOGIC;
    grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter7_reg : in STD_LOGIC;
    and_ln401_reg_959_pp0_iter7_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln358_reg_924_pp0_iter7_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    stream_scaled_full_n : in STD_LOGIC;
    stream_in_empty_n : in STD_LOGIC;
    \d_read_reg_24_reg[0]\ : in STD_LOGIC;
    icmp_ln320_reg_942 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    \icmp_ln302_reg_920_reg[0]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \icmp_ln401_reg_933_reg[0]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \icmp_ln358_reg_924_reg[0]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \int_phasesH_shift0_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init is
  signal \ap_CS_fsm[2]_i_2_n_5\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_5\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_5\ : STD_LOGIC;
  signal ap_sig_allocacmp_x_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^icmp_ln312_reg_938_reg[0]\ : STD_LOGIC;
  signal \icmp_ln358_reg_924[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln358_reg_924[0]_i_4_n_5\ : STD_LOGIC;
  signal mem_reg_0_i_14_n_7 : STD_LOGIC;
  signal mem_reg_0_i_14_n_8 : STD_LOGIC;
  signal mem_reg_0_i_15_n_5 : STD_LOGIC;
  signal mem_reg_0_i_15_n_6 : STD_LOGIC;
  signal mem_reg_0_i_15_n_7 : STD_LOGIC;
  signal mem_reg_0_i_15_n_8 : STD_LOGIC;
  signal mem_reg_0_i_16_n_5 : STD_LOGIC;
  signal mem_reg_0_i_16_n_6 : STD_LOGIC;
  signal mem_reg_0_i_16_n_7 : STD_LOGIC;
  signal mem_reg_0_i_16_n_8 : STD_LOGIC;
  signal mem_reg_0_i_21_n_5 : STD_LOGIC;
  signal mem_reg_0_i_22_n_5 : STD_LOGIC;
  signal mem_reg_0_i_23_n_5 : STD_LOGIC;
  signal mem_reg_0_i_24_n_5 : STD_LOGIC;
  signal mem_reg_0_i_25_n_5 : STD_LOGIC;
  signal mem_reg_0_i_26_n_5 : STD_LOGIC;
  signal mem_reg_0_i_27_n_5 : STD_LOGIC;
  signal mem_reg_0_i_28_n_5 : STD_LOGIC;
  signal mem_reg_0_i_29_n_5 : STD_LOGIC;
  signal mem_reg_0_i_30_n_5 : STD_LOGIC;
  signal mem_reg_0_i_31_n_5 : STD_LOGIC;
  signal mem_reg_0_i_32_n_5 : STD_LOGIC;
  signal mem_reg_0_i_33_n_5 : STD_LOGIC;
  signal mem_reg_0_i_35_n_5 : STD_LOGIC;
  signal mem_reg_0_i_36_n_5 : STD_LOGIC;
  signal mem_reg_0_i_37_n_5 : STD_LOGIC;
  signal mem_reg_0_i_38_n_5 : STD_LOGIC;
  signal mem_reg_0_i_39_n_5 : STD_LOGIC;
  signal mem_reg_0_i_40_n_5 : STD_LOGIC;
  signal mem_reg_0_i_41_n_5 : STD_LOGIC;
  signal \x_fu_146[11]_i_4_n_5\ : STD_LOGIC;
  signal \x_fu_146[11]_i_5_n_5\ : STD_LOGIC;
  signal \x_fu_146[11]_i_6_n_5\ : STD_LOGIC;
  signal \x_fu_146[4]_i_2_n_5\ : STD_LOGIC;
  signal \x_fu_146[4]_i_3_n_5\ : STD_LOGIC;
  signal \x_fu_146[4]_i_4_n_5\ : STD_LOGIC;
  signal \x_fu_146[4]_i_5_n_5\ : STD_LOGIC;
  signal \x_fu_146[8]_i_2_n_5\ : STD_LOGIC;
  signal \x_fu_146[8]_i_3_n_5\ : STD_LOGIC;
  signal \x_fu_146[8]_i_4_n_5\ : STD_LOGIC;
  signal \x_fu_146[8]_i_5_n_5\ : STD_LOGIC;
  signal \x_fu_146_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \x_fu_146_reg[11]_i_3_n_8\ : STD_LOGIC;
  signal \x_fu_146_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_fu_146_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_fu_146_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_fu_146_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \x_fu_146_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_fu_146_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_fu_146_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \x_fu_146_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal NLW_mem_reg_0_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_0_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mem_reg_0_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_x_fu_146_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_fu_146_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_i_1 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_i_1 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of icmp_ln302_fu_224_p2_carry_i_10 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of icmp_ln302_fu_224_p2_carry_i_11 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of icmp_ln302_fu_224_p2_carry_i_12 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of icmp_ln302_fu_224_p2_carry_i_13 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of icmp_ln302_fu_224_p2_carry_i_14 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of icmp_ln302_fu_224_p2_carry_i_15 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of icmp_ln302_fu_224_p2_carry_i_5 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of icmp_ln302_fu_224_p2_carry_i_6 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of icmp_ln302_fu_224_p2_carry_i_7 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of icmp_ln302_fu_224_p2_carry_i_8 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of icmp_ln302_fu_224_p2_carry_i_9 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \icmp_ln358_reg_924[0]_i_3\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \int_phasesH_shift0[0]_i_1\ : label is "soft_lutpair136";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of mem_reg_0_i_14 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_0_i_15 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_0_i_16 : label is 35;
  attribute SOFT_HLUTNM of \xReadPos_fu_154[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \x_fu_146[0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \x_fu_146[11]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \x_fu_146[11]_i_2\ : label is "soft_lutpair137";
  attribute ADDER_THRESHOLD of \x_fu_146_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \x_fu_146_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \x_fu_146_reg[8]_i_1\ : label is 35;
begin
  \ap_block_pp0_stage0_11001__0\ <= \^ap_block_pp0_stage0_11001__0\;
  \icmp_ln312_reg_938_reg[0]\ <= \^icmp_ln312_reg_938_reg[0]\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\,
      I1 => \ap_CS_fsm[2]_i_2_n_5\,
      I2 => Q(0),
      I3 => Q(1),
      O => \ap_CS_fsm_reg[0]\(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0503"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm[2]_i_2_n_5\,
      I2 => Q(0),
      I3 => Q(1),
      O => \ap_CS_fsm_reg[0]\(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020F020"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => Q(2),
      I3 => ap_loop_exit_ready_pp0_iter7_reg,
      I4 => \^ap_block_pp0_stage0_11001__0\,
      O => \ap_CS_fsm[2]_i_2_n_5\
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001__0\,
      I1 => ap_loop_exit_ready_pp0_iter7_reg,
      I2 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_5\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_5\,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_1(0),
      I2 => \^ap_block_pp0_stage0_11001__0\,
      O => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_ready
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFDD5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I3 => \^ap_block_pp0_stage0_11001__0\,
      I4 => ap_loop_exit_ready_pp0_iter7_reg,
      O => \ap_loop_init_int_i_1__2_n_5\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_5\,
      Q => ap_loop_init_int,
      R => '0'
    );
\d_read_reg_24[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \d_read_reg_24_reg[0]\,
      I1 => icmp_ln320_reg_942(0),
      I2 => ap_enable_reg_pp0_iter3,
      O => \^icmp_ln312_reg_938_reg[0]\
    );
grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF4444"
    )
        port map (
      I0 => CO(0),
      I1 => Q(1),
      I2 => \^ap_block_pp0_stage0_11001__0\,
      I3 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_1(0),
      I4 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
icmp_ln302_fu_224_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(9),
      I1 => \icmp_ln302_reg_920_reg[0]\(9),
      I2 => ap_sig_allocacmp_x_1(10),
      I3 => \icmp_ln302_reg_920_reg[0]\(10),
      I4 => ap_sig_allocacmp_x_1(11),
      I5 => \icmp_ln302_reg_920_reg[0]\(11),
      O => S(3)
    );
icmp_ln302_fu_224_p2_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(8),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(8)
    );
icmp_ln302_fu_224_p2_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(3),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(3)
    );
icmp_ln302_fu_224_p2_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(4),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(4)
    );
icmp_ln302_fu_224_p2_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(5),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(5)
    );
icmp_ln302_fu_224_p2_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(1),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(1)
    );
icmp_ln302_fu_224_p2_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(2),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(2)
    );
icmp_ln302_fu_224_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(6),
      I1 => \icmp_ln302_reg_920_reg[0]\(6),
      I2 => ap_sig_allocacmp_x_1(7),
      I3 => \icmp_ln302_reg_920_reg[0]\(7),
      I4 => ap_sig_allocacmp_x_1(8),
      I5 => \icmp_ln302_reg_920_reg[0]\(8),
      O => S(2)
    );
icmp_ln302_fu_224_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(3),
      I1 => \icmp_ln302_reg_920_reg[0]\(3),
      I2 => ap_sig_allocacmp_x_1(4),
      I3 => \icmp_ln302_reg_920_reg[0]\(4),
      I4 => ap_sig_allocacmp_x_1(5),
      I5 => \icmp_ln302_reg_920_reg[0]\(5),
      O => S(1)
    );
icmp_ln302_fu_224_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ap_sig_allocacmp_x_1(0),
      I1 => \icmp_ln302_reg_920_reg[0]\(0),
      I2 => ap_sig_allocacmp_x_1(1),
      I3 => \icmp_ln302_reg_920_reg[0]\(1),
      I4 => ap_sig_allocacmp_x_1(2),
      I5 => \icmp_ln302_reg_920_reg[0]\(2),
      O => S(0)
    );
icmp_ln302_fu_224_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(9),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(9)
    );
icmp_ln302_fu_224_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(10),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(10)
    );
icmp_ln302_fu_224_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(11),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(11)
    );
icmp_ln302_fu_224_p2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(6),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(6)
    );
icmp_ln302_fu_224_p2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(7),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(7)
    );
\icmp_ln358_reg_924[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFAFAFAFAE"
    )
        port map (
      I0 => \icmp_ln358_reg_924[0]_i_2_n_5\,
      I1 => \icmp_ln358_reg_924_reg[0]\(11),
      I2 => ap_loop_init,
      I3 => \icmp_ln358_reg_924_reg[0]\(9),
      I4 => \icmp_ln358_reg_924_reg[0]\(10),
      I5 => \icmp_ln358_reg_924_reg[0]\(7),
      O => icmp_ln358_fu_236_p2(0)
    );
\icmp_ln358_reg_924[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(6),
      I1 => ap_loop_init,
      I2 => \icmp_ln358_reg_924_reg[0]\(2),
      I3 => \icmp_ln358_reg_924_reg[0]\(3),
      I4 => \icmp_ln358_reg_924_reg[0]\(4),
      I5 => \icmp_ln358_reg_924[0]_i_4_n_5\,
      O => \icmp_ln358_reg_924[0]_i_2_n_5\
    );
\icmp_ln358_reg_924[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      O => ap_loop_init
    );
\icmp_ln358_reg_924[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFE00EEEEEE"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(5),
      I1 => \icmp_ln358_reg_924_reg[0]\(8),
      I2 => \icmp_ln358_reg_924_reg[0]\(0),
      I3 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln358_reg_924_reg[0]\(1),
      O => \icmp_ln358_reg_924[0]_i_4_n_5\
    );
\icmp_ln401_fu_253_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln401_reg_933_reg[0]\(10),
      I1 => \icmp_ln358_reg_924_reg[0]\(10),
      I2 => \icmp_ln358_reg_924_reg[0]\(11),
      I3 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln401_reg_933_reg[0]\(11),
      O => \LoopSize_reg_296_reg[10]\(1)
    );
\icmp_ln401_fu_253_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln401_reg_933_reg[0]\(8),
      I1 => \icmp_ln358_reg_924_reg[0]\(8),
      I2 => \icmp_ln358_reg_924_reg[0]\(9),
      I3 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln401_reg_933_reg[0]\(9),
      O => \LoopSize_reg_296_reg[10]\(0)
    );
\icmp_ln401_fu_253_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(11),
      I3 => \icmp_ln401_reg_933_reg[0]\(11),
      I4 => \icmp_ln358_reg_924_reg[0]\(10),
      I5 => \icmp_ln401_reg_933_reg[0]\(10),
      O => ap_loop_init_int_reg_1(1)
    );
\icmp_ln401_fu_253_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(9),
      I3 => \icmp_ln401_reg_933_reg[0]\(9),
      I4 => \icmp_ln358_reg_924_reg[0]\(8),
      I5 => \icmp_ln401_reg_933_reg[0]\(8),
      O => ap_loop_init_int_reg_1(0)
    );
icmp_ln401_fu_253_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln401_reg_933_reg[0]\(6),
      I1 => \icmp_ln358_reg_924_reg[0]\(6),
      I2 => \icmp_ln358_reg_924_reg[0]\(7),
      I3 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln401_reg_933_reg[0]\(7),
      O => DI(3)
    );
icmp_ln401_fu_253_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln401_reg_933_reg[0]\(4),
      I1 => \icmp_ln358_reg_924_reg[0]\(4),
      I2 => \icmp_ln358_reg_924_reg[0]\(5),
      I3 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln401_reg_933_reg[0]\(5),
      O => DI(2)
    );
icmp_ln401_fu_253_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln401_reg_933_reg[0]\(2),
      I1 => \icmp_ln358_reg_924_reg[0]\(2),
      I2 => \icmp_ln358_reg_924_reg[0]\(3),
      I3 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln401_reg_933_reg[0]\(3),
      O => DI(1)
    );
icmp_ln401_fu_253_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln401_reg_933_reg[0]\(0),
      I1 => \icmp_ln358_reg_924_reg[0]\(0),
      I2 => \icmp_ln358_reg_924_reg[0]\(1),
      I3 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln401_reg_933_reg[0]\(1),
      O => DI(0)
    );
icmp_ln401_fu_253_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(7),
      I3 => \icmp_ln401_reg_933_reg[0]\(7),
      I4 => \icmp_ln358_reg_924_reg[0]\(6),
      I5 => \icmp_ln401_reg_933_reg[0]\(6),
      O => ap_loop_init_int_reg_0(3)
    );
icmp_ln401_fu_253_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(5),
      I3 => \icmp_ln401_reg_933_reg[0]\(5),
      I4 => \icmp_ln358_reg_924_reg[0]\(4),
      I5 => \icmp_ln401_reg_933_reg[0]\(4),
      O => ap_loop_init_int_reg_0(2)
    );
icmp_ln401_fu_253_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(3),
      I3 => \icmp_ln401_reg_933_reg[0]\(3),
      I4 => \icmp_ln358_reg_924_reg[0]\(2),
      I5 => \icmp_ln401_reg_933_reg[0]\(2),
      O => ap_loop_init_int_reg_0(1)
    );
icmp_ln401_fu_253_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(1),
      I3 => \icmp_ln401_reg_933_reg[0]\(1),
      I4 => \icmp_ln358_reg_924_reg[0]\(0),
      I5 => \icmp_ln401_reg_933_reg[0]\(0),
      O => ap_loop_init_int_reg_0(0)
    );
\int_phasesH_shift0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF00B0"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \icmp_ln358_reg_924_reg[0]\(0),
      I2 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I3 => \^ap_block_pp0_stage0_11001__0\,
      I4 => \int_phasesH_shift0_reg[0]\,
      O => ap_loop_init_int_reg_2
    );
mem_reg_0_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_0_i_15_n_5,
      CO(3 downto 2) => NLW_mem_reg_0_i_14_CO_UNCONNECTED(3 downto 2),
      CO(1) => mem_reg_0_i_14_n_7,
      CO(0) => mem_reg_0_i_14_n_8,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => mem_reg_0_i_21_n_5,
      DI(0) => mem_reg_0_i_22_n_5,
      O(3) => NLW_mem_reg_0_i_14_O_UNCONNECTED(3),
      O(2 downto 0) => address0(10 downto 8),
      S(3) => '0',
      S(2) => mem_reg_0_i_23_n_5,
      S(1) => mem_reg_0_i_24_n_5,
      S(0) => mem_reg_0_i_25_n_5
    );
mem_reg_0_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_0_i_16_n_5,
      CO(3) => mem_reg_0_i_15_n_5,
      CO(2) => mem_reg_0_i_15_n_6,
      CO(1) => mem_reg_0_i_15_n_7,
      CO(0) => mem_reg_0_i_15_n_8,
      CYINIT => '0',
      DI(3) => mem_reg_0_i_26_n_5,
      DI(2) => mem_reg_0_i_27_n_5,
      DI(1) => mem_reg_0_i_28_n_5,
      DI(0) => mem_reg_0_i_29_n_5,
      O(3 downto 0) => address0(7 downto 4),
      S(3) => mem_reg_0_i_30_n_5,
      S(2) => mem_reg_0_i_31_n_5,
      S(1) => mem_reg_0_i_32_n_5,
      S(0) => mem_reg_0_i_33_n_5
    );
mem_reg_0_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg_0_i_16_n_5,
      CO(2) => mem_reg_0_i_16_n_6,
      CO(1) => mem_reg_0_i_16_n_7,
      CO(0) => mem_reg_0_i_16_n_8,
      CYINIT => ap_sig_allocacmp_x_1(0),
      DI(3) => mem_reg_0_i_35_n_5,
      DI(2) => mem_reg_0_i_36_n_5,
      DI(1) => mem_reg_0_i_37_n_5,
      DI(0) => '0',
      O(3 downto 1) => address0(3 downto 1),
      O(0) => NLW_mem_reg_0_i_16_O_UNCONNECTED(0),
      S(3) => mem_reg_0_i_38_n_5,
      S(2) => mem_reg_0_i_39_n_5,
      S(1) => mem_reg_0_i_40_n_5,
      S(0) => mem_reg_0_i_41_n_5
    );
mem_reg_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"152A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I3 => \icmp_ln358_reg_924_reg[0]\(1),
      O => address0(0)
    );
mem_reg_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => and_ln401_reg_959_pp0_iter7_reg(0),
      I1 => icmp_ln358_reg_924_pp0_iter7_reg(0),
      I2 => ap_enable_reg_pp0_iter8,
      I3 => stream_scaled_full_n,
      I4 => stream_in_empty_n,
      I5 => \^icmp_ln312_reg_938_reg[0]\,
      O => \^ap_block_pp0_stage0_11001__0\
    );
mem_reg_0_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(10),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => mem_reg_0_i_21_n_5
    );
mem_reg_0_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(9),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => mem_reg_0_i_22_n_5
    );
mem_reg_0_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(11),
      O => mem_reg_0_i_23_n_5
    );
mem_reg_0_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(10),
      O => mem_reg_0_i_24_n_5
    );
mem_reg_0_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(9),
      O => mem_reg_0_i_25_n_5
    );
mem_reg_0_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(8),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => mem_reg_0_i_26_n_5
    );
mem_reg_0_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(7),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => mem_reg_0_i_27_n_5
    );
mem_reg_0_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(6),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => mem_reg_0_i_28_n_5
    );
mem_reg_0_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(5),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => mem_reg_0_i_29_n_5
    );
mem_reg_0_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(8),
      O => mem_reg_0_i_30_n_5
    );
mem_reg_0_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(7),
      O => mem_reg_0_i_31_n_5
    );
mem_reg_0_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(6),
      O => mem_reg_0_i_32_n_5
    );
mem_reg_0_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(5),
      O => mem_reg_0_i_33_n_5
    );
mem_reg_0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(0),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_x_1(0)
    );
mem_reg_0_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(4),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => mem_reg_0_i_35_n_5
    );
mem_reg_0_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(3),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => mem_reg_0_i_36_n_5
    );
mem_reg_0_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(2),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => mem_reg_0_i_37_n_5
    );
mem_reg_0_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(4),
      O => mem_reg_0_i_38_n_5
    );
mem_reg_0_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(3),
      O => mem_reg_0_i_39_n_5
    );
mem_reg_0_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \icmp_ln358_reg_924_reg[0]\(2),
      O => mem_reg_0_i_40_n_5
    );
mem_reg_0_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(1),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => mem_reg_0_i_41_n_5
    );
\xReadPos_fu_154[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \^ap_block_pp0_stage0_11001__0\,
      O => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_0
    );
\x_fu_146[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \icmp_ln358_reg_924_reg[0]\(0),
      O => D(0)
    );
\x_fu_146[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_1(0),
      I2 => ap_loop_init_int,
      I3 => \^ap_block_pp0_stage0_11001__0\,
      O => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg(0)
    );
\x_fu_146[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_1(0),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => \^ap_block_pp0_stage0_11001__0\,
      O => E(0)
    );
\x_fu_146[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(11),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \x_fu_146[11]_i_4_n_5\
    );
\x_fu_146[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(10),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \x_fu_146[11]_i_5_n_5\
    );
\x_fu_146[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(9),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \x_fu_146[11]_i_6_n_5\
    );
\x_fu_146[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(4),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \x_fu_146[4]_i_2_n_5\
    );
\x_fu_146[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(3),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \x_fu_146[4]_i_3_n_5\
    );
\x_fu_146[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(2),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \x_fu_146[4]_i_4_n_5\
    );
\x_fu_146[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(1),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \x_fu_146[4]_i_5_n_5\
    );
\x_fu_146[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(8),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \x_fu_146[8]_i_2_n_5\
    );
\x_fu_146[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(7),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \x_fu_146[8]_i_3_n_5\
    );
\x_fu_146[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(6),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \x_fu_146[8]_i_4_n_5\
    );
\x_fu_146[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln358_reg_924_reg[0]\(5),
      I1 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \x_fu_146[8]_i_5_n_5\
    );
\x_fu_146_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_fu_146_reg[8]_i_1_n_5\,
      CO(3 downto 2) => \NLW_x_fu_146_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_fu_146_reg[11]_i_3_n_7\,
      CO(0) => \x_fu_146_reg[11]_i_3_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_fu_146_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => D(11 downto 9),
      S(3) => '0',
      S(2) => \x_fu_146[11]_i_4_n_5\,
      S(1) => \x_fu_146[11]_i_5_n_5\,
      S(0) => \x_fu_146[11]_i_6_n_5\
    );
\x_fu_146_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_fu_146_reg[4]_i_1_n_5\,
      CO(2) => \x_fu_146_reg[4]_i_1_n_6\,
      CO(1) => \x_fu_146_reg[4]_i_1_n_7\,
      CO(0) => \x_fu_146_reg[4]_i_1_n_8\,
      CYINIT => ap_sig_allocacmp_x_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(4 downto 1),
      S(3) => \x_fu_146[4]_i_2_n_5\,
      S(2) => \x_fu_146[4]_i_3_n_5\,
      S(1) => \x_fu_146[4]_i_4_n_5\,
      S(0) => \x_fu_146[4]_i_5_n_5\
    );
\x_fu_146_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_fu_146_reg[4]_i_1_n_5\,
      CO(3) => \x_fu_146_reg[8]_i_1_n_5\,
      CO(2) => \x_fu_146_reg[8]_i_1_n_6\,
      CO(1) => \x_fu_146_reg[8]_i_1_n_7\,
      CO(0) => \x_fu_146_reg[8]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(8 downto 5),
      S(3) => \x_fu_146[8]_i_2_n_5\,
      S(2) => \x_fu_146[8]_i_3_n_5\,
      S(1) => \x_fu_146[8]_i_4_n_5\,
      S(0) => \x_fu_146[8]_i_5_n_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_13 is
  port (
    \eol_reg_191_reg[0]\ : out STD_LOGIC;
    \ap_block_pp0_stage0_11001__0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_15_in : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_sig_allocacmp_j_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]\ : out STD_LOGIC;
    ap_loop_init_int_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sof_reg_202_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_0 : out STD_LOGIC;
    \icmp_ln1454_reg_427_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \eol_reg_191_reg[0]_0\ : in STD_LOGIC;
    \eol_reg_191_reg[0]_1\ : in STD_LOGIC;
    \sof_reg_202_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_full_n : in STD_LOGIC;
    sof_reg_202 : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln1454_reg_427 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_0_0_0412722_i_fu_114_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_0_0_0_0412722_i_fu_114_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \j_fu_110_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    icmp_ln1454_fu_231_p2_carry : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \p_4_0_0_0420730_i_fu_118_reg[0]\ : in STD_LOGIC;
    s_axis_video_TLAST_int_regslice : in STD_LOGIC_VECTOR ( 0 to 0 );
    sof_reg_130 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_13 : entity is "bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_13 is
  signal \^ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_5 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_5\ : STD_LOGIC;
  signal icmp_ln1454_fu_231_p2_carry_i_5_n_5 : STD_LOGIC;
  signal icmp_ln1454_fu_231_p2_carry_i_6_n_5 : STD_LOGIC;
  signal icmp_ln1454_fu_231_p2_carry_i_7_n_5 : STD_LOGIC;
  signal icmp_ln1454_fu_231_p2_carry_i_8_n_5 : STD_LOGIC;
  signal \^p_15_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_loop_exit_ready_pp0_iter1_reg_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \j_fu_110[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j_fu_110[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \j_fu_110[11]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \p_0_0_0_0412722_i_fu_114[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \p_0_0_0_0412722_i_fu_114[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sof_reg_202[0]_i_2\ : label is "soft_lutpair6";
begin
  \ap_block_pp0_stage0_11001__0\ <= \^ap_block_pp0_stage0_11001__0\;
  p_15_in <= \^p_15_in\;
\ap_CS_fsm[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222FF2F2222"
    )
        port map (
      I0 => Q(0),
      I1 => CO(0),
      I2 => ap_done_cache,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I4 => Q(1),
      I5 => ap_done_reg1,
      O => D(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40F04040"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001__0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => Q(1),
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I4 => ap_done_cache,
      O => D(1)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808FF0808"
    )
        port map (
      I0 => \^p_15_in\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_done_cache_reg_0(0),
      I3 => stream_in_full_n,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => \sof_reg_202_reg[0]_0\,
      O => \^ap_block_pp0_stage0_11001__0\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001__0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_5
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_5,
      Q => ap_done_cache,
      R => SR(0)
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1(0),
      I2 => \^ap_block_pp0_stage0_11001__0\,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_0
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFDD5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \^ap_block_pp0_stage0_11001__0\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_init_int_i_1__0_n_5\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_5\,
      Q => ap_loop_init_int,
      R => '0'
    );
\eol_reg_191[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0C00AAAAACAA"
    )
        port map (
      I0 => \eol_reg_191_reg[0]_0\,
      I1 => \eol_reg_191_reg[0]_1\,
      I2 => \sof_reg_202_reg[0]_0\,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => \^ap_block_pp0_stage0_11001__0\,
      I5 => ap_loop_init,
      O => \eol_reg_191_reg[0]\
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF4444"
    )
        port map (
      I0 => CO(0),
      I1 => Q(0),
      I2 => \^ap_block_pp0_stage0_11001__0\,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1(0),
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      O => \ap_CS_fsm_reg[4]\
    );
icmp_ln1454_fu_231_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A0080AA"
    )
        port map (
      I0 => icmp_ln1454_fu_231_p2_carry_i_5_n_5,
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \j_fu_110_reg[11]\(11),
      I4 => icmp_ln1454_fu_231_p2_carry(11),
      O => S(3)
    );
icmp_ln1454_fu_231_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A0080AA"
    )
        port map (
      I0 => icmp_ln1454_fu_231_p2_carry_i_6_n_5,
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \j_fu_110_reg[11]\(8),
      I4 => icmp_ln1454_fu_231_p2_carry(8),
      O => S(2)
    );
icmp_ln1454_fu_231_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A0080AA"
    )
        port map (
      I0 => icmp_ln1454_fu_231_p2_carry_i_7_n_5,
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \j_fu_110_reg[11]\(5),
      I4 => icmp_ln1454_fu_231_p2_carry(5),
      O => S(1)
    );
icmp_ln1454_fu_231_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A0080AA"
    )
        port map (
      I0 => icmp_ln1454_fu_231_p2_carry_i_8_n_5,
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \j_fu_110_reg[11]\(2),
      I4 => icmp_ln1454_fu_231_p2_carry(2),
      O => S(0)
    );
icmp_ln1454_fu_231_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => \j_fu_110_reg[11]\(9),
      I3 => icmp_ln1454_fu_231_p2_carry(9),
      I4 => \j_fu_110_reg[11]\(10),
      I5 => icmp_ln1454_fu_231_p2_carry(10),
      O => icmp_ln1454_fu_231_p2_carry_i_5_n_5
    );
icmp_ln1454_fu_231_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => \j_fu_110_reg[11]\(6),
      I3 => icmp_ln1454_fu_231_p2_carry(6),
      I4 => \j_fu_110_reg[11]\(7),
      I5 => icmp_ln1454_fu_231_p2_carry(7),
      O => icmp_ln1454_fu_231_p2_carry_i_6_n_5
    );
icmp_ln1454_fu_231_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => \j_fu_110_reg[11]\(3),
      I3 => icmp_ln1454_fu_231_p2_carry(3),
      I4 => \j_fu_110_reg[11]\(4),
      I5 => icmp_ln1454_fu_231_p2_carry(4),
      O => icmp_ln1454_fu_231_p2_carry_i_7_n_5
    );
icmp_ln1454_fu_231_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => \j_fu_110_reg[11]\(0),
      I3 => icmp_ln1454_fu_231_p2_carry(0),
      I4 => \j_fu_110_reg[11]\(1),
      I5 => icmp_ln1454_fu_231_p2_carry(1),
      O => icmp_ln1454_fu_231_p2_carry_i_8_n_5
    );
\icmp_ln1454_reg_427[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1(0),
      I1 => \^ap_block_pp0_stage0_11001__0\,
      I2 => icmp_ln1454_reg_427(0),
      O => \icmp_ln1454_reg_427_reg[0]\
    );
\j_4_fu_237_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_110_reg[11]\(8),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(8)
    );
\j_4_fu_237_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_110_reg[11]\(7),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(7)
    );
\j_4_fu_237_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_110_reg[11]\(6),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(6)
    );
\j_4_fu_237_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_110_reg[11]\(5),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(5)
    );
\j_4_fu_237_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_110_reg[11]\(11),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(11)
    );
\j_4_fu_237_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_110_reg[11]\(10),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(10)
    );
\j_4_fu_237_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_110_reg[11]\(9),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(9)
    );
j_4_fu_237_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_110_reg[11]\(0),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(0)
    );
j_4_fu_237_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_110_reg[11]\(4),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(4)
    );
j_4_fu_237_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_110_reg[11]\(3),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(3)
    );
j_4_fu_237_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_110_reg[11]\(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(2)
    );
j_4_fu_237_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_110_reg[11]\(1),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(1)
    );
\j_fu_110[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_110_reg[11]\(0),
      O => ap_loop_init_int_reg_1(0)
    );
\j_fu_110[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001__0\,
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1(0),
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      O => ap_loop_init_int_reg_0(0)
    );
\j_fu_110[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1(0),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I2 => \^ap_block_pp0_stage0_11001__0\,
      O => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg(0)
    );
\p_0_0_0_0412722_i_fu_114[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(0),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(0)
    );
\p_0_0_0_0412722_i_fu_114[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(10),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(10),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(10)
    );
\p_0_0_0_0412722_i_fu_114[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(11),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(11),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(11)
    );
\p_0_0_0_0412722_i_fu_114[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(12),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(12)
    );
\p_0_0_0_0412722_i_fu_114[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(13),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(13),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(13)
    );
\p_0_0_0_0412722_i_fu_114[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(14),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(14),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(14)
    );
\p_0_0_0_0412722_i_fu_114[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(15),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(15),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(15)
    );
\p_0_0_0_0412722_i_fu_114[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(16),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(16),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(16)
    );
\p_0_0_0_0412722_i_fu_114[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(17),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(17),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(17)
    );
\p_0_0_0_0412722_i_fu_114[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(18),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(18),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(18)
    );
\p_0_0_0_0412722_i_fu_114[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(19),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(19),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(19)
    );
\p_0_0_0_0412722_i_fu_114[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(1),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(1)
    );
\p_0_0_0_0412722_i_fu_114[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(20),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(20),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(20)
    );
\p_0_0_0_0412722_i_fu_114[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(21),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(21),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(21)
    );
\p_0_0_0_0412722_i_fu_114[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(22),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(22),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(22)
    );
\p_0_0_0_0412722_i_fu_114[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F080808"
    )
        port map (
      I0 => \^p_15_in\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^ap_block_pp0_stage0_11001__0\,
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      O => E(0)
    );
\p_0_0_0_0412722_i_fu_114[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(23),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(23),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(23)
    );
\p_0_0_0_0412722_i_fu_114[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000040404F7"
    )
        port map (
      I0 => \eol_reg_191_reg[0]_1\,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \sof_reg_202_reg[0]_0\,
      I3 => \eol_reg_191_reg[0]_0\,
      I4 => sof_reg_202(0),
      I5 => icmp_ln1454_reg_427(0),
      O => \^p_15_in\
    );
\p_0_0_0_0412722_i_fu_114[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(2),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(2)
    );
\p_0_0_0_0412722_i_fu_114[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(3),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(3)
    );
\p_0_0_0_0412722_i_fu_114[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(4),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(4)
    );
\p_0_0_0_0412722_i_fu_114[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(5),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(5),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(5)
    );
\p_0_0_0_0412722_i_fu_114[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(6),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(6)
    );
\p_0_0_0_0412722_i_fu_114[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(7),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(7),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(7)
    );
\p_0_0_0_0412722_i_fu_114[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(8),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(8),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(8)
    );
\p_0_0_0_0412722_i_fu_114[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg[23]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(9),
      O => \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(9)
    );
\p_4_0_0_0420730_i_fu_118[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \p_4_0_0_0420730_i_fu_118_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I3 => s_axis_video_TLAST_int_regslice(0),
      O => \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]\
    );
\sof_reg_202[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAE2AAE2AA00AAE2"
    )
        port map (
      I0 => sof_reg_202(0),
      I1 => ap_loop_init,
      I2 => sof_reg_130(0),
      I3 => \^ap_block_pp0_stage0_11001__0\,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => \sof_reg_202_reg[0]_0\,
      O => \sof_reg_202_reg[0]\
    );
\sof_reg_202[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      O => ap_loop_init
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_14 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_last_reg_79_reg[0]\ : out STD_LOGIC;
    \data_p1_reg[0]\ : out STD_LOGIC;
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    \sof_reg_90_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \p_0_0_0_0412723_lcssa739_i_fu_841__0\ : in STD_LOGIC;
    sof_reg_90 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    axi_last_reg_79 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_last_loc_fu_96 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST_int_regslice : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sof_reg_90_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_14 : entity is "bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_14 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__4_n_5\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_5 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ack_in_t_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_last_loc_fu_96[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sof_reg_90[0]_i_1\ : label is "soft_lutpair4";
begin
ack_in_t_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A0"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
      I3 => sof_reg_90(0),
      O => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00D0"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
      I2 => \ap_CS_fsm_reg[3]\(1),
      I3 => p_6_in,
      I4 => \ap_CS_fsm_reg[3]\(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
      I2 => sof_reg_90(0),
      O => p_6_in
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B000800"
    )
        port map (
      I0 => sof_reg_90(0),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[3]\(1),
      I4 => ap_done_cache,
      O => D(1)
    );
\ap_done_cache_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sof_reg_90(0),
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__4_n_5\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__4_n_5\,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FD5FFD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => sof_reg_90(0),
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(0),
      O => ap_loop_init_int_i_1_n_5
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_5,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_last_loc_fu_96[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_last_reg_79(0),
      I1 => \ap_CS_fsm_reg[3]\(1),
      I2 => sof_reg_90(0),
      I3 => \p_0_in__0\,
      I4 => p_6_in,
      I5 => axi_last_loc_fu_96(0),
      O => \axi_last_reg_79_reg[0]\
    );
\axi_last_loc_fu_96[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
      O => \p_0_in__0\
    );
\axi_last_reg_79[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBBFF80008800"
    )
        port map (
      I0 => s_axis_video_TLAST_int_regslice(0),
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
      I4 => sof_reg_90(0),
      I5 => axi_last_reg_79(0),
      O => \data_p1_reg[0]\
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC4"
    )
        port map (
      I0 => sof_reg_90(0),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[3]\(0),
      O => \sof_reg_90_reg[0]\
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \p_0_0_0_0412723_lcssa739_i_fu_841__0\,
      I1 => sof_reg_90(0),
      I2 => ap_loop_init_int,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
      I4 => Q(0),
      I5 => \ap_CS_fsm_reg[3]\(1),
      O => E(0)
    );
\sof_reg_90[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8800"
    )
        port map (
      I0 => \sof_reg_90_reg[0]_0\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
      I4 => sof_reg_90(0),
      O => \data_p1_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_15 is
  port (
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \p_0_0_0_0412723_lcssa739_i_fu_841__0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[0]\ : out STD_LOGIC;
    ap_done_cache_reg_0 : out STD_LOGIC;
    \p_4_0_0_0420730_i_fu_118_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_last_loc_fu_96 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY : in STD_LOGIC;
    ap_loop_init_int_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    eol_1_reg_84 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TLAST_int_regslice : in STD_LOGIC_VECTOR ( 0 to 0 );
    sof_reg_130 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_15 : entity is "bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_15 is
  signal ack_in_t_i_4_n_5 : STD_LOGIC;
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_5\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_5\ : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \p_4_0_0_0420731_lcssa755_i_reg_118[0]_i_2\ : label is "soft_lutpair0";
begin
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
ack_in_t_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAEAA"
    )
        port map (
      I0 => ack_in_t_i_4_n_5,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(4),
      O => \ap_CS_fsm_reg[5]\
    );
ack_in_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4070000000000000"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(0),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I3 => eol_1_reg_84(0),
      I4 => ap_loop_init_int_reg_1(0),
      I5 => Q(4),
      O => ack_in_t_i_4_n_5
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF020"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => Q(4),
      I3 => ap_done_reg1,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00D0"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => Q(4),
      I3 => ap_done_reg1,
      I4 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => eol_1_reg_84(0),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(0),
      O => ap_done_reg1
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(0),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => eol_1_reg_84(0),
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_done_cache_i_1__3_n_5\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__3_n_5\,
      Q => ap_done_cache,
      R => SR(0)
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF5D5F5FFF5F5F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(0),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I4 => eol_1_reg_84(0),
      I5 => ap_loop_init_int_reg_1(0),
      O => \ap_loop_init_int_i_1__1_n_5\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_5\,
      Q => \^ap_loop_init_int_reg_0\,
      R => '0'
    );
\eol_1_reg_84[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F8F0B8F0F8F0"
    )
        port map (
      I0 => s_axis_video_TLAST_int_regslice(0),
      I1 => ap_loop_init_int_reg_1(0),
      I2 => eol_1_reg_84(0),
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(0),
      O => \data_p1_reg[0]\
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(0),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I3 => eol_1_reg_84(0),
      I4 => Q(3),
      O => \p_4_0_0_0420730_i_fu_118_reg[0]\
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00080088000800"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init_int_reg_1(0),
      I2 => eol_1_reg_84(0),
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(0),
      O => \p_0_0_0_0412723_lcssa739_i_fu_841__0\
    );
\p_4_0_0_0420731_lcssa755_i_reg_118[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0E"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0\,
      I2 => Q(1),
      I3 => axi_last_loc_fu_96(0),
      O => \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]\
    );
\p_4_0_0_0420731_lcssa755_i_reg_118[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F020"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => Q(4),
      I3 => ap_done_reg1,
      O => ap_NS_fsm1
    );
\sof_reg_130[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0FDF0000"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => Q(4),
      I3 => ap_done_reg1,
      I4 => sof_reg_130(0),
      I5 => Q(1),
      O => ap_done_cache_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_8 is
  port (
    \sof_1_reg_177_reg[0]\ : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sof_reg_118_reg[0]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_sig_allocacmp_j_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_ready : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg : in STD_LOGIC;
    sof_reg_118 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sof_1_reg_177_reg[0]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    \sof_reg_118_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg1 : in STD_LOGIC;
    m_axis_video_TREADY_int_regslice : in STD_LOGIC;
    stream_scaled_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    icmp_ln1589_reg_336 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    icmp_ln1589_reg_336_pp0_iter1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \icmp_ln1589_reg_336_reg[0]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \icmp_ln1602_reg_340_reg[0]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_8 : entity is "bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_8 is
  signal \^ap_block_pp0_stage0_11001\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_5\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__3_n_5\ : STD_LOGIC;
  signal icmp_ln1589_fu_197_p2_carry_i_5_n_5 : STD_LOGIC;
  signal icmp_ln1589_fu_197_p2_carry_i_6_n_5 : STD_LOGIC;
  signal icmp_ln1589_fu_197_p2_carry_i_7_n_5 : STD_LOGIC;
  signal icmp_ln1589_fu_197_p2_carry_i_8_n_5 : STD_LOGIC;
  signal icmp_ln1602_fu_209_p2_carry_i_5_n_5 : STD_LOGIC;
  signal icmp_ln1602_fu_209_p2_carry_i_6_n_5 : STD_LOGIC;
  signal icmp_ln1602_fu_209_p2_carry_i_7_n_5 : STD_LOGIC;
  signal icmp_ln1602_fu_209_p2_carry_i_8_n_5 : STD_LOGIC;
  signal \j_fu_102[11]_i_4_n_5\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_loop_exit_ready_pp0_iter1_reg_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_i_1 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \j_fu_102[11]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \j_fu_102[11]_i_2\ : label is "soft_lutpair100";
begin
  ap_block_pp0_stage0_11001 <= \^ap_block_pp0_stage0_11001\;
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2020F020"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => \sof_reg_118_reg[0]_0\(2),
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      I4 => \^ap_block_pp0_stage0_11001\,
      I5 => \sof_reg_118_reg[0]_0\(0),
      O => ap_done_cache_reg_0(0)
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0D000D0"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => \sof_reg_118_reg[0]_0\(2),
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      I4 => \^ap_block_pp0_stage0_11001\,
      I5 => \ap_CS_fsm_reg[4]\(0),
      O => ap_done_cache_reg_0(1)
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001\,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_5\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_5\,
      Q => ap_done_cache,
      R => SR(0)
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I1 => CO(0),
      O => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_ready
    );
\ap_loop_init_int_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFDD5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I3 => \^ap_block_pp0_stage0_11001\,
      I4 => ap_loop_exit_ready_pp0_iter2_reg,
      O => \ap_loop_init_int_i_1__3_n_5\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__3_n_5\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF4444"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg_0(0),
      I1 => \sof_reg_118_reg[0]_0\(1),
      I2 => \^ap_block_pp0_stage0_11001\,
      I3 => CO(0),
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      O => \ap_CS_fsm_reg[3]\
    );
icmp_ln1589_fu_197_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A0080AA"
    )
        port map (
      I0 => icmp_ln1589_fu_197_p2_carry_i_5_n_5,
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I3 => Q(11),
      I4 => \icmp_ln1589_reg_336_reg[0]\(11),
      O => S(3)
    );
icmp_ln1589_fu_197_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A0080AA"
    )
        port map (
      I0 => icmp_ln1589_fu_197_p2_carry_i_6_n_5,
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I3 => Q(8),
      I4 => \icmp_ln1589_reg_336_reg[0]\(8),
      O => S(2)
    );
icmp_ln1589_fu_197_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A0080AA"
    )
        port map (
      I0 => icmp_ln1589_fu_197_p2_carry_i_7_n_5,
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I3 => Q(5),
      I4 => \icmp_ln1589_reg_336_reg[0]\(5),
      O => S(1)
    );
icmp_ln1589_fu_197_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A0080AA"
    )
        port map (
      I0 => icmp_ln1589_fu_197_p2_carry_i_8_n_5,
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I3 => Q(2),
      I4 => \icmp_ln1589_reg_336_reg[0]\(2),
      O => S(0)
    );
icmp_ln1589_fu_197_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => Q(9),
      I3 => \icmp_ln1589_reg_336_reg[0]\(9),
      I4 => Q(10),
      I5 => \icmp_ln1589_reg_336_reg[0]\(10),
      O => icmp_ln1589_fu_197_p2_carry_i_5_n_5
    );
icmp_ln1589_fu_197_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => Q(6),
      I3 => \icmp_ln1589_reg_336_reg[0]\(6),
      I4 => Q(7),
      I5 => \icmp_ln1589_reg_336_reg[0]\(7),
      O => icmp_ln1589_fu_197_p2_carry_i_6_n_5
    );
icmp_ln1589_fu_197_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => Q(3),
      I3 => \icmp_ln1589_reg_336_reg[0]\(3),
      I4 => Q(4),
      I5 => \icmp_ln1589_reg_336_reg[0]\(4),
      O => icmp_ln1589_fu_197_p2_carry_i_7_n_5
    );
icmp_ln1589_fu_197_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => Q(0),
      I3 => \icmp_ln1589_reg_336_reg[0]\(0),
      I4 => Q(1),
      I5 => \icmp_ln1589_reg_336_reg[0]\(1),
      O => icmp_ln1589_fu_197_p2_carry_i_8_n_5
    );
icmp_ln1602_fu_209_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A0080AA"
    )
        port map (
      I0 => icmp_ln1602_fu_209_p2_carry_i_5_n_5,
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I3 => Q(11),
      I4 => \icmp_ln1602_reg_340_reg[0]\(11),
      O => ap_loop_init_int_reg_0(3)
    );
icmp_ln1602_fu_209_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A0080AA"
    )
        port map (
      I0 => icmp_ln1602_fu_209_p2_carry_i_6_n_5,
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I3 => Q(8),
      I4 => \icmp_ln1602_reg_340_reg[0]\(8),
      O => ap_loop_init_int_reg_0(2)
    );
icmp_ln1602_fu_209_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A0080AA"
    )
        port map (
      I0 => icmp_ln1602_fu_209_p2_carry_i_7_n_5,
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I3 => Q(5),
      I4 => \icmp_ln1602_reg_340_reg[0]\(5),
      O => ap_loop_init_int_reg_0(1)
    );
icmp_ln1602_fu_209_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A0080AA"
    )
        port map (
      I0 => icmp_ln1602_fu_209_p2_carry_i_8_n_5,
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I3 => Q(2),
      I4 => \icmp_ln1602_reg_340_reg[0]\(2),
      O => ap_loop_init_int_reg_0(0)
    );
icmp_ln1602_fu_209_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => Q(9),
      I3 => \icmp_ln1602_reg_340_reg[0]\(9),
      I4 => Q(10),
      I5 => \icmp_ln1602_reg_340_reg[0]\(10),
      O => icmp_ln1602_fu_209_p2_carry_i_5_n_5
    );
icmp_ln1602_fu_209_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => Q(6),
      I3 => \icmp_ln1602_reg_340_reg[0]\(6),
      I4 => Q(7),
      I5 => \icmp_ln1602_reg_340_reg[0]\(7),
      O => icmp_ln1602_fu_209_p2_carry_i_6_n_5
    );
icmp_ln1602_fu_209_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => Q(3),
      I3 => \icmp_ln1602_reg_340_reg[0]\(3),
      I4 => Q(4),
      I5 => \icmp_ln1602_reg_340_reg[0]\(4),
      O => icmp_ln1602_fu_209_p2_carry_i_7_n_5
    );
icmp_ln1602_fu_209_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => Q(0),
      I3 => \icmp_ln1602_reg_340_reg[0]\(0),
      I4 => Q(1),
      I5 => \icmp_ln1602_reg_340_reg[0]\(1),
      O => icmp_ln1602_fu_209_p2_carry_i_8_n_5
    );
\j_2_fu_203_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(8),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(8)
    );
\j_2_fu_203_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(7)
    );
\j_2_fu_203_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(6)
    );
\j_2_fu_203_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(5)
    );
\j_2_fu_203_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(11),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(11)
    );
\j_2_fu_203_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(10),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(10)
    );
\j_2_fu_203_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(9),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(9)
    );
j_2_fu_203_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(0)
    );
j_2_fu_203_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(4)
    );
j_2_fu_203_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(3)
    );
j_2_fu_203_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(2)
    );
j_2_fu_203_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(1)
    );
\j_fu_102[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => D(0)
    );
\j_fu_102[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I1 => CO(0),
      I2 => ap_loop_init_int,
      I3 => \^ap_block_pp0_stage0_11001\,
      O => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg(0)
    );
\j_fu_102[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => CO(0),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => \^ap_block_pp0_stage0_11001\,
      O => E(0)
    );
\j_fu_102[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2AFF2A2A"
    )
        port map (
      I0 => \j_fu_102[11]_i_4_n_5\,
      I1 => m_axis_video_TREADY_int_regslice,
      I2 => \sof_reg_118_reg[0]_0\(2),
      I3 => stream_scaled_empty_n,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => icmp_ln1589_reg_336(0),
      O => \^ap_block_pp0_stage0_11001\
    );
\j_fu_102[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => icmp_ln1589_reg_336_pp0_iter1_reg(0),
      O => \j_fu_102[11]_i_4_n_5\
    );
\sof_1_reg_177[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA8AAA"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER(0),
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_loop_init_int,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I4 => sof_reg_118(0),
      I5 => \sof_1_reg_177_reg[0]_0\,
      O => \sof_1_reg_177_reg[0]\
    );
\sof_reg_118[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEE00EE0EEE0EEE"
    )
        port map (
      I0 => sof_reg_118(0),
      I1 => \sof_reg_118_reg[0]_0\(0),
      I2 => ap_done_reg1,
      I3 => \sof_reg_118_reg[0]_0\(2),
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I5 => ap_done_cache,
      O => \sof_reg_118_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_9 is
  port (
    ap_loop_init_int : out STD_LOGIC;
    \sub_ln1583_reg_264_reg[0]\ : out STD_LOGIC;
    ap_sig_allocacmp_i_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_fu_40_reg[1]\ : out STD_LOGIC;
    icmp_ln1581_fu_104_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mapComp_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_fu_40_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_9 : entity is "bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_9 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_5\ : STD_LOGIC;
  signal \^ap_loop_init_int\ : STD_LOGIC;
  signal \ap_loop_init_int_i_1__4_n_5\ : STD_LOGIC;
  signal \^ap_sig_allocacmp_i_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__4\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \i_1_reg_212[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \icmp_ln1581_reg_216[0]_i_1\ : label is "soft_lutpair96";
begin
  ap_loop_init_int <= \^ap_loop_init_int\;
  ap_sig_allocacmp_i_1(1 downto 0) <= \^ap_sig_allocacmp_i_1\(1 downto 0);
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FF8F8888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(0),
      I1 => MultiPixStream2AXIvideo_U0_ap_start,
      I2 => ap_done_cache,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      I4 => \ap_CS_fsm_reg[2]\(1),
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => D(0)
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C88"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => \ap_CS_fsm_reg[2]\(1),
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      I3 => ap_done_cache,
      O => D(1)
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_5\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_5\,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0,
      O => \i_fu_40_reg[1]\
    );
\ap_loop_init_int_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      O => \ap_loop_init_int_i_1__4_n_5\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__4_n_5\,
      Q => \^ap_loop_init_int\,
      R => '0'
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0F0D0F0D0F0"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0,
      I1 => \^ap_loop_init_int\,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg,
      I4 => MultiPixStream2AXIvideo_U0_ap_start,
      I5 => \ap_CS_fsm_reg[2]\(0),
      O => \i_fu_40_reg[0]\
    );
\i_1_reg_212[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \^ap_sig_allocacmp_i_1\(0)
    );
\i_1_reg_212[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \^ap_sig_allocacmp_i_1\(1)
    );
\icmp_ln1581_reg_216[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0,
      I1 => \^ap_loop_init_int\,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg,
      O => icmp_ln1581_fu_104_p2(0)
    );
\q0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1881F618F6188181"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_sig_allocacmp_i_1\(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => \^ap_sig_allocacmp_i_1\(1),
      I5 => Q(1),
      O => \sub_ln1583_reg_264_reg[0]\
    );
\q0[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077FFFFFF8800000"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_sig_allocacmp_i_1\(0),
      I2 => Q(1),
      I3 => \^ap_sig_allocacmp_i_1\(1),
      I4 => Q(2),
      I5 => Q(3),
      O => mapComp_address0(1)
    );
\q0[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF87878700787878"
    )
        port map (
      I0 => Q(0),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      I5 => Q(1),
      O => mapComp_address0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0 is
  signal grp_fu_884_p3 : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_109 : STD_LOGIC;
  signal p_reg_reg_n_110 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 6) => B"000000000000000000000000",
      A(5 downto 0) => Q(5 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => B(8),
      B(16) => B(8),
      B(15) => B(8),
      B(14) => B(8),
      B(13) => B(8),
      B(12) => B(8),
      B(11) => B(8),
      B(10) => B(8),
      B(9) => B(8),
      B(8 downto 0) => B(8 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 14) => B"0000000000000000000000000000000000",
      C(13 downto 6) => p_reg_reg_0(7 downto 0),
      C(5 downto 0) => B"100000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_subdone,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_block_pp0_stage0_subdone,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 14) => grp_fu_884_p3(15 downto 14),
      P(13 downto 6) => D(7 downto 0),
      P(5) => p_reg_reg_n_105,
      P(4) => p_reg_reg_n_106,
      P(3) => p_reg_reg_n_107,
      P(2) => p_reg_reg_n_108,
      P(1) => p_reg_reg_n_109,
      P(0) => p_reg_reg_n_110,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\select_ln604_2_reg_1025[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => grp_fu_884_p3(15),
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => grp_fu_884_p3(14),
      O => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_4 : entity is "bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_4 is
  signal grp_fu_874_p3 : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_109 : STD_LOGIC;
  signal p_reg_reg_n_110 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 6) => B"000000000000000000000000",
      A(5 downto 0) => Q(5 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => B(8),
      B(16) => B(8),
      B(15) => B(8),
      B(14) => B(8),
      B(13) => B(8),
      B(12) => B(8),
      B(11) => B(8),
      B(10) => B(8),
      B(9) => B(8),
      B(8 downto 0) => B(8 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 14) => B"0000000000000000000000000000000000",
      C(13 downto 6) => p_reg_reg_0(7 downto 0),
      C(5 downto 0) => B"100000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_subdone,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_block_pp0_stage0_subdone,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 14) => grp_fu_874_p3(15 downto 14),
      P(13 downto 6) => D(7 downto 0),
      P(5) => p_reg_reg_n_105,
      P(4) => p_reg_reg_n_106,
      P(3) => p_reg_reg_n_107,
      P(2) => p_reg_reg_n_108,
      P(1) => p_reg_reg_n_109,
      P(0) => p_reg_reg_n_110,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\select_ln604_1_reg_1020[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => grp_fu_874_p3(15),
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => grp_fu_874_p3(14),
      O => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_5 : entity is "bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_5 is
  signal grp_fu_864_p3 : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_109 : STD_LOGIC;
  signal p_reg_reg_n_110 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 6) => B"000000000000000000000000",
      A(5 downto 0) => Q(5 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => B(8),
      B(16) => B(8),
      B(15) => B(8),
      B(14) => B(8),
      B(13) => B(8),
      B(12) => B(8),
      B(11) => B(8),
      B(10) => B(8),
      B(9) => B(8),
      B(8 downto 0) => B(8 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 14) => B"0000000000000000000000000000000000",
      C(13 downto 6) => p_reg_reg_0(7 downto 0),
      C(5 downto 0) => B"100000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_subdone,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_block_pp0_stage0_subdone,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 14) => grp_fu_864_p3(15 downto 14),
      P(13 downto 6) => D(7 downto 0),
      P(5) => p_reg_reg_n_105,
      P(4) => p_reg_reg_n_106,
      P(3) => p_reg_reg_n_107,
      P(2) => p_reg_reg_n_108,
      P(1) => p_reg_reg_n_109,
      P(0) => p_reg_reg_n_110,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\select_ln604_reg_1015[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => grp_fu_864_p3(15),
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => grp_fu_864_p3(14),
      O => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_reg_ap_uint_9_s is
  port (
    \ReadEn_fu_150_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    xReadPos_fu_154 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    and_ln401_fu_341_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ReadEn_fu_150_reg[0]_0\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC;
    \ap_condition_782__1\ : in STD_LOGIC;
    icmp_ln302_reg_920_pp0_iter1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    icmp_ln358_reg_924_pp0_iter1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \d_read_reg_24_reg[0]_0\ : in STD_LOGIC;
    stream_in_empty_n : in STD_LOGIC;
    stream_scaled_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    icmp_ln358_reg_924_pp0_iter7_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    and_ln401_reg_959_pp0_iter7_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln401_reg_933_pp0_iter1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \d_read_reg_24_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_reg_ap_uint_9_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_reg_ap_uint_9_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal grp_reg_ap_uint_9_s_fu_264_ap_return : STD_LOGIC_VECTOR ( 8 to 8 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
\ReadEn_fu_150[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEEAEE"
    )
        port map (
      I0 => \ReadEn_fu_150_reg[0]_0\,
      I1 => sel0(0),
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => \ap_condition_782__1\,
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \ReadEn_fu_150_reg[0]\
    );
\and_ln401_reg_959_pp0_iter6_reg_reg[0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_reg_ap_uint_9_s_fu_264_ap_return(8),
      I1 => icmp_ln401_reg_933_pp0_iter1_reg(0),
      O => and_ln401_fu_341_p2(0)
    );
\d_read_reg_24[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDDDDDDDDDDDDD"
    )
        port map (
      I0 => \d_read_reg_24_reg[0]_0\,
      I1 => stream_in_empty_n,
      I2 => stream_scaled_full_n,
      I3 => ap_enable_reg_pp0_iter8,
      I4 => icmp_ln358_reg_924_pp0_iter7_reg(0),
      I5 => and_ln401_reg_959_pp0_iter7_reg(0),
      O => \^ap_block_pp0_stage0_subdone\
    );
\d_read_reg_24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \d_read_reg_24_reg[8]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\d_read_reg_24_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \d_read_reg_24_reg[8]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\d_read_reg_24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \d_read_reg_24_reg[8]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\d_read_reg_24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \d_read_reg_24_reg[8]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\d_read_reg_24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \d_read_reg_24_reg[8]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\d_read_reg_24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \d_read_reg_24_reg[8]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\d_read_reg_24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \d_read_reg_24_reg[8]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\d_read_reg_24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \d_read_reg_24_reg[8]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\d_read_reg_24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone\,
      D => \d_read_reg_24_reg[8]_0\(8),
      Q => grp_reg_ap_uint_9_s_fu_264_ap_return(8),
      R => '0'
    );
\xReadPos_fu_154[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => icmp_ln302_reg_920_pp0_iter1_reg(0),
      I3 => ap_enable_reg_pp0_iter2,
      I4 => icmp_ln358_reg_924_pp0_iter1_reg(0),
      I5 => \ap_block_pp0_stage0_11001__0\,
      O => xReadPos_fu_154(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both is
  port (
    m_axis_video_TREADY_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MultiPixStream2AXIvideo_U0_ap_ready : out STD_LOGIC;
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_video_TDATA_reg1__0\ : in STD_LOGIC;
    \data_p1_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \data_p1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[23]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both is
  signal \ack_in_t_i_1__2_n_5\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[23]_i_2_n_5\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_5\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \^m_axis_video_tready_int_regslice\ : STD_LOGIC;
  signal \^m_axis_video_tvalid\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_5\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__6\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair121";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair122";
begin
  m_axis_video_TREADY_int_regslice <= \^m_axis_video_tready_int_regslice\;
  m_axis_video_TVALID <= \^m_axis_video_tvalid\;
\FSM_sequential_state[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I3 => m_axis_video_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFC000"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I2 => \^m_axis_video_tready_int_regslice\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => \^m_axis_video_tready_int_regslice\,
      I1 => m_axis_video_TREADY,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__2_n_5\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_5\,
      Q => \^m_axis_video_tready_int_regslice\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222F2F22222F2F2"
    )
        port map (
      I0 => Q(0),
      I1 => MultiPixStream2AXIvideo_U0_ap_start,
      I2 => Q(2),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => m_axis_video_TREADY,
      O => D(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F88888F8F88888"
    )
        port map (
      I0 => CO(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => m_axis_video_TREADY,
      O => D(1)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(0),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(0),
      O => \data_p1[0]_i_1_n_5\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[10]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[15]_0\(2),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(10),
      O => \data_p1[10]_i_1_n_5\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[11]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[15]_0\(3),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(11),
      O => \data_p1[11]_i_1_n_5\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[12]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[15]_0\(4),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(12),
      O => \data_p1[12]_i_1_n_5\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[13]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[15]_0\(5),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(13),
      O => \data_p1[13]_i_1_n_5\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[14]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[15]_0\(6),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(14),
      O => \data_p1[14]_i_1_n_5\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[15]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[15]_0\(7),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(15),
      O => \data_p1[15]_i_1_n_5\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[16]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[23]_1\(0),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(16),
      O => \data_p1[16]_i_1_n_5\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[17]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[23]_1\(1),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(17),
      O => \data_p1[17]_i_1_n_5\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[18]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[23]_1\(2),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(18),
      O => \data_p1[18]_i_1_n_5\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[19]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[23]_1\(3),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(19),
      O => \data_p1[19]_i_1_n_5\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(1),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(1),
      O => \data_p1[1]_i_1_n_5\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[20]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[23]_1\(4),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(20),
      O => \data_p1[20]_i_1_n_5\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[21]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[23]_1\(5),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(21),
      O => \data_p1[21]_i_1_n_5\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[22]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[23]_1\(6),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(22),
      O => \data_p1[22]_i_1_n_5\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[23]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[23]_1\(7),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(23),
      O => \data_p1[23]_i_2_n_5\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(2),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(2),
      O => \data_p1[2]_i_1_n_5\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(3),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(3),
      O => \data_p1[3]_i_1_n_5\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[4]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(4),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(4),
      O => \data_p1[4]_i_1_n_5\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[5]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(5),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(5),
      O => \data_p1[5]_i_1_n_5\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[6]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(6),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(6),
      O => \data_p1[6]_i_1_n_5\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[7]_0\(7),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(7),
      O => \data_p1[7]_i_1_n_5\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[8]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[15]_0\(0),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(8),
      O => \data_p1[8]_i_1_n_5\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_5_[9]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[15]_0\(1),
      I4 => \m_axis_video_TDATA_reg1__0\,
      I5 => \data_p1_reg[23]_0\(9),
      O => \data_p1[9]_i_1_n_5\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_5\,
      Q => m_axis_video_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_5\,
      Q => m_axis_video_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_5\,
      Q => m_axis_video_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_5\,
      Q => m_axis_video_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_5\,
      Q => m_axis_video_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_5\,
      Q => m_axis_video_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_5\,
      Q => m_axis_video_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_5\,
      Q => m_axis_video_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_5\,
      Q => m_axis_video_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_5\,
      Q => m_axis_video_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_5\,
      Q => m_axis_video_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_5\,
      Q => m_axis_video_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_5\,
      Q => m_axis_video_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_5\,
      Q => m_axis_video_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_5\,
      Q => m_axis_video_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_2_n_5\,
      Q => m_axis_video_TDATA(23),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_5\,
      Q => m_axis_video_TDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_5\,
      Q => m_axis_video_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_5\,
      Q => m_axis_video_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_5\,
      Q => m_axis_video_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_5\,
      Q => m_axis_video_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_5\,
      Q => m_axis_video_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_5\,
      Q => m_axis_video_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_5\,
      Q => m_axis_video_TDATA(9),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(0),
      Q => \data_p2_reg_n_5_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(10),
      Q => \data_p2_reg_n_5_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(11),
      Q => \data_p2_reg_n_5_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(12),
      Q => \data_p2_reg_n_5_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(13),
      Q => \data_p2_reg_n_5_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(14),
      Q => \data_p2_reg_n_5_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(15),
      Q => \data_p2_reg_n_5_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(16),
      Q => \data_p2_reg_n_5_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(17),
      Q => \data_p2_reg_n_5_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(18),
      Q => \data_p2_reg_n_5_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(19),
      Q => \data_p2_reg_n_5_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(1),
      Q => \data_p2_reg_n_5_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(20),
      Q => \data_p2_reg_n_5_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(21),
      Q => \data_p2_reg_n_5_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(22),
      Q => \data_p2_reg_n_5_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(23),
      Q => \data_p2_reg_n_5_[23]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(2),
      Q => \data_p2_reg_n_5_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(3),
      Q => \data_p2_reg_n_5_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(4),
      Q => \data_p2_reg_n_5_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(5),
      Q => \data_p2_reg_n_5_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(6),
      Q => \data_p2_reg_n_5_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(7),
      Q => \data_p2_reg_n_5_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(8),
      Q => \data_p2_reg_n_5_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(9),
      Q => \data_p2_reg_n_5_[9]\,
      R => '0'
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A0A"
    )
        port map (
      I0 => Q(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => m_axis_video_TREADY,
      O => MultiPixStream2AXIvideo_U0_ap_ready
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^m_axis_video_tready_int_regslice\,
      I2 => m_axis_video_TREADY,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I4 => \^m_axis_video_tvalid\,
      O => \state[0]_i_1__0_n_5\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \^m_axis_video_tvalid\,
      I1 => state(1),
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I3 => m_axis_video_TREADY,
      O => \state[1]_i_1__0_n_5\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_5\,
      Q => \^m_axis_video_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_5\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both_10 is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    \s_axis_video_TREADY_int_regslice__1\ : in STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both_10 : entity is "bd_f78e_hsc_0_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both_10 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_1_n_5 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[23]_i_2__0_n_5\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_5_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_5\ : STD_LOGIC;
  signal \state[1]_i_1_n_5\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair24";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_1 : label is "soft_lutpair24";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => s_axis_video_TVALID,
      I3 => \s_axis_video_TREADY_int_regslice__1\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^ack_in_t_reg_0\,
      I2 => \s_axis_video_TREADY_int_regslice__1\,
      I3 => s_axis_video_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \s_axis_video_TREADY_int_regslice__1\,
      I2 => s_axis_video_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => ack_in_t_i_1_n_5
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_1_n_5,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(0),
      O => \data_p1[0]_i_1__0_n_5\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[10]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(10),
      O => \data_p1[10]_i_1__0_n_5\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[11]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(11),
      O => \data_p1[11]_i_1__0_n_5\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[12]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(12),
      O => \data_p1[12]_i_1__0_n_5\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[13]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(13),
      O => \data_p1[13]_i_1__0_n_5\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[14]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(14),
      O => \data_p1[14]_i_1__0_n_5\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[15]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(15),
      O => \data_p1[15]_i_1__0_n_5\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[16]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(16),
      O => \data_p1[16]_i_1__0_n_5\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[17]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(17),
      O => \data_p1[17]_i_1__0_n_5\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[18]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(18),
      O => \data_p1[18]_i_1__0_n_5\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[19]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(19),
      O => \data_p1[19]_i_1__0_n_5\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(1),
      O => \data_p1[1]_i_1__0_n_5\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[20]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(20),
      O => \data_p1[20]_i_1__0_n_5\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[21]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(21),
      O => \data_p1[21]_i_1__0_n_5\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[22]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(22),
      O => \data_p1[22]_i_1__0_n_5\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \s_axis_video_TREADY_int_regslice__1\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[23]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[23]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(23),
      O => \data_p1[23]_i_2__0_n_5\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(2),
      O => \data_p1[2]_i_1__0_n_5\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(3),
      O => \data_p1[3]_i_1__0_n_5\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[4]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(4),
      O => \data_p1[4]_i_1__0_n_5\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[5]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(5),
      O => \data_p1[5]_i_1__0_n_5\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[6]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(6),
      O => \data_p1[6]_i_1__0_n_5\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(7),
      O => \data_p1[7]_i_1__0_n_5\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[8]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(8),
      O => \data_p1[8]_i_1__0_n_5\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_5_[9]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TDATA(9),
      O => \data_p1[9]_i_1__0_n_5\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_2__0_n_5\,
      Q => \data_p1_reg[23]_0\(23),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_5\,
      Q => \data_p1_reg[23]_0\(9),
      R => '0'
    );
\data_p2[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(0),
      Q => \data_p2_reg_n_5_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(10),
      Q => \data_p2_reg_n_5_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(11),
      Q => \data_p2_reg_n_5_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(12),
      Q => \data_p2_reg_n_5_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(13),
      Q => \data_p2_reg_n_5_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(14),
      Q => \data_p2_reg_n_5_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(15),
      Q => \data_p2_reg_n_5_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(16),
      Q => \data_p2_reg_n_5_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(17),
      Q => \data_p2_reg_n_5_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(18),
      Q => \data_p2_reg_n_5_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(19),
      Q => \data_p2_reg_n_5_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(1),
      Q => \data_p2_reg_n_5_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(20),
      Q => \data_p2_reg_n_5_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(21),
      Q => \data_p2_reg_n_5_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(22),
      Q => \data_p2_reg_n_5_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(23),
      Q => \data_p2_reg_n_5_[23]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(2),
      Q => \data_p2_reg_n_5_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(3),
      Q => \data_p2_reg_n_5_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(4),
      Q => \data_p2_reg_n_5_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(5),
      Q => \data_p2_reg_n_5_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(6),
      Q => \data_p2_reg_n_5_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(7),
      Q => \data_p2_reg_n_5_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(8),
      Q => \data_p2_reg_n_5_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => s_axis_video_TDATA(9),
      Q => \data_p2_reg_n_5_[9]\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^ack_in_t_reg_0\,
      I2 => \s_axis_video_TREADY_int_regslice__1\,
      I3 => s_axis_video_TVALID,
      I4 => \^q\(0),
      O => \state[0]_i_1_n_5\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => s_axis_video_TVALID,
      I3 => \s_axis_video_TREADY_int_regslice__1\,
      O => \state[1]_i_1_n_5\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_5\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_5\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID : in STD_LOGIC;
    \data_p2_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_video_TDATA_reg1__0\ : in STD_LOGIC;
    load_p1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized0\ : entity is "bd_f78e_hsc_0_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ack_in_t_i_1__3_n_5\ : STD_LOGIC;
  signal ack_in_t_reg_n_5 : STD_LOGIC;
  signal \data_p1[0]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_5\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data_p2[0]_i_1_n_5\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_5\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_5\ : STD_LOGIC;
  signal load_p1_from_p2 : STD_LOGIC;
  signal \^m_axis_video_tkeep\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__5\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__6\ : label is "soft_lutpair123";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2\ : label is "soft_lutpair124";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  m_axis_video_TKEEP(2 downto 0) <= \^m_axis_video_tkeep\(2 downto 0);
\FSM_sequential_state[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F5"
    )
        port map (
      I0 => \^q\(1),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I2 => m_axis_video_TREADY,
      I3 => \^q\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => \^q\(0),
      I1 => ack_in_t_reg_n_5,
      I2 => m_axis_video_TREADY,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I4 => \^q\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \^q\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\ack_in_t_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => ack_in_t_reg_n_5,
      I1 => m_axis_video_TREADY,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \ack_in_t_i_1__3_n_5\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_5\,
      Q => ack_in_t_reg_n_5,
      R => SR(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => data_p2(0),
      I1 => load_p1_from_p2,
      I2 => \m_axis_video_TDATA_reg1__0\,
      I3 => \data_p2_reg[2]_1\(0),
      I4 => load_p1,
      I5 => \^m_axis_video_tkeep\(0),
      O => \data_p1[0]_i_1_n_5\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => data_p2(1),
      I1 => load_p1_from_p2,
      I2 => \m_axis_video_TDATA_reg1__0\,
      I3 => \data_p2_reg[2]_1\(1),
      I4 => load_p1,
      I5 => \^m_axis_video_tkeep\(1),
      O => \data_p1[1]_i_1_n_5\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => data_p2(2),
      I1 => load_p1_from_p2,
      I2 => \m_axis_video_TDATA_reg1__0\,
      I3 => \data_p2_reg[2]_1\(2),
      I4 => load_p1,
      I5 => \^m_axis_video_tkeep\(2),
      O => \data_p1[2]_i_1_n_5\
    );
\data_p1[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => load_p1_from_p2
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1_n_5\,
      Q => \^m_axis_video_tkeep\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_5\,
      Q => \^m_axis_video_tkeep\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[2]_i_1_n_5\,
      Q => \^m_axis_video_tkeep\(2),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE000"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(0),
      I1 => \data_p2_reg[2]_1\(0),
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I3 => ack_in_t_reg_n_5,
      I4 => data_p2(0),
      O => \data_p2[0]_i_1_n_5\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE000"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(0),
      I1 => \data_p2_reg[2]_1\(1),
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I3 => ack_in_t_reg_n_5,
      I4 => data_p2(1),
      O => \data_p2[1]_i_1_n_5\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE000"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(0),
      I1 => \data_p2_reg[2]_1\(2),
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I3 => ack_in_t_reg_n_5,
      I4 => data_p2(2),
      O => \data_p2[2]_i_1_n_5\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_5\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_5\,
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[2]_i_1_n_5\,
      Q => data_p2(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized0_6\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID : in STD_LOGIC;
    \data_p2_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_video_TDATA_reg1__0\ : in STD_LOGIC;
    load_p1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized0_6\ : entity is "bd_f78e_hsc_0_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized0_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ack_in_t_i_1__4_n_5\ : STD_LOGIC;
  signal ack_in_t_reg_n_5 : STD_LOGIC;
  signal \data_p1[0]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_5\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data_p2[0]_i_1_n_5\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_5\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_5\ : STD_LOGIC;
  signal load_p1_from_p2 : STD_LOGIC;
  signal \^m_axis_video_tstrb\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__4\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__5\ : label is "soft_lutpair126";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__4\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2__0\ : label is "soft_lutpair127";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  m_axis_video_TSTRB(2 downto 0) <= \^m_axis_video_tstrb\(2 downto 0);
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F5"
    )
        port map (
      I0 => \^q\(1),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I2 => m_axis_video_TREADY,
      I3 => \^q\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => \^q\(0),
      I1 => ack_in_t_reg_n_5,
      I2 => m_axis_video_TREADY,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I4 => \^q\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \^q\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\ack_in_t_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => ack_in_t_reg_n_5,
      I1 => m_axis_video_TREADY,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \ack_in_t_i_1__4_n_5\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__4_n_5\,
      Q => ack_in_t_reg_n_5,
      R => SR(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => data_p2(0),
      I1 => load_p1_from_p2,
      I2 => \m_axis_video_TDATA_reg1__0\,
      I3 => \data_p2_reg[2]_1\(0),
      I4 => load_p1,
      I5 => \^m_axis_video_tstrb\(0),
      O => \data_p1[0]_i_1_n_5\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => data_p2(1),
      I1 => load_p1_from_p2,
      I2 => \m_axis_video_TDATA_reg1__0\,
      I3 => \data_p2_reg[2]_1\(1),
      I4 => load_p1,
      I5 => \^m_axis_video_tstrb\(1),
      O => \data_p1[1]_i_1_n_5\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => data_p2(2),
      I1 => load_p1_from_p2,
      I2 => \m_axis_video_TDATA_reg1__0\,
      I3 => \data_p2_reg[2]_1\(2),
      I4 => load_p1,
      I5 => \^m_axis_video_tstrb\(2),
      O => \data_p1[2]_i_1_n_5\
    );
\data_p1[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => load_p1_from_p2
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1_n_5\,
      Q => \^m_axis_video_tstrb\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_5\,
      Q => \^m_axis_video_tstrb\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[2]_i_1_n_5\,
      Q => \^m_axis_video_tstrb\(2),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE000"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(0),
      I1 => \data_p2_reg[2]_1\(0),
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I3 => ack_in_t_reg_n_5,
      I4 => data_p2(0),
      O => \data_p2[0]_i_1_n_5\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE000"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(0),
      I1 => \data_p2_reg[2]_1\(1),
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I3 => ack_in_t_reg_n_5,
      I4 => data_p2(1),
      O => \data_p2[1]_i_1_n_5\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE000"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(0),
      I1 => \data_p2_reg[2]_1\(2),
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I3 => ack_in_t_reg_n_5,
      I4 => data_p2(2),
      O => \data_p2[2]_i_1_n_5\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_5\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_5\,
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[2]_i_1_n_5\,
      Q => data_p2(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID : in STD_LOGIC;
    m_axis_video_TLAST_int_regslice : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_p1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1\ : entity is "bd_f78e_hsc_0_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ack_in_t_i_1__6_n_5\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__4_n_5\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axis_video_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair125";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__6\ : label is "soft_lutpair125";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2(0) <= \^data_p2\(0);
  m_axis_video_TLAST(0) <= \^m_axis_video_tlast\(0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I3 => m_axis_video_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^ack_in_t_reg_0\,
      I2 => m_axis_video_TREADY,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I4 => \^q\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \^q\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\ack_in_t_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => m_axis_video_TREADY,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \ack_in_t_i_1__6_n_5\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__6_n_5\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \^data_p2\(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => m_axis_video_TLAST_int_regslice(0),
      I4 => load_p1,
      I5 => \^m_axis_video_tlast\(0),
      O => \data_p1[0]_i_1__4_n_5\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__4_n_5\,
      Q => \^m_axis_video_tlast\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_11\ is
  port (
    s_axis_video_TLAST_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    \s_axis_video_TREADY_int_regslice__1\ : in STD_LOGIC;
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_11\ : entity is "bd_f78e_hsc_0_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_11\ is
  signal \ack_in_t_i_1__1_n_5\ : STD_LOGIC;
  signal ack_in_t_reg_n_5 : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \data_p1[0]_i_2__0_n_5\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p2[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axis_video_tlast_int_regslice\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair25";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair25";
begin
  s_axis_video_TLAST_int_regslice(0) <= \^s_axis_video_tlast_int_regslice\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => s_axis_video_TVALID,
      I3 => \s_axis_video_TREADY_int_regslice__1\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_n_5,
      I2 => \s_axis_video_TREADY_int_regslice__1\,
      I3 => s_axis_video_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => ack_in_t_reg_n_5,
      I1 => \s_axis_video_TREADY_int_regslice__1\,
      I2 => s_axis_video_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__1_n_5\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_5\,
      Q => ack_in_t_reg_n_5,
      R => SR(0)
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBAFFF8088A000"
    )
        port map (
      I0 => \data_p1[0]_i_2__0_n_5\,
      I1 => s_axis_video_TVALID,
      I2 => \s_axis_video_TREADY_int_regslice__1\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \^s_axis_video_tlast_int_regslice\(0),
      O => \data_p1[0]_i_1__2_n_5\
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TLAST(0),
      O => \data_p1[0]_i_2__0_n_5\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__2_n_5\,
      Q => \^s_axis_video_tlast_int_regslice\(0),
      R => '0'
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axis_video_TLAST(0),
      I1 => s_axis_video_TVALID,
      I2 => ack_in_t_reg_n_5,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1__0_n_5\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__0_n_5\,
      Q => data_p2(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_12\ is
  port (
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    \s_axis_video_TREADY_int_regslice__1\ : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_12\ : entity is "bd_f78e_hsc_0_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_12\ is
  signal \ack_in_t_i_1__0_n_5\ : STD_LOGIC;
  signal ack_in_t_reg_n_5 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_5\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p2[0]_i_1_n_5\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair26";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair26";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => s_axis_video_TVALID,
      I3 => \s_axis_video_TREADY_int_regslice__1\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_n_5,
      I2 => \s_axis_video_TREADY_int_regslice__1\,
      I3 => s_axis_video_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => ack_in_t_reg_n_5,
      I1 => \s_axis_video_TREADY_int_regslice__1\,
      I2 => s_axis_video_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__0_n_5\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_5\,
      Q => ack_in_t_reg_n_5,
      R => SR(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBAFFF8088A000"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_5\,
      I1 => s_axis_video_TVALID,
      I2 => \s_axis_video_TREADY_int_regslice__1\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__1_n_5\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_axis_video_TUSER(0),
      O => \data_p1[0]_i_2_n_5\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_5\,
      Q => \^data_p1_reg[0]_0\,
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axis_video_TUSER(0),
      I1 => s_axis_video_TVALID,
      I2 => ack_in_t_reg_n_5,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1_n_5\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_5\,
      Q => data_p2(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_7\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID : in STD_LOGIC;
    m_axis_video_TUSER_int_regslice : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_p1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_7\ : entity is "bd_f78e_hsc_0_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ack_in_t_i_1__5_n_5\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__3_n_5\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axis_video_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair128";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__5\ : label is "soft_lutpair128";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2(0) <= \^data_p2\(0);
  m_axis_video_TUSER(0) <= \^m_axis_video_tuser\(0);
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I3 => m_axis_video_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^ack_in_t_reg_0\,
      I2 => m_axis_video_TREADY,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I4 => \^q\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \^q\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\ack_in_t_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => m_axis_video_TREADY,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \ack_in_t_i_1__5_n_5\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__5_n_5\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \^data_p2\(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => m_axis_video_TUSER_int_regslice(0),
      I4 => load_p1,
      I5 => \^m_axis_video_tuser\(0),
      O => \data_p1[0]_i_1__3_n_5\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__3_n_5\,
      Q => \^m_axis_video_tuser\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_start_for_MultiPixStream2AXIvideo_U0 is
  port (
    MultiPixStream2AXIvideo_U0_ap_start : out STD_LOGIC;
    start_for_MultiPixStream2AXIvideo_U0_full_n : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    MultiPixStream2AXIvideo_U0_ap_ready : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_start_for_MultiPixStream2AXIvideo_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_start_for_MultiPixStream2AXIvideo_U0 is
  signal \^multipixstream2axivideo_u0_ap_start\ : STD_LOGIC;
  signal \empty_n_i_1__1_n_5\ : STD_LOGIC;
  signal \full_n_i_1__1_n_5\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_5\ : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \^start_for_multipixstream2axivideo_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_1__1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair151";
begin
  MultiPixStream2AXIvideo_U0_ap_start <= \^multipixstream2axivideo_u0_ap_start\;
  start_for_MultiPixStream2AXIvideo_U0_full_n <= \^start_for_multipixstream2axivideo_u0_full_n\;
\empty_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FF00"
    )
        port map (
      I0 => p_6_in,
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => p_9_in,
      I4 => \^multipixstream2axivideo_u0_ap_start\,
      O => \empty_n_i_1__1_n_5\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_5\,
      Q => \^multipixstream2axivideo_u0_ap_start\,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F700"
    )
        port map (
      I0 => p_9_in,
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => p_6_in,
      I4 => \^start_for_multipixstream2axivideo_u0_full_n\,
      O => \full_n_i_1__1_n_5\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_5\,
      Q => \^start_for_multipixstream2axivideo_u0_full_n\,
      S => SR(0)
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => MultiPixStream2AXIvideo_U0_ap_ready,
      I1 => \^multipixstream2axivideo_u0_ap_start\,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => \^start_for_multipixstream2axivideo_u0_full_n\,
      I4 => start_once_reg,
      I5 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_5\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6798"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => p_9_in,
      I2 => p_6_in,
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1_n_5\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040004000400"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => ap_start,
      I2 => start_once_reg,
      I3 => \^start_for_multipixstream2axivideo_u0_full_n\,
      I4 => MultiPixStream2AXIvideo_U0_ap_ready,
      I5 => \^multipixstream2axivideo_u0_ap_start\,
      O => p_9_in
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888808888888888"
    )
        port map (
      I0 => MultiPixStream2AXIvideo_U0_ap_ready,
      I1 => \^multipixstream2axivideo_u0_ap_start\,
      I2 => full_n_reg_0,
      I3 => ap_start,
      I4 => start_once_reg,
      I5 => \^start_for_multipixstream2axivideo_u0_full_n\,
      O => p_6_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_5\,
      Q => mOutPtr(0),
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_5\,
      Q => mOutPtr(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol is
  port (
    ap_loop_init_int : out STD_LOGIC;
    \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \p_0_0_0_0412723_lcssa739_i_fu_841__0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done_cache_reg : out STD_LOGIC;
    \p_4_0_0_0420730_i_fu_118_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_last_loc_fu_96 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY : in STD_LOGIC;
    ap_loop_init_int_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TLAST_int_regslice : in STD_LOGIC_VECTOR ( 0 to 0 );
    sof_reg_130 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol is
  signal eol_1_reg_84 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
begin
\eol_1_reg_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => eol_1_reg_84(0),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_15
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_loop_init_int_reg_0 => ap_loop_init_int,
      ap_loop_init_int_reg_1(0) => ap_loop_init_int_reg(0),
      ap_rst_n => ap_rst_n,
      axi_last_loc_fu_96(0) => axi_last_loc_fu_96(0),
      \data_p1_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_11,
      eol_1_reg_84(0) => eol_1_reg_84(0),
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(0) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(0),
      \p_0_0_0_0412723_lcssa739_i_fu_841__0\ => \p_0_0_0_0412723_lcssa739_i_fu_841__0\,
      \p_4_0_0_0420730_i_fu_118_reg[0]\ => \p_4_0_0_0420730_i_fu_118_reg[0]\,
      \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]\ => \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]\,
      \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0\ => \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0\,
      s_axis_video_TLAST_int_regslice(0) => s_axis_video_TLAST_int_regslice(0),
      sof_reg_130(0) => sof_reg_130(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_last_reg_79_reg[0]_0\ : out STD_LOGIC;
    \sof_reg_90_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \p_0_0_0_0412723_lcssa739_i_fu_841__0\ : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    axi_last_loc_fu_96 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST_int_regslice : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sof_reg_90_reg[0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start is
  signal axi_last_reg_79 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal sof_reg_90 : STD_LOGIC_VECTOR ( 0 to 0 );
begin
\axi_last_reg_79_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => axi_last_reg_79(0),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_14
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[3]\(1 downto 0) => \ap_CS_fsm_reg[3]\(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      axi_last_loc_fu_96(0) => axi_last_loc_fu_96(0),
      axi_last_reg_79(0) => axi_last_reg_79(0),
      \axi_last_reg_79_reg[0]\ => \axi_last_reg_79_reg[0]_0\,
      \data_p1_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_10,
      \data_p1_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_11,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY,
      \p_0_0_0_0412723_lcssa739_i_fu_841__0\ => \p_0_0_0_0412723_lcssa739_i_fu_841__0\,
      s_axis_video_TLAST_int_regslice(0) => s_axis_video_TLAST_int_regslice(0),
      sof_reg_90(0) => sof_reg_90(0),
      \sof_reg_90_reg[0]\ => \sof_reg_90_reg[0]_0\,
      \sof_reg_90_reg[0]_0\ => \sof_reg_90_reg[0]_1\
    );
\sof_reg_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => sof_reg_90(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_width is
  port (
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axis_video_TREADY_int_regslice__1\ : out STD_LOGIC;
    push : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg : in STD_LOGIC;
    \data_p1_reg[0]\ : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_full_n : in STD_LOGIC;
    \p_0_0_0_0412722_i_fu_114_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_0_0_0_0412722_i_fu_114_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    icmp_ln1454_fu_231_p2_carry_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \p_4_0_0_0420730_i_fu_118_reg[0]_0\ : in STD_LOGIC;
    s_axis_video_TLAST_int_regslice : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln1480_reg_434_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sof_reg_130 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg : in STD_LOGIC;
    ap_loop_init_int : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_width is
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_5 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_sig_allocacmp_j_3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal din0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal din10_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \eol_reg_191_reg_n_5_[0]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_53 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_55 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_57 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_58 : STD_LOGIC;
  signal \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln1454_fu_231_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln1454_fu_231_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1454_fu_231_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln1454_fu_231_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln1454_reg_427 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln1454_reg_427_pp0_iter1_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \icmp_ln1454_reg_427_pp0_iter1_reg_reg_n_5_[0]\ : STD_LOGIC;
  signal \icmp_ln1480_reg_434[0]_i_1_n_5\ : STD_LOGIC;
  signal \icmp_ln1480_reg_434[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln1480_reg_434[0]_i_3_n_5\ : STD_LOGIC;
  signal j_4_fu_237_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \j_4_fu_237_p2_carry__0_n_5\ : STD_LOGIC;
  signal \j_4_fu_237_p2_carry__0_n_6\ : STD_LOGIC;
  signal \j_4_fu_237_p2_carry__0_n_7\ : STD_LOGIC;
  signal \j_4_fu_237_p2_carry__0_n_8\ : STD_LOGIC;
  signal \j_4_fu_237_p2_carry__1_n_7\ : STD_LOGIC;
  signal \j_4_fu_237_p2_carry__1_n_8\ : STD_LOGIC;
  signal j_4_fu_237_p2_carry_n_5 : STD_LOGIC;
  signal j_4_fu_237_p2_carry_n_6 : STD_LOGIC;
  signal j_4_fu_237_p2_carry_n_7 : STD_LOGIC;
  signal j_4_fu_237_p2_carry_n_8 : STD_LOGIC;
  signal j_fu_110 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \j_fu_110_reg_n_5_[0]\ : STD_LOGIC;
  signal \j_fu_110_reg_n_5_[10]\ : STD_LOGIC;
  signal \j_fu_110_reg_n_5_[11]\ : STD_LOGIC;
  signal \j_fu_110_reg_n_5_[1]\ : STD_LOGIC;
  signal \j_fu_110_reg_n_5_[2]\ : STD_LOGIC;
  signal \j_fu_110_reg_n_5_[3]\ : STD_LOGIC;
  signal \j_fu_110_reg_n_5_[4]\ : STD_LOGIC;
  signal \j_fu_110_reg_n_5_[5]\ : STD_LOGIC;
  signal \j_fu_110_reg_n_5_[6]\ : STD_LOGIC;
  signal \j_fu_110_reg_n_5_[7]\ : STD_LOGIC;
  signal \j_fu_110_reg_n_5_[8]\ : STD_LOGIC;
  signal \j_fu_110_reg_n_5_[9]\ : STD_LOGIC;
  signal \p_0_0_0_0412722_i_fu_114_reg_n_5_[0]\ : STD_LOGIC;
  signal \p_0_0_0_0412722_i_fu_114_reg_n_5_[1]\ : STD_LOGIC;
  signal \p_0_0_0_0412722_i_fu_114_reg_n_5_[2]\ : STD_LOGIC;
  signal \p_0_0_0_0412722_i_fu_114_reg_n_5_[3]\ : STD_LOGIC;
  signal \p_0_0_0_0412722_i_fu_114_reg_n_5_[4]\ : STD_LOGIC;
  signal \p_0_0_0_0412722_i_fu_114_reg_n_5_[5]\ : STD_LOGIC;
  signal \p_0_0_0_0412722_i_fu_114_reg_n_5_[6]\ : STD_LOGIC;
  signal \p_0_0_0_0412722_i_fu_114_reg_n_5_[7]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_15_in : STD_LOGIC;
  signal p_4_0_0_0420730_i_fu_1184_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sel : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sof_reg_202 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_icmp_ln1454_fu_231_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_j_4_fu_237_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_4_fu_237_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][10]_srl16_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][11]_srl16_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][12]_srl16_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][13]_srl16_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][14]_srl16_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][15]_srl16_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][16]_srl16_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][17]_srl16_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][18]_srl16_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][19]_srl16_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][1]_srl16_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][20]_srl16_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][21]_srl16_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][22]_srl16_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][23]_srl16_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][2]_srl16_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][3]_srl16_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][4]_srl16_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][5]_srl16_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][6]_srl16_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][7]_srl16_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][8]_srl16_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][9]_srl16_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \icmp_ln1454_reg_427_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \icmp_ln1480_reg_434[0]_i_1\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_4_fu_237_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_4_fu_237_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \j_4_fu_237_p2_carry__1\ : label is 35;
begin
  grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(0) <= \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0);
\SRL_SIG_reg[15][0]_srl16_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7000000"
    )
        port map (
      I0 => p_15_in,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_done_cache_reg(0),
      I3 => stream_in_full_n,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => \icmp_ln1454_reg_427_pp0_iter1_reg_reg_n_5_[0]\,
      O => push
    );
\SRL_SIG_reg[15][0]_srl16_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din0(0),
      I1 => sel(1),
      I2 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[0]\,
      O => \in\(0)
    );
\SRL_SIG_reg[15][10]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[2]\,
      I1 => sel(1),
      I2 => din10_in(2),
      O => \in\(10)
    );
\SRL_SIG_reg[15][11]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[3]\,
      I1 => sel(1),
      I2 => din10_in(3),
      O => \in\(11)
    );
\SRL_SIG_reg[15][12]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[4]\,
      I1 => sel(1),
      I2 => din10_in(4),
      O => \in\(12)
    );
\SRL_SIG_reg[15][13]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[5]\,
      I1 => sel(1),
      I2 => din10_in(5),
      O => \in\(13)
    );
\SRL_SIG_reg[15][14]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[6]\,
      I1 => sel(1),
      I2 => din10_in(6),
      O => \in\(14)
    );
\SRL_SIG_reg[15][15]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[7]\,
      I1 => sel(1),
      I2 => din10_in(7),
      O => \in\(15)
    );
\SRL_SIG_reg[15][16]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din10_in(0),
      I1 => sel(1),
      I2 => din0(0),
      O => \in\(16)
    );
\SRL_SIG_reg[15][17]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din10_in(1),
      I1 => sel(1),
      I2 => din0(1),
      O => \in\(17)
    );
\SRL_SIG_reg[15][18]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din10_in(2),
      I1 => sel(1),
      I2 => din0(2),
      O => \in\(18)
    );
\SRL_SIG_reg[15][19]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din10_in(3),
      I1 => sel(1),
      I2 => din0(3),
      O => \in\(19)
    );
\SRL_SIG_reg[15][1]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din0(1),
      I1 => sel(1),
      I2 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[1]\,
      O => \in\(1)
    );
\SRL_SIG_reg[15][20]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din10_in(4),
      I1 => sel(1),
      I2 => din0(4),
      O => \in\(20)
    );
\SRL_SIG_reg[15][21]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din10_in(5),
      I1 => sel(1),
      I2 => din0(5),
      O => \in\(21)
    );
\SRL_SIG_reg[15][22]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din10_in(6),
      I1 => sel(1),
      I2 => din0(6),
      O => \in\(22)
    );
\SRL_SIG_reg[15][23]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din10_in(7),
      I1 => sel(1),
      I2 => din0(7),
      O => \in\(23)
    );
\SRL_SIG_reg[15][2]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din0(2),
      I1 => sel(1),
      I2 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[2]\,
      O => \in\(2)
    );
\SRL_SIG_reg[15][3]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din0(3),
      I1 => sel(1),
      I2 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[3]\,
      O => \in\(3)
    );
\SRL_SIG_reg[15][4]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din0(4),
      I1 => sel(1),
      I2 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[4]\,
      O => \in\(4)
    );
\SRL_SIG_reg[15][5]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din0(5),
      I1 => sel(1),
      I2 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[5]\,
      O => \in\(5)
    );
\SRL_SIG_reg[15][6]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din0(6),
      I1 => sel(1),
      I2 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[6]\,
      O => \in\(6)
    );
\SRL_SIG_reg[15][7]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din0(7),
      I1 => sel(1),
      I2 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[7]\,
      O => \in\(7)
    );
\SRL_SIG_reg[15][8]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[0]\,
      I1 => sel(1),
      I2 => din10_in(0),
      O => \in\(8)
    );
\SRL_SIG_reg[15][9]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[1]\,
      I1 => sel(1),
      I2 => din10_in(1),
      O => \in\(9)
    );
ack_in_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => p_15_in,
      O => \s_axis_video_TREADY_int_regslice__1\
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => \ap_block_pp0_stage0_11001__0\,
      O => ap_done_reg1
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_i_1_n_5
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_5,
      Q => ap_enable_reg_pp0_iter1,
      R => SR(0)
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880C00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_rst_n,
      I2 => icmp_ln1454_reg_427(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \ap_block_pp0_stage0_11001__0\,
      O => ap_enable_reg_pp0_iter2_i_1_n_5
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_5,
      Q => ap_enable_reg_pp0_iter2,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_57,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\eol_reg_191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \eol_reg_191_reg_n_5_[0]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_13
     port map (
      CO(0) => CO(0),
      D(1 downto 0) => D(1 downto 0),
      E(0) => p_4_0_0_0420730_i_fu_1184_out(0),
      Q(1 downto 0) => Q(1 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_37,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_38,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_39,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_40,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0(0) => ap_done_cache_reg(0),
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init_int_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_11,
      ap_loop_init_int_reg_1(0) => j_4_fu_237_p2(0),
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_j_3(11 downto 0) => ap_sig_allocacmp_j_3(11 downto 0),
      \eol_reg_191_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_5,
      \eol_reg_191_reg[0]_0\ => \eol_reg_191_reg_n_5_[0]\,
      \eol_reg_191_reg[0]_1\ => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg(0) => j_fu_110(0),
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_57,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg_1(0) => icmp_ln1454_fu_231_p2(0),
      icmp_ln1454_fu_231_p2_carry(11 downto 0) => icmp_ln1454_fu_231_p2_carry_0(11 downto 0),
      icmp_ln1454_reg_427(0) => icmp_ln1454_reg_427(0),
      \icmp_ln1454_reg_427_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_58,
      \j_fu_110_reg[11]\(11) => \j_fu_110_reg_n_5_[11]\,
      \j_fu_110_reg[11]\(10) => \j_fu_110_reg_n_5_[10]\,
      \j_fu_110_reg[11]\(9) => \j_fu_110_reg_n_5_[9]\,
      \j_fu_110_reg[11]\(8) => \j_fu_110_reg_n_5_[8]\,
      \j_fu_110_reg[11]\(7) => \j_fu_110_reg_n_5_[7]\,
      \j_fu_110_reg[11]\(6) => \j_fu_110_reg_n_5_[6]\,
      \j_fu_110_reg[11]\(5) => \j_fu_110_reg_n_5_[5]\,
      \j_fu_110_reg[11]\(4) => \j_fu_110_reg_n_5_[4]\,
      \j_fu_110_reg[11]\(3) => \j_fu_110_reg_n_5_[3]\,
      \j_fu_110_reg[11]\(2) => \j_fu_110_reg_n_5_[2]\,
      \j_fu_110_reg[11]\(1) => \j_fu_110_reg_n_5_[1]\,
      \j_fu_110_reg[11]\(0) => \j_fu_110_reg_n_5_[0]\,
      \p_0_0_0_0412722_i_fu_114_reg[23]\(23 downto 0) => \p_0_0_0_0412722_i_fu_114_reg[23]_0\(23 downto 0),
      \p_0_0_0_0412722_i_fu_114_reg[23]_0\(23 downto 0) => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(23 downto 0),
      \p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\(23 downto 0) => p_0_in(23 downto 0),
      p_15_in => p_15_in,
      \p_4_0_0_0420730_i_fu_118_reg[0]\ => \p_4_0_0_0420730_i_fu_118_reg[0]_0\,
      \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_53,
      s_axis_video_TLAST_int_regslice(0) => s_axis_video_TLAST_int_regslice(0),
      sof_reg_130(0) => sof_reg_130(0),
      sof_reg_202(0) => sof_reg_202(0),
      \sof_reg_202_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_55,
      \sof_reg_202_reg[0]_0\ => \icmp_ln1454_reg_427_pp0_iter1_reg_reg_n_5_[0]\,
      stream_in_full_n => stream_in_full_n
    );
icmp_ln1454_fu_231_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1454_fu_231_p2(0),
      CO(2) => icmp_ln1454_fu_231_p2_carry_n_6,
      CO(1) => icmp_ln1454_fu_231_p2_carry_n_7,
      CO(0) => icmp_ln1454_fu_231_p2_carry_n_8,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln1454_fu_231_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_37,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_38,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_39,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_40
    );
\icmp_ln1454_reg_427_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_ln1454_reg_427(0),
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => \icmp_ln1454_reg_427_pp0_iter1_reg_reg_n_5_[0]\,
      O => \icmp_ln1454_reg_427_pp0_iter1_reg[0]_i_1_n_5\
    );
\icmp_ln1454_reg_427_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1454_reg_427_pp0_iter1_reg[0]_i_1_n_5\,
      Q => \icmp_ln1454_reg_427_pp0_iter1_reg_reg_n_5_[0]\,
      R => '0'
    );
\icmp_ln1454_reg_427_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_58,
      Q => icmp_ln1454_reg_427(0),
      R => '0'
    );
\icmp_ln1480_reg_434[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \icmp_ln1480_reg_434[0]_i_2_n_5\,
      I1 => sel(1),
      I2 => \ap_block_pp0_stage0_11001__0\,
      O => \icmp_ln1480_reg_434[0]_i_1_n_5\
    );
\icmp_ln1480_reg_434[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \icmp_ln1480_reg_434_reg[0]_0\(4),
      I1 => \icmp_ln1480_reg_434_reg[0]_0\(5),
      I2 => \icmp_ln1480_reg_434_reg[0]_0\(6),
      I3 => \icmp_ln1480_reg_434_reg[0]_0\(7),
      I4 => \icmp_ln1480_reg_434[0]_i_3_n_5\,
      O => \icmp_ln1480_reg_434[0]_i_2_n_5\
    );
\icmp_ln1480_reg_434[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \icmp_ln1480_reg_434_reg[0]_0\(1),
      I1 => \icmp_ln1480_reg_434_reg[0]_0\(0),
      I2 => \icmp_ln1480_reg_434_reg[0]_0\(3),
      I3 => \icmp_ln1480_reg_434_reg[0]_0\(2),
      O => \icmp_ln1480_reg_434[0]_i_3_n_5\
    );
\icmp_ln1480_reg_434_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1480_reg_434[0]_i_1_n_5\,
      Q => sel(1),
      R => '0'
    );
j_4_fu_237_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => j_4_fu_237_p2_carry_n_5,
      CO(2) => j_4_fu_237_p2_carry_n_6,
      CO(1) => j_4_fu_237_p2_carry_n_7,
      CO(0) => j_4_fu_237_p2_carry_n_8,
      CYINIT => ap_sig_allocacmp_j_3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_4_fu_237_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_j_3(4 downto 1)
    );
\j_4_fu_237_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => j_4_fu_237_p2_carry_n_5,
      CO(3) => \j_4_fu_237_p2_carry__0_n_5\,
      CO(2) => \j_4_fu_237_p2_carry__0_n_6\,
      CO(1) => \j_4_fu_237_p2_carry__0_n_7\,
      CO(0) => \j_4_fu_237_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_4_fu_237_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_j_3(8 downto 5)
    );
\j_4_fu_237_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_4_fu_237_p2_carry__0_n_5\,
      CO(3 downto 2) => \NLW_j_4_fu_237_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_4_fu_237_p2_carry__1_n_7\,
      CO(0) => \j_4_fu_237_p2_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_4_fu_237_p2_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => j_4_fu_237_p2(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_j_3(11 downto 9)
    );
\j_fu_110_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_110(0),
      D => j_4_fu_237_p2(0),
      Q => \j_fu_110_reg_n_5_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\j_fu_110_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_110(0),
      D => j_4_fu_237_p2(10),
      Q => \j_fu_110_reg_n_5_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\j_fu_110_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_110(0),
      D => j_4_fu_237_p2(11),
      Q => \j_fu_110_reg_n_5_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\j_fu_110_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_110(0),
      D => j_4_fu_237_p2(1),
      Q => \j_fu_110_reg_n_5_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\j_fu_110_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_110(0),
      D => j_4_fu_237_p2(2),
      Q => \j_fu_110_reg_n_5_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\j_fu_110_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_110(0),
      D => j_4_fu_237_p2(3),
      Q => \j_fu_110_reg_n_5_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\j_fu_110_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_110(0),
      D => j_4_fu_237_p2(4),
      Q => \j_fu_110_reg_n_5_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\j_fu_110_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_110(0),
      D => j_4_fu_237_p2(5),
      Q => \j_fu_110_reg_n_5_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\j_fu_110_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_110(0),
      D => j_4_fu_237_p2(6),
      Q => \j_fu_110_reg_n_5_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\j_fu_110_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_110(0),
      D => j_4_fu_237_p2(7),
      Q => \j_fu_110_reg_n_5_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\j_fu_110_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_110(0),
      D => j_4_fu_237_p2(8),
      Q => \j_fu_110_reg_n_5_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\j_fu_110_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_110(0),
      D => j_4_fu_237_p2(9),
      Q => \j_fu_110_reg_n_5_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\p_0_0_0_0412722_i_fu_114_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(0),
      Q => \p_0_0_0_0412722_i_fu_114_reg_n_5_[0]\,
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(10),
      Q => din10_in(2),
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(11),
      Q => din10_in(3),
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(12),
      Q => din10_in(4),
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(13),
      Q => din10_in(5),
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(14),
      Q => din10_in(6),
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(15),
      Q => din10_in(7),
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(16),
      Q => din0(0),
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(17),
      Q => din0(1),
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(18),
      Q => din0(2),
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(19),
      Q => din0(3),
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(1),
      Q => \p_0_0_0_0412722_i_fu_114_reg_n_5_[1]\,
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(20),
      Q => din0(4),
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(21),
      Q => din0(5),
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(22),
      Q => din0(6),
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(23),
      Q => din0(7),
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(2),
      Q => \p_0_0_0_0412722_i_fu_114_reg_n_5_[2]\,
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(3),
      Q => \p_0_0_0_0412722_i_fu_114_reg_n_5_[3]\,
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(4),
      Q => \p_0_0_0_0412722_i_fu_114_reg_n_5_[4]\,
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(5),
      Q => \p_0_0_0_0412722_i_fu_114_reg_n_5_[5]\,
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(6),
      Q => \p_0_0_0_0412722_i_fu_114_reg_n_5_[6]\,
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(7),
      Q => \p_0_0_0_0412722_i_fu_114_reg_n_5_[7]\,
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(8),
      Q => din10_in(0),
      R => '0'
    );
\p_0_0_0_0412722_i_fu_114_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => p_0_in(9),
      Q => din10_in(1),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(0),
      I5 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[0]\,
      O => \ap_CS_fsm_reg[7]\(0)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(10),
      I5 => din10_in(2),
      O => \ap_CS_fsm_reg[7]\(10)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(11),
      I5 => din10_in(3),
      O => \ap_CS_fsm_reg[7]\(11)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(12),
      I5 => din10_in(4),
      O => \ap_CS_fsm_reg[7]\(12)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(13),
      I5 => din10_in(5),
      O => \ap_CS_fsm_reg[7]\(13)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(14),
      I5 => din10_in(6),
      O => \ap_CS_fsm_reg[7]\(14)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(15),
      I5 => din10_in(7),
      O => \ap_CS_fsm_reg[7]\(15)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(16),
      I5 => din0(0),
      O => \ap_CS_fsm_reg[7]\(16)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(17),
      I5 => din0(1),
      O => \ap_CS_fsm_reg[7]\(17)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(18),
      I5 => din0(2),
      O => \ap_CS_fsm_reg[7]\(18)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(19),
      I5 => din0(3),
      O => \ap_CS_fsm_reg[7]\(19)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(1),
      I5 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[1]\,
      O => \ap_CS_fsm_reg[7]\(1)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(20),
      I5 => din0(4),
      O => \ap_CS_fsm_reg[7]\(20)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(21),
      I5 => din0(5),
      O => \ap_CS_fsm_reg[7]\(21)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(22),
      I5 => din0(6),
      O => \ap_CS_fsm_reg[7]\(22)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(23),
      I5 => din0(7),
      O => \ap_CS_fsm_reg[7]\(23)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(2),
      I5 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[2]\,
      O => \ap_CS_fsm_reg[7]\(2)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(3),
      I5 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[3]\,
      O => \ap_CS_fsm_reg[7]\(3)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(4),
      I5 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[4]\,
      O => \ap_CS_fsm_reg[7]\(4)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(5),
      I5 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[5]\,
      O => \ap_CS_fsm_reg[7]\(5)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(6),
      I5 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[6]\,
      O => \ap_CS_fsm_reg[7]\(6)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(7),
      I5 => \p_0_0_0_0412722_i_fu_114_reg_n_5_[7]\,
      O => \ap_CS_fsm_reg[7]\(7)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(8),
      I5 => din10_in(0),
      O => \ap_CS_fsm_reg[7]\(8)
    );
\p_0_0_0_0412723_lcssa739_i_fu_84[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      I4 => \p_0_0_0_0412722_i_fu_114_reg[23]_1\(9),
      I5 => din10_in(1),
      O => \ap_CS_fsm_reg[7]\(9)
    );
\p_4_0_0_0420730_i_fu_118_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_4_0_0_0420730_i_fu_1184_out(0),
      D => flow_control_loop_pipe_sequential_init_U_n_53,
      Q => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out\(0),
      R => '0'
    );
\sof_reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_55,
      Q => sof_reg_202(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_CTRL_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    \int_phasesH_shift0_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \int_WidthIn_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \int_Height_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \int_ColorModeOut_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \int_ColorMode_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_WidthIn_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_WidthOut_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TotalPixels_fu_179_p1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \int_WidthIn_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_WidthOut_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \int_WidthOut_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \int_WidthIn_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \int_ColorModeOut_reg[0]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \int_WidthIn_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \int_WidthIn_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_WidthIn_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    \int_phasesH_shift0_reg[0]_1\ : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    int_ap_idle_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_idle_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_idle_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_idle_reg_3 : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_MultiPixStream2AXIvideo_U0_full_n : in STD_LOGIC;
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    MultiPixStream2AXIvideo_U0_ap_ready : in STD_LOGIC;
    ap_sync_ready : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ce0 : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_CTRL_s_axi is
  signal \AXIvideo2MultiPixStream_U0/ap_NS_fsm4__0\ : STD_LOGIC;
  signal ColorModeOut : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \FSM_onehot_rstate[1]_i_1_n_5\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_5\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_5_[2]\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_5\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_5\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_5\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_5_[2]\ : STD_LOGIC;
  signal Height : STD_LOGIC_VECTOR ( 15 downto 11 );
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WidthOut : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal \add_ln1602_reg_288[11]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln1602_reg_288[11]_i_3_n_5\ : STD_LOGIC;
  signal \add_ln1602_reg_288[11]_i_4_n_5\ : STD_LOGIC;
  signal \add_ln1602_reg_288[4]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln1602_reg_288[4]_i_3_n_5\ : STD_LOGIC;
  signal \add_ln1602_reg_288[4]_i_4_n_5\ : STD_LOGIC;
  signal \add_ln1602_reg_288[4]_i_5_n_5\ : STD_LOGIC;
  signal \add_ln1602_reg_288[8]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln1602_reg_288[8]_i_3_n_5\ : STD_LOGIC;
  signal \add_ln1602_reg_288[8]_i_4_n_5\ : STD_LOGIC;
  signal \add_ln1602_reg_288[8]_i_5_n_5\ : STD_LOGIC;
  signal \add_ln1602_reg_288_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln1602_reg_288_reg[11]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln1602_reg_288_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln1602_reg_288_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln1602_reg_288_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln1602_reg_288_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln1602_reg_288_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln1602_reg_288_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln1602_reg_288_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln1602_reg_288_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal \^ap_sync_reg_hscale_core_bilinear_u0_ap_ready_reg\ : STD_LOGIC;
  signal \ar_hs__0\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_5 : STD_LOGIC;
  signal auto_restart_status_reg_n_5 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_ColorMode0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_ColorModeOut0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_ColorModeOut[7]_i_1_n_5\ : STD_LOGIC;
  signal \^int_colormodeout_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \int_ColorMode[7]_i_1_n_5\ : STD_LOGIC;
  signal \^int_colormode_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_Height0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_Height[15]_i_1_n_5\ : STD_LOGIC;
  signal \int_Height[15]_i_3_n_5\ : STD_LOGIC;
  signal \int_Height[15]_i_4_n_5\ : STD_LOGIC;
  signal \^int_height_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \int_PixelRate[0]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[10]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[11]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[12]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[13]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[14]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[15]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[16]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[17]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[18]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[19]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[1]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[20]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[21]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[22]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[23]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[24]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[25]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[26]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[27]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[28]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[29]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[2]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[30]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[31]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[31]_i_2_n_5\ : STD_LOGIC;
  signal \int_PixelRate[3]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[4]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[5]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[6]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[7]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[8]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate[9]_i_1_n_5\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[0]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[10]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[11]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[12]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[13]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[14]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[15]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[16]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[17]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[18]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[19]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[1]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[20]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[21]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[22]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[23]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[24]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[25]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[26]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[27]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[28]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[29]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[2]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[30]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[31]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[3]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[4]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[5]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[6]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[7]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[8]\ : STD_LOGIC;
  signal \int_PixelRate_reg_n_5_[9]\ : STD_LOGIC;
  signal int_WidthIn0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_WidthIn[15]_i_1_n_5\ : STD_LOGIC;
  signal \^int_widthin_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_WidthOut0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_WidthOut[15]_i_1_n_5\ : STD_LOGIC;
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_5 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_5 : STD_LOGIC;
  signal int_auto_restart_i_1_n_5 : STD_LOGIC;
  signal int_gie_i_1_n_5 : STD_LOGIC;
  signal int_gie_i_2_n_5 : STD_LOGIC;
  signal int_gie_i_3_n_5 : STD_LOGIC;
  signal int_gie_reg_n_5 : STD_LOGIC;
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_5\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_5\ : STD_LOGIC;
  signal \int_ier_reg_n_5_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_5_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_5\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_5\ : STD_LOGIC;
  signal \int_isr_reg_n_5_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_5_[1]\ : STD_LOGIC;
  signal int_phasesH_q0 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal int_phasesH_read : STD_LOGIC;
  signal int_phasesH_read0 : STD_LOGIC;
  signal \^int_phasesh_shift0_reg[0]_0\ : STD_LOGIC;
  signal int_phasesH_write_i_1_n_5 : STD_LOGIC;
  signal int_phasesH_write_reg_n_5 : STD_LOGIC;
  signal \int_task_ap_done0__9\ : STD_LOGIC;
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_5 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_5 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_19_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_5\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_5\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_5\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_5\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_5\ : STD_LOGIC;
  signal \rdata[15]_i_5_n_5\ : STD_LOGIC;
  signal \rdata[15]_i_6_n_5\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_5\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_5\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_5\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_5\ : STD_LOGIC;
  signal \rdata[1]_i_7_n_5\ : STD_LOGIC;
  signal \rdata[1]_i_8_n_5\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_5\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_5\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_5\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_5\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_5\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_5\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_5\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_5\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_5\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_5\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_5\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_5\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \waddr_reg_n_5_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[14]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_5_[9]\ : STD_LOGIC;
  signal \NLW_add_ln1602_reg_288_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln1602_reg_288_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair33";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \LoopSize_reg_296[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \add_ln1602_reg_288[0]_i_1\ : label is "soft_lutpair47";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln1602_reg_288_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln1602_reg_288_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln1602_reg_288_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \d_read_reg_24[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \d_read_reg_24[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \d_read_reg_24[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \d_read_reg_24[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \d_read_reg_24[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \d_read_reg_24[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \d_read_reg_24[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \d_read_reg_24[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_ColorModeOut[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_ColorModeOut[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_ColorModeOut[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_ColorModeOut[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_ColorModeOut[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_ColorModeOut[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_ColorModeOut[7]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_ColorMode[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_ColorMode[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_ColorMode[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_ColorMode[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_ColorMode[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_ColorMode[5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_ColorMode[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_ColorMode[7]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_Height[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_Height[10]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_Height[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_Height[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_Height[13]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_Height[14]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_Height[15]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_Height[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_Height[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_Height[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_Height[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_Height[5]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_Height[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_Height[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_Height[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_Height[9]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_PixelRate[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_PixelRate[10]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_PixelRate[11]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_PixelRate[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_PixelRate[13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_PixelRate[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_PixelRate[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_PixelRate[16]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_PixelRate[17]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_PixelRate[18]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_PixelRate[19]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_PixelRate[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_PixelRate[20]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_PixelRate[21]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_PixelRate[22]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_PixelRate[23]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_PixelRate[24]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_PixelRate[25]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_PixelRate[26]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_PixelRate[27]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_PixelRate[28]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_PixelRate[29]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_PixelRate[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_PixelRate[30]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_PixelRate[31]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_PixelRate[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_PixelRate[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_PixelRate[5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_PixelRate[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_PixelRate[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_PixelRate[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_PixelRate[9]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_WidthIn[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_WidthIn[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_WidthIn[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_WidthIn[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_WidthIn[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_WidthIn[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_WidthIn[15]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_WidthIn[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_WidthIn[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_WidthIn[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_WidthIn[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_WidthIn[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_WidthIn[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_WidthIn[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_WidthIn[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_WidthIn[9]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_WidthOut[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_WidthOut[10]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_WidthOut[11]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_WidthOut[12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_WidthOut[13]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_WidthOut[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_WidthOut[15]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_WidthOut[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_WidthOut[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_WidthOut[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_WidthOut[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_WidthOut[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_WidthOut[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_WidthOut[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_WidthOut[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_WidthOut[9]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of int_ap_idle_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of int_phasesH_read_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of int_phasesH_write_i_2 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rdata[15]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata[15]_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rdata[1]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata[1]_i_8\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rdata[2]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata[31]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rdata[3]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rdata[4]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rdata[7]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of s_axi_CTRL_WREADY_INST_0 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sub_ln1583_reg_264[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sub_ln1583_reg_264[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sub_ln1583_reg_264[3]_i_2\ : label is "soft_lutpair40";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  Q(11 downto 0) <= \^q\(11 downto 0);
  SR(0) <= \^sr\(0);
  ap_start <= \^ap_start\;
  ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg <= \^ap_sync_reg_hscale_core_bilinear_u0_ap_ready_reg\;
  \int_ColorModeOut_reg[0]_0\(0) <= \^int_colormodeout_reg[0]_0\(0);
  \int_ColorMode_reg[7]_0\(7 downto 0) <= \^int_colormode_reg[7]_0\(7 downto 0);
  \int_Height_reg[10]_0\(10 downto 0) <= \^int_height_reg[10]_0\(10 downto 0);
  \int_WidthIn_reg[15]_0\(15 downto 0) <= \^int_widthin_reg[15]_0\(15 downto 0);
  \int_phasesH_shift0_reg[0]_0\ <= \^int_phasesh_shift0_reg[0]_0\;
  interrupt <= \^interrupt\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F772277"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_phasesH_read,
      I3 => \FSM_onehot_rstate_reg_n_5_[2]\,
      I4 => s_axi_CTRL_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_5\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8C8C8C"
    )
        port map (
      I0 => int_phasesH_read,
      I1 => \FSM_onehot_rstate_reg_n_5_[2]\,
      I2 => s_axi_CTRL_RREADY,
      I3 => s_axi_CTRL_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[2]_i_1_n_5\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_5\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_5\,
      Q => \FSM_onehot_rstate_reg_n_5_[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_5_[2]\,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => s_axi_CTRL_BREADY,
      I3 => s_axi_CTRL_AWVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[1]_i_2_n_5\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F888F888F888F8"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => \FSM_onehot_wstate_reg_n_5_[2]\,
      I3 => s_axi_CTRL_WVALID,
      I4 => s_axi_CTRL_ARVALID,
      I5 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_5\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08880888FFFF0888"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_5_[2]\,
      I1 => s_axi_CTRL_WVALID,
      I2 => s_axi_CTRL_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => \^s_axi_ctrl_bvalid\,
      I5 => s_axi_CTRL_BREADY,
      O => \FSM_onehot_wstate[3]_i_1_n_5\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_5\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_5\,
      Q => \FSM_onehot_wstate_reg_n_5_[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_5\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^sr\(0)
    );
\LoopSize_fu_183_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(8),
      I1 => CO(0),
      I2 => \^q\(8),
      O => TotalPixels_fu_179_p1(7)
    );
\LoopSize_fu_183_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(7),
      I1 => CO(0),
      I2 => \^q\(7),
      O => TotalPixels_fu_179_p1(6)
    );
\LoopSize_fu_183_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(6),
      I1 => CO(0),
      I2 => \^q\(6),
      O => TotalPixels_fu_179_p1(5)
    );
\LoopSize_fu_183_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(5),
      I1 => CO(0),
      I2 => \^q\(5),
      O => TotalPixels_fu_179_p1(4)
    );
\LoopSize_fu_183_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(11),
      I1 => CO(0),
      I2 => \^q\(11),
      O => TotalPixels_fu_179_p1(10)
    );
\LoopSize_fu_183_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(10),
      I1 => CO(0),
      I2 => \^q\(10),
      O => TotalPixels_fu_179_p1(9)
    );
\LoopSize_fu_183_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(9),
      I1 => CO(0),
      I2 => \^q\(9),
      O => TotalPixels_fu_179_p1(8)
    );
LoopSize_fu_183_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(1),
      I1 => CO(0),
      I2 => \^q\(1),
      O => TotalPixels_fu_179_p1(0)
    );
LoopSize_fu_183_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(4),
      I1 => CO(0),
      I2 => \^q\(4),
      O => TotalPixels_fu_179_p1(3)
    );
LoopSize_fu_183_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(3),
      I1 => CO(0),
      I2 => \^q\(3),
      O => TotalPixels_fu_179_p1(2)
    );
LoopSize_fu_183_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(2),
      I1 => CO(0),
      I2 => \^q\(2),
      O => TotalPixels_fu_179_p1(1)
    );
LoopSize_fu_183_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^q\(1),
      I1 => CO(0),
      I2 => \^int_widthin_reg[15]_0\(1),
      O => \int_WidthOut_reg[1]_0\(0)
    );
\LoopSize_reg_296[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^q\(0),
      I1 => CO(0),
      I2 => \^int_widthin_reg[15]_0\(0),
      O => \int_WidthOut_reg[0]_0\(0)
    );
\add_ln1602_reg_288[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => D(0)
    );
\add_ln1602_reg_288[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \add_ln1602_reg_288[11]_i_2_n_5\
    );
\add_ln1602_reg_288[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \add_ln1602_reg_288[11]_i_3_n_5\
    );
\add_ln1602_reg_288[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \add_ln1602_reg_288[11]_i_4_n_5\
    );
\add_ln1602_reg_288[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \add_ln1602_reg_288[4]_i_2_n_5\
    );
\add_ln1602_reg_288[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \add_ln1602_reg_288[4]_i_3_n_5\
    );
\add_ln1602_reg_288[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \add_ln1602_reg_288[4]_i_4_n_5\
    );
\add_ln1602_reg_288[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \add_ln1602_reg_288[4]_i_5_n_5\
    );
\add_ln1602_reg_288[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \add_ln1602_reg_288[8]_i_2_n_5\
    );
\add_ln1602_reg_288[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \add_ln1602_reg_288[8]_i_3_n_5\
    );
\add_ln1602_reg_288[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \add_ln1602_reg_288[8]_i_4_n_5\
    );
\add_ln1602_reg_288[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \add_ln1602_reg_288[8]_i_5_n_5\
    );
\add_ln1602_reg_288_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln1602_reg_288_reg[8]_i_1_n_5\,
      CO(3 downto 2) => \NLW_add_ln1602_reg_288_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln1602_reg_288_reg[11]_i_1_n_7\,
      CO(0) => \add_ln1602_reg_288_reg[11]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(10 downto 9),
      O(3) => \NLW_add_ln1602_reg_288_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(11 downto 9),
      S(3) => '0',
      S(2) => \add_ln1602_reg_288[11]_i_2_n_5\,
      S(1) => \add_ln1602_reg_288[11]_i_3_n_5\,
      S(0) => \add_ln1602_reg_288[11]_i_4_n_5\
    );
\add_ln1602_reg_288_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln1602_reg_288_reg[4]_i_1_n_5\,
      CO(2) => \add_ln1602_reg_288_reg[4]_i_1_n_6\,
      CO(1) => \add_ln1602_reg_288_reg[4]_i_1_n_7\,
      CO(0) => \add_ln1602_reg_288_reg[4]_i_1_n_8\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3 downto 0) => D(4 downto 1),
      S(3) => \add_ln1602_reg_288[4]_i_2_n_5\,
      S(2) => \add_ln1602_reg_288[4]_i_3_n_5\,
      S(1) => \add_ln1602_reg_288[4]_i_4_n_5\,
      S(0) => \add_ln1602_reg_288[4]_i_5_n_5\
    );
\add_ln1602_reg_288_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln1602_reg_288_reg[4]_i_1_n_5\,
      CO(3) => \add_ln1602_reg_288_reg[8]_i_1_n_5\,
      CO(2) => \add_ln1602_reg_288_reg[8]_i_1_n_6\,
      CO(1) => \add_ln1602_reg_288_reg[8]_i_1_n_7\,
      CO(0) => \add_ln1602_reg_288_reg[8]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(8 downto 5),
      O(3 downto 0) => D(8 downto 5),
      S(3) => \add_ln1602_reg_288[8]_i_2_n_5\,
      S(2) => \add_ln1602_reg_288[8]_i_3_n_5\,
      S(1) => \add_ln1602_reg_288[8]_i_4_n_5\,
      S(0) => \add_ln1602_reg_288[8]_i_5_n_5\
    );
\add_ln286_fu_189_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(8),
      I1 => CO(0),
      I2 => \^q\(8),
      O => \int_WidthIn_reg[8]_0\(3)
    );
\add_ln286_fu_189_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(7),
      I1 => CO(0),
      I2 => \^q\(7),
      O => \int_WidthIn_reg[8]_0\(2)
    );
\add_ln286_fu_189_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(6),
      I1 => CO(0),
      I2 => \^q\(6),
      O => \int_WidthIn_reg[8]_0\(1)
    );
\add_ln286_fu_189_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(5),
      I1 => CO(0),
      I2 => \^q\(5),
      O => \int_WidthIn_reg[8]_0\(0)
    );
\add_ln286_fu_189_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(11),
      I1 => CO(0),
      I2 => \^q\(11),
      O => \int_WidthIn_reg[11]_0\(2)
    );
\add_ln286_fu_189_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(10),
      I1 => CO(0),
      I2 => \^q\(10),
      O => \int_WidthIn_reg[11]_0\(1)
    );
\add_ln286_fu_189_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(9),
      I1 => CO(0),
      I2 => \^q\(9),
      O => \int_WidthIn_reg[11]_0\(0)
    );
add_ln286_fu_189_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(2),
      I1 => CO(0),
      I2 => \^q\(2),
      O => \int_WidthIn_reg[2]_0\(0)
    );
add_ln286_fu_189_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(4),
      I1 => CO(0),
      I2 => \^q\(4),
      O => \int_WidthIn_reg[4]_0\(3)
    );
add_ln286_fu_189_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(3),
      I1 => CO(0),
      I2 => \^q\(3),
      O => \int_WidthIn_reg[4]_0\(2)
    );
add_ln286_fu_189_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^q\(2),
      I1 => CO(0),
      I2 => \^int_widthin_reg[15]_0\(2),
      O => \int_WidthIn_reg[4]_0\(1)
    );
add_ln286_fu_189_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(1),
      I1 => CO(0),
      I2 => \^q\(1),
      O => \int_WidthIn_reg[4]_0\(0)
    );
\add_ln286_reg_301[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(0),
      I1 => CO(0),
      I2 => \^q\(0),
      O => \int_WidthIn_reg[0]_0\(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I1 => \^ap_start\,
      I2 => int_ap_idle_reg_1(0),
      O => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg(0)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => int_ap_idle_reg_3,
      I1 => \^ap_start\,
      I2 => start_once_reg,
      I3 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      O => \^ap_sync_reg_hscale_core_bilinear_u0_ap_ready_reg\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_6_in(7),
      I1 => ap_idle,
      I2 => auto_restart_status_reg_n_5,
      O => auto_restart_status_i_1_n_5
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_5,
      Q => auto_restart_status_reg_n_5,
      R => \^sr\(0)
    );
\d_read_reg_24[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_phasesH_q0(16),
      I1 => \^int_phasesh_shift0_reg[0]_0\,
      I2 => int_phasesH_q0(0),
      O => mem_reg_1(0)
    );
\d_read_reg_24[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_phasesH_q0(17),
      I1 => \^int_phasesh_shift0_reg[0]_0\,
      I2 => int_phasesH_q0(1),
      O => mem_reg_1(1)
    );
\d_read_reg_24[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_phasesH_q0(18),
      I1 => \^int_phasesh_shift0_reg[0]_0\,
      I2 => int_phasesH_q0(2),
      O => mem_reg_1(2)
    );
\d_read_reg_24[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_phasesH_q0(19),
      I1 => \^int_phasesh_shift0_reg[0]_0\,
      I2 => int_phasesH_q0(3),
      O => mem_reg_1(3)
    );
\d_read_reg_24[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_phasesH_q0(20),
      I1 => \^int_phasesh_shift0_reg[0]_0\,
      I2 => int_phasesH_q0(4),
      O => mem_reg_1(4)
    );
\d_read_reg_24[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_phasesH_q0(21),
      I1 => \^int_phasesh_shift0_reg[0]_0\,
      I2 => int_phasesH_q0(5),
      O => mem_reg_1(5)
    );
\d_read_reg_24[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_phasesH_q0(22),
      I1 => \^int_phasesh_shift0_reg[0]_0\,
      I2 => int_phasesH_q0(6),
      O => mem_reg_1(6)
    );
\d_read_reg_24[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_phasesH_q0(23),
      I1 => \^int_phasesh_shift0_reg[0]_0\,
      I2 => int_phasesH_q0(7),
      O => mem_reg_1(7)
    );
\d_read_reg_24[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_phasesH_q0(24),
      I1 => \^int_phasesh_shift0_reg[0]_0\,
      I2 => int_phasesH_q0(8),
      O => mem_reg_1(8)
    );
\icmp_ln224_fu_165_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(14),
      I1 => WidthOut(14),
      I2 => WidthOut(15),
      I3 => \^int_widthin_reg[15]_0\(15),
      O => \int_WidthIn_reg[14]_0\(3)
    );
\icmp_ln224_fu_165_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(12),
      I1 => WidthOut(12),
      I2 => WidthOut(13),
      I3 => \^int_widthin_reg[15]_0\(13),
      O => \int_WidthIn_reg[14]_0\(2)
    );
\icmp_ln224_fu_165_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(10),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => \^int_widthin_reg[15]_0\(11),
      O => \int_WidthIn_reg[14]_0\(1)
    );
\icmp_ln224_fu_165_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(8),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^int_widthin_reg[15]_0\(9),
      O => \int_WidthIn_reg[14]_0\(0)
    );
\icmp_ln224_fu_165_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => WidthOut(15),
      I1 => \^int_widthin_reg[15]_0\(15),
      I2 => \^int_widthin_reg[15]_0\(14),
      I3 => WidthOut(14),
      O => \int_WidthOut_reg[15]_0\(3)
    );
\icmp_ln224_fu_165_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => WidthOut(13),
      I1 => \^int_widthin_reg[15]_0\(13),
      I2 => \^int_widthin_reg[15]_0\(12),
      I3 => WidthOut(12),
      O => \int_WidthOut_reg[15]_0\(2)
    );
\icmp_ln224_fu_165_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^int_widthin_reg[15]_0\(11),
      I2 => \^int_widthin_reg[15]_0\(10),
      I3 => \^q\(10),
      O => \int_WidthOut_reg[15]_0\(1)
    );
\icmp_ln224_fu_165_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^int_widthin_reg[15]_0\(9),
      I2 => \^int_widthin_reg[15]_0\(8),
      I3 => \^q\(8),
      O => \int_WidthOut_reg[15]_0\(0)
    );
icmp_ln224_fu_165_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^int_widthin_reg[15]_0\(7),
      O => DI(3)
    );
icmp_ln224_fu_165_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(4),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^int_widthin_reg[15]_0\(5),
      O => DI(2)
    );
icmp_ln224_fu_165_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^int_widthin_reg[15]_0\(3),
      O => DI(1)
    );
icmp_ln224_fu_165_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^int_widthin_reg[15]_0\(1),
      O => DI(0)
    );
icmp_ln224_fu_165_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^int_widthin_reg[15]_0\(7),
      I2 => \^int_widthin_reg[15]_0\(6),
      I3 => \^q\(6),
      O => S(3)
    );
icmp_ln224_fu_165_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^int_widthin_reg[15]_0\(5),
      I2 => \^int_widthin_reg[15]_0\(4),
      I3 => \^q\(4),
      O => S(2)
    );
icmp_ln224_fu_165_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^int_widthin_reg[15]_0\(3),
      I2 => \^int_widthin_reg[15]_0\(2),
      I3 => \^q\(2),
      O => S(1)
    );
icmp_ln224_fu_165_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^int_widthin_reg[15]_0\(1),
      I2 => \^int_widthin_reg[15]_0\(0),
      I3 => \^q\(0),
      O => S(0)
    );
\int_ColorModeOut[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_colormodeout_reg[0]_0\(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => int_ColorModeOut0(0)
    );
\int_ColorModeOut[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ColorModeOut(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => int_ColorModeOut0(1)
    );
\int_ColorModeOut[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ColorModeOut(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => int_ColorModeOut0(2)
    );
\int_ColorModeOut[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ColorModeOut(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => int_ColorModeOut0(3)
    );
\int_ColorModeOut[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ColorModeOut(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => int_ColorModeOut0(4)
    );
\int_ColorModeOut[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ColorModeOut(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => int_ColorModeOut0(5)
    );
\int_ColorModeOut[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ColorModeOut(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => int_ColorModeOut0(6)
    );
\int_ColorModeOut[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \waddr_reg_n_5_[4]\,
      I1 => \int_Height[15]_i_3_n_5\,
      I2 => \waddr_reg_n_5_[5]\,
      I3 => \waddr_reg_n_5_[3]\,
      O => \int_ColorModeOut[7]_i_1_n_5\
    );
\int_ColorModeOut[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ColorModeOut(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => int_ColorModeOut0(7)
    );
\int_ColorModeOut_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorModeOut[7]_i_1_n_5\,
      D => int_ColorModeOut0(0),
      Q => \^int_colormodeout_reg[0]_0\(0),
      R => \^sr\(0)
    );
\int_ColorModeOut_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorModeOut[7]_i_1_n_5\,
      D => int_ColorModeOut0(1),
      Q => ColorModeOut(1),
      R => \^sr\(0)
    );
\int_ColorModeOut_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorModeOut[7]_i_1_n_5\,
      D => int_ColorModeOut0(2),
      Q => ColorModeOut(2),
      R => \^sr\(0)
    );
\int_ColorModeOut_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorModeOut[7]_i_1_n_5\,
      D => int_ColorModeOut0(3),
      Q => ColorModeOut(3),
      R => \^sr\(0)
    );
\int_ColorModeOut_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorModeOut[7]_i_1_n_5\,
      D => int_ColorModeOut0(4),
      Q => ColorModeOut(4),
      R => \^sr\(0)
    );
\int_ColorModeOut_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorModeOut[7]_i_1_n_5\,
      D => int_ColorModeOut0(5),
      Q => ColorModeOut(5),
      R => \^sr\(0)
    );
\int_ColorModeOut_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorModeOut[7]_i_1_n_5\,
      D => int_ColorModeOut0(6),
      Q => ColorModeOut(6),
      R => \^sr\(0)
    );
\int_ColorModeOut_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorModeOut[7]_i_1_n_5\,
      D => int_ColorModeOut0(7),
      Q => ColorModeOut(7),
      R => \^sr\(0)
    );
\int_ColorMode[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_colormode_reg[7]_0\(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => int_ColorMode0(0)
    );
\int_ColorMode[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_colormode_reg[7]_0\(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => int_ColorMode0(1)
    );
\int_ColorMode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_colormode_reg[7]_0\(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => int_ColorMode0(2)
    );
\int_ColorMode[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_colormode_reg[7]_0\(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => int_ColorMode0(3)
    );
\int_ColorMode[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_colormode_reg[7]_0\(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => int_ColorMode0(4)
    );
\int_ColorMode[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_colormode_reg[7]_0\(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => int_ColorMode0(5)
    );
\int_ColorMode[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_colormode_reg[7]_0\(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => int_ColorMode0(6)
    );
\int_ColorMode[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_5_[3]\,
      I1 => \int_Height[15]_i_3_n_5\,
      I2 => \waddr_reg_n_5_[5]\,
      I3 => \waddr_reg_n_5_[4]\,
      O => \int_ColorMode[7]_i_1_n_5\
    );
\int_ColorMode[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_colormode_reg[7]_0\(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => int_ColorMode0(7)
    );
\int_ColorMode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorMode[7]_i_1_n_5\,
      D => int_ColorMode0(0),
      Q => \^int_colormode_reg[7]_0\(0),
      R => \^sr\(0)
    );
\int_ColorMode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorMode[7]_i_1_n_5\,
      D => int_ColorMode0(1),
      Q => \^int_colormode_reg[7]_0\(1),
      R => \^sr\(0)
    );
\int_ColorMode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorMode[7]_i_1_n_5\,
      D => int_ColorMode0(2),
      Q => \^int_colormode_reg[7]_0\(2),
      R => \^sr\(0)
    );
\int_ColorMode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorMode[7]_i_1_n_5\,
      D => int_ColorMode0(3),
      Q => \^int_colormode_reg[7]_0\(3),
      R => \^sr\(0)
    );
\int_ColorMode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorMode[7]_i_1_n_5\,
      D => int_ColorMode0(4),
      Q => \^int_colormode_reg[7]_0\(4),
      R => \^sr\(0)
    );
\int_ColorMode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorMode[7]_i_1_n_5\,
      D => int_ColorMode0(5),
      Q => \^int_colormode_reg[7]_0\(5),
      R => \^sr\(0)
    );
\int_ColorMode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorMode[7]_i_1_n_5\,
      D => int_ColorMode0(6),
      Q => \^int_colormode_reg[7]_0\(6),
      R => \^sr\(0)
    );
\int_ColorMode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_ColorMode[7]_i_1_n_5\,
      D => int_ColorMode0(7),
      Q => \^int_colormode_reg[7]_0\(7),
      R => \^sr\(0)
    );
\int_Height[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => int_Height0(0)
    );
\int_Height[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(10),
      O => int_Height0(10)
    );
\int_Height[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Height(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(11),
      O => int_Height0(11)
    );
\int_Height[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Height(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(12),
      O => int_Height0(12)
    );
\int_Height[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Height(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(13),
      O => int_Height0(13)
    );
\int_Height[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Height(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(14),
      O => int_Height0(14)
    );
\int_Height[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \waddr_reg_n_5_[4]\,
      I1 => \int_Height[15]_i_3_n_5\,
      I2 => \waddr_reg_n_5_[5]\,
      I3 => \waddr_reg_n_5_[3]\,
      O => \int_Height[15]_i_1_n_5\
    );
\int_Height[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Height(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(15),
      O => int_Height0(15)
    );
\int_Height[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \int_Height[15]_i_4_n_5\,
      I1 => p_19_in,
      I2 => \waddr_reg_n_5_[6]\,
      I3 => \waddr_reg_n_5_[7]\,
      I4 => \waddr_reg_n_5_[8]\,
      I5 => \waddr_reg_n_5_[2]\,
      O => \int_Height[15]_i_3_n_5\
    );
\int_Height[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \waddr_reg_n_5_[9]\,
      I1 => \waddr_reg_n_5_[10]\,
      I2 => \waddr_reg_n_5_[11]\,
      I3 => \waddr_reg_n_5_[12]\,
      I4 => \waddr_reg_n_5_[14]\,
      I5 => \waddr_reg_n_5_[13]\,
      O => \int_Height[15]_i_4_n_5\
    );
\int_Height[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => int_Height0(1)
    );
\int_Height[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => int_Height0(2)
    );
\int_Height[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => int_Height0(3)
    );
\int_Height[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => int_Height0(4)
    );
\int_Height[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => int_Height0(5)
    );
\int_Height[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => int_Height0(6)
    );
\int_Height[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => int_Height0(7)
    );
\int_Height[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(8),
      O => int_Height0(8)
    );
\int_Height[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(9),
      O => int_Height0(9)
    );
\int_Height_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(0),
      Q => \^int_height_reg[10]_0\(0),
      R => \^sr\(0)
    );
\int_Height_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(10),
      Q => \^int_height_reg[10]_0\(10),
      R => \^sr\(0)
    );
\int_Height_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(11),
      Q => Height(11),
      R => \^sr\(0)
    );
\int_Height_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(12),
      Q => Height(12),
      R => \^sr\(0)
    );
\int_Height_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(13),
      Q => Height(13),
      R => \^sr\(0)
    );
\int_Height_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(14),
      Q => Height(14),
      R => \^sr\(0)
    );
\int_Height_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(15),
      Q => Height(15),
      R => \^sr\(0)
    );
\int_Height_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(1),
      Q => \^int_height_reg[10]_0\(1),
      R => \^sr\(0)
    );
\int_Height_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(2),
      Q => \^int_height_reg[10]_0\(2),
      R => \^sr\(0)
    );
\int_Height_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(3),
      Q => \^int_height_reg[10]_0\(3),
      R => \^sr\(0)
    );
\int_Height_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(4),
      Q => \^int_height_reg[10]_0\(4),
      R => \^sr\(0)
    );
\int_Height_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(5),
      Q => \^int_height_reg[10]_0\(5),
      R => \^sr\(0)
    );
\int_Height_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(6),
      Q => \^int_height_reg[10]_0\(6),
      R => \^sr\(0)
    );
\int_Height_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(7),
      Q => \^int_height_reg[10]_0\(7),
      R => \^sr\(0)
    );
\int_Height_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(8),
      Q => \^int_height_reg[10]_0\(8),
      R => \^sr\(0)
    );
\int_Height_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_Height[15]_i_1_n_5\,
      D => int_Height0(9),
      Q => \^int_height_reg[10]_0\(9),
      R => \^sr\(0)
    );
\int_PixelRate[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[0]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => \int_PixelRate[0]_i_1_n_5\
    );
\int_PixelRate[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[10]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(10),
      O => \int_PixelRate[10]_i_1_n_5\
    );
\int_PixelRate[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[11]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(11),
      O => \int_PixelRate[11]_i_1_n_5\
    );
\int_PixelRate[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[12]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(12),
      O => \int_PixelRate[12]_i_1_n_5\
    );
\int_PixelRate[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[13]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(13),
      O => \int_PixelRate[13]_i_1_n_5\
    );
\int_PixelRate[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[14]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(14),
      O => \int_PixelRate[14]_i_1_n_5\
    );
\int_PixelRate[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[15]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(15),
      O => \int_PixelRate[15]_i_1_n_5\
    );
\int_PixelRate[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_PixelRate_reg_n_5_[16]\,
      O => \int_PixelRate[16]_i_1_n_5\
    );
\int_PixelRate[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_PixelRate_reg_n_5_[17]\,
      O => \int_PixelRate[17]_i_1_n_5\
    );
\int_PixelRate[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_PixelRate_reg_n_5_[18]\,
      O => \int_PixelRate[18]_i_1_n_5\
    );
\int_PixelRate[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_PixelRate_reg_n_5_[19]\,
      O => \int_PixelRate[19]_i_1_n_5\
    );
\int_PixelRate[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[1]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => \int_PixelRate[1]_i_1_n_5\
    );
\int_PixelRate[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_PixelRate_reg_n_5_[20]\,
      O => \int_PixelRate[20]_i_1_n_5\
    );
\int_PixelRate[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_PixelRate_reg_n_5_[21]\,
      O => \int_PixelRate[21]_i_1_n_5\
    );
\int_PixelRate[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_PixelRate_reg_n_5_[22]\,
      O => \int_PixelRate[22]_i_1_n_5\
    );
\int_PixelRate[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_PixelRate_reg_n_5_[23]\,
      O => \int_PixelRate[23]_i_1_n_5\
    );
\int_PixelRate[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_PixelRate_reg_n_5_[24]\,
      O => \int_PixelRate[24]_i_1_n_5\
    );
\int_PixelRate[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_PixelRate_reg_n_5_[25]\,
      O => \int_PixelRate[25]_i_1_n_5\
    );
\int_PixelRate[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_PixelRate_reg_n_5_[26]\,
      O => \int_PixelRate[26]_i_1_n_5\
    );
\int_PixelRate[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_PixelRate_reg_n_5_[27]\,
      O => \int_PixelRate[27]_i_1_n_5\
    );
\int_PixelRate[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_PixelRate_reg_n_5_[28]\,
      O => \int_PixelRate[28]_i_1_n_5\
    );
\int_PixelRate[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_PixelRate_reg_n_5_[29]\,
      O => \int_PixelRate[29]_i_1_n_5\
    );
\int_PixelRate[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[2]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => \int_PixelRate[2]_i_1_n_5\
    );
\int_PixelRate[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_PixelRate_reg_n_5_[30]\,
      O => \int_PixelRate[30]_i_1_n_5\
    );
\int_PixelRate[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_5_[4]\,
      I1 => \int_Height[15]_i_3_n_5\,
      I2 => \waddr_reg_n_5_[3]\,
      I3 => \waddr_reg_n_5_[5]\,
      O => \int_PixelRate[31]_i_1_n_5\
    );
\int_PixelRate[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_PixelRate_reg_n_5_[31]\,
      O => \int_PixelRate[31]_i_2_n_5\
    );
\int_PixelRate[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[3]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => \int_PixelRate[3]_i_1_n_5\
    );
\int_PixelRate[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[4]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => \int_PixelRate[4]_i_1_n_5\
    );
\int_PixelRate[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[5]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => \int_PixelRate[5]_i_1_n_5\
    );
\int_PixelRate[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[6]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => \int_PixelRate[6]_i_1_n_5\
    );
\int_PixelRate[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[7]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => \int_PixelRate[7]_i_1_n_5\
    );
\int_PixelRate[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[8]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(8),
      O => \int_PixelRate[8]_i_1_n_5\
    );
\int_PixelRate[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_PixelRate_reg_n_5_[9]\,
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(9),
      O => \int_PixelRate[9]_i_1_n_5\
    );
\int_PixelRate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[0]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[0]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[10]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[10]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[11]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[11]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[12]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[12]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[13]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[13]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[14]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[14]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[15]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[15]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[16]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[16]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[17]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[17]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[18]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[18]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[19]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[19]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[1]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[1]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[20]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[20]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[21]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[21]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[22]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[22]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[23]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[23]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[24]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[24]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[25]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[25]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[26]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[26]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[27]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[27]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[28]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[28]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[29]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[29]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[2]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[2]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[30]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[30]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[31]_i_2_n_5\,
      Q => \int_PixelRate_reg_n_5_[31]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[3]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[3]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[4]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[4]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[5]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[5]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[6]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[6]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[7]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[7]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[8]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[8]\,
      R => \^sr\(0)
    );
\int_PixelRate_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_PixelRate[31]_i_1_n_5\,
      D => \int_PixelRate[9]_i_1_n_5\,
      Q => \int_PixelRate_reg_n_5_[9]\,
      R => \^sr\(0)
    );
\int_WidthIn[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => int_WidthIn0(0)
    );
\int_WidthIn[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(10),
      O => int_WidthIn0(10)
    );
\int_WidthIn[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(11),
      O => int_WidthIn0(11)
    );
\int_WidthIn[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(12),
      O => int_WidthIn0(12)
    );
\int_WidthIn[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(13),
      O => int_WidthIn0(13)
    );
\int_WidthIn[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(14),
      O => int_WidthIn0(14)
    );
\int_WidthIn[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_5_[4]\,
      I1 => \int_Height[15]_i_3_n_5\,
      I2 => \waddr_reg_n_5_[5]\,
      I3 => \waddr_reg_n_5_[3]\,
      O => \int_WidthIn[15]_i_1_n_5\
    );
\int_WidthIn[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(15),
      O => int_WidthIn0(15)
    );
\int_WidthIn[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => int_WidthIn0(1)
    );
\int_WidthIn[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => int_WidthIn0(2)
    );
\int_WidthIn[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => int_WidthIn0(3)
    );
\int_WidthIn[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => int_WidthIn0(4)
    );
\int_WidthIn[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => int_WidthIn0(5)
    );
\int_WidthIn[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => int_WidthIn0(6)
    );
\int_WidthIn[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => int_WidthIn0(7)
    );
\int_WidthIn[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(8),
      O => int_WidthIn0(8)
    );
\int_WidthIn[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(9),
      O => int_WidthIn0(9)
    );
\int_WidthIn_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(0),
      Q => \^int_widthin_reg[15]_0\(0),
      R => \^sr\(0)
    );
\int_WidthIn_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(10),
      Q => \^int_widthin_reg[15]_0\(10),
      R => \^sr\(0)
    );
\int_WidthIn_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(11),
      Q => \^int_widthin_reg[15]_0\(11),
      R => \^sr\(0)
    );
\int_WidthIn_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(12),
      Q => \^int_widthin_reg[15]_0\(12),
      R => \^sr\(0)
    );
\int_WidthIn_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(13),
      Q => \^int_widthin_reg[15]_0\(13),
      R => \^sr\(0)
    );
\int_WidthIn_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(14),
      Q => \^int_widthin_reg[15]_0\(14),
      R => \^sr\(0)
    );
\int_WidthIn_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(15),
      Q => \^int_widthin_reg[15]_0\(15),
      R => \^sr\(0)
    );
\int_WidthIn_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(1),
      Q => \^int_widthin_reg[15]_0\(1),
      R => \^sr\(0)
    );
\int_WidthIn_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(2),
      Q => \^int_widthin_reg[15]_0\(2),
      R => \^sr\(0)
    );
\int_WidthIn_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(3),
      Q => \^int_widthin_reg[15]_0\(3),
      R => \^sr\(0)
    );
\int_WidthIn_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(4),
      Q => \^int_widthin_reg[15]_0\(4),
      R => \^sr\(0)
    );
\int_WidthIn_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(5),
      Q => \^int_widthin_reg[15]_0\(5),
      R => \^sr\(0)
    );
\int_WidthIn_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(6),
      Q => \^int_widthin_reg[15]_0\(6),
      R => \^sr\(0)
    );
\int_WidthIn_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(7),
      Q => \^int_widthin_reg[15]_0\(7),
      R => \^sr\(0)
    );
\int_WidthIn_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(8),
      Q => \^int_widthin_reg[15]_0\(8),
      R => \^sr\(0)
    );
\int_WidthIn_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthIn[15]_i_1_n_5\,
      D => int_WidthIn0(9),
      Q => \^int_widthin_reg[15]_0\(9),
      R => \^sr\(0)
    );
\int_WidthOut[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => int_WidthOut0(0)
    );
\int_WidthOut[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(10),
      O => int_WidthOut0(10)
    );
\int_WidthOut[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(11),
      O => int_WidthOut0(11)
    );
\int_WidthOut[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => WidthOut(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(12),
      O => int_WidthOut0(12)
    );
\int_WidthOut[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => WidthOut(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(13),
      O => int_WidthOut0(13)
    );
\int_WidthOut[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => WidthOut(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(14),
      O => int_WidthOut0(14)
    );
\int_WidthOut[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \int_Height[15]_i_3_n_5\,
      I1 => \waddr_reg_n_5_[5]\,
      I2 => \waddr_reg_n_5_[4]\,
      I3 => \waddr_reg_n_5_[3]\,
      O => \int_WidthOut[15]_i_1_n_5\
    );
\int_WidthOut[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => WidthOut(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(15),
      O => int_WidthOut0(15)
    );
\int_WidthOut[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => int_WidthOut0(1)
    );
\int_WidthOut[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => int_WidthOut0(2)
    );
\int_WidthOut[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => int_WidthOut0(3)
    );
\int_WidthOut[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => int_WidthOut0(4)
    );
\int_WidthOut[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => int_WidthOut0(5)
    );
\int_WidthOut[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => int_WidthOut0(6)
    );
\int_WidthOut[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => int_WidthOut0(7)
    );
\int_WidthOut[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(8),
      O => int_WidthOut0(8)
    );
\int_WidthOut[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(9),
      O => int_WidthOut0(9)
    );
\int_WidthOut_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\int_WidthOut_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\int_WidthOut_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\int_WidthOut_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(12),
      Q => WidthOut(12),
      R => \^sr\(0)
    );
\int_WidthOut_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(13),
      Q => WidthOut(13),
      R => \^sr\(0)
    );
\int_WidthOut_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(14),
      Q => WidthOut(14),
      R => \^sr\(0)
    );
\int_WidthOut_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(15),
      Q => WidthOut(15),
      R => \^sr\(0)
    );
\int_WidthOut_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\int_WidthOut_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\int_WidthOut_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\int_WidthOut_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\int_WidthOut_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\int_WidthOut_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\int_WidthOut_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\int_WidthOut_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\int_WidthOut_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_WidthOut[15]_i_1_n_5\,
      D => int_WidthOut0(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \AXIvideo2MultiPixStream_U0/ap_NS_fsm4__0\,
      I1 => MultiPixStream2AXIvideo_U0_ap_start,
      I2 => int_ap_idle_reg_0(0),
      I3 => int_ap_idle_reg_1(0),
      I4 => int_ap_idle_reg_2(0),
      I5 => \^ap_sync_reg_hscale_core_bilinear_u0_ap_ready_reg\,
      O => ap_idle
    );
int_ap_idle_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I1 => \^ap_start\,
      O => \AXIvideo2MultiPixStream_U0/ap_NS_fsm4__0\
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_6_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_6_in(7),
      I1 => ap_sync_ready,
      I2 => \int_task_ap_done0__9\,
      I3 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_5
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_5,
      Q => \int_ap_ready__0\,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_6_in(7),
      I1 => ap_sync_ready,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_5
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_5_[5]\,
      I2 => \waddr_reg_n_5_[4]\,
      I3 => \int_Height[15]_i_3_n_5\,
      I4 => s_axi_CTRL_WSTRB(0),
      I5 => \waddr_reg_n_5_[3]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_5,
      Q => \^ap_start\,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_6_in(7),
      O => int_auto_restart_i_1_n_5
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_5_[3]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_Height[15]_i_3_n_5\,
      I3 => \waddr_reg_n_5_[4]\,
      I4 => \waddr_reg_n_5_[5]\,
      O => int_ap_start1
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_5,
      Q => p_6_in(7),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_gie_i_2_n_5,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_5_[3]\,
      I4 => int_gie_i_3_n_5,
      I5 => int_gie_reg_n_5,
      O => int_gie_i_1_n_5
    );
int_gie_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \waddr_reg_n_5_[5]\,
      I1 => \waddr_reg_n_5_[4]\,
      I2 => \waddr_reg_n_5_[2]\,
      O => int_gie_i_2_n_5
    );
int_gie_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \waddr_reg_n_5_[8]\,
      I1 => \waddr_reg_n_5_[7]\,
      I2 => \waddr_reg_n_5_[6]\,
      I3 => p_19_in,
      I4 => \int_Height[15]_i_4_n_5\,
      O => int_gie_i_3_n_5
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_5,
      Q => int_gie_reg_n_5,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_ier10_out,
      I2 => \int_ier_reg_n_5_[0]\,
      O => \int_ier[0]_i_1_n_5\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_ier10_out,
      I2 => \int_ier_reg_n_5_[1]\,
      O => \int_ier[1]_i_1_n_5\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \waddr_reg_n_5_[3]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_Height[15]_i_3_n_5\,
      I3 => \waddr_reg_n_5_[4]\,
      I4 => \waddr_reg_n_5_[5]\,
      O => int_ier10_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_5\,
      Q => \int_ier_reg_n_5_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_5\,
      Q => \int_ier_reg_n_5_[1]\,
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_5_[1]\,
      I1 => \int_isr_reg_n_5_[0]\,
      I2 => int_gie_reg_n_5,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_5_[0]\,
      I3 => MultiPixStream2AXIvideo_U0_ap_ready,
      I4 => \int_isr_reg_n_5_[0]\,
      O => \int_isr[0]_i_1_n_5\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \waddr_reg_n_5_[5]\,
      I1 => \waddr_reg_n_5_[4]\,
      I2 => \waddr_reg_n_5_[2]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => \waddr_reg_n_5_[3]\,
      I5 => int_gie_i_3_n_5,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_5_[1]\,
      I3 => ap_sync_ready,
      I4 => \int_isr_reg_n_5_[1]\,
      O => \int_isr[1]_i_1_n_5\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_5\,
      Q => \int_isr_reg_n_5_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_5\,
      Q => \int_isr_reg_n_5_[1]\,
      R => \^sr\(0)
    );
int_phasesH: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_CTRL_s_axi_ram
     port map (
      D(31 downto 0) => p_0_in(31 downto 0),
      Q(10) => \waddr_reg_n_5_[12]\,
      Q(9) => \waddr_reg_n_5_[11]\,
      Q(8) => \waddr_reg_n_5_[10]\,
      Q(7) => \waddr_reg_n_5_[9]\,
      Q(6) => \waddr_reg_n_5_[8]\,
      Q(5) => \waddr_reg_n_5_[7]\,
      Q(4) => \waddr_reg_n_5_[6]\,
      Q(3) => \waddr_reg_n_5_[5]\,
      Q(2) => \waddr_reg_n_5_[4]\,
      Q(1) => \waddr_reg_n_5_[3]\,
      Q(0) => \waddr_reg_n_5_[2]\,
      address0(10 downto 0) => address0(10 downto 0),
      ap_clk => ap_clk,
      \ar_hs__0\ => \ar_hs__0\,
      ce0 => ce0,
      mem_reg_0_0 => int_phasesH_write_reg_n_5,
      mem_reg_0_1 => \FSM_onehot_wstate_reg_n_5_[2]\,
      mem_reg_1_0 => \^fsm_onehot_rstate_reg[1]_0\,
      q0(17 downto 9) => int_phasesH_q0(24 downto 16),
      q0(8 downto 0) => int_phasesH_q0(8 downto 0),
      \rdata_reg[0]\ => \rdata[0]_i_2_n_5\,
      \rdata_reg[0]_0\ => \rdata[0]_i_3_n_5\,
      \rdata_reg[0]_1\ => \rdata[0]_i_4_n_5\,
      \rdata_reg[0]_2\ => \rdata[0]_i_5_n_5\,
      \rdata_reg[10]\ => \rdata[10]_i_2_n_5\,
      \rdata_reg[11]\ => \rdata[11]_i_2_n_5\,
      \rdata_reg[12]\ => \rdata[12]_i_2_n_5\,
      \rdata_reg[13]\ => \rdata[13]_i_2_n_5\,
      \rdata_reg[14]\ => \rdata[14]_i_2_n_5\,
      \rdata_reg[15]\(7 downto 0) => \^int_widthin_reg[15]_0\(15 downto 8),
      \rdata_reg[15]_0\ => \rdata[15]_i_3_n_5\,
      \rdata_reg[16]\ => \rdata[31]_i_3_n_5\,
      \rdata_reg[1]\ => \rdata[1]_i_2_n_5\,
      \rdata_reg[1]_0\ => \rdata[1]_i_3_n_5\,
      \rdata_reg[2]\ => \rdata[15]_i_2_n_5\,
      \rdata_reg[2]_0\ => \rdata[2]_i_2_n_5\,
      \rdata_reg[2]_1\ => \rdata[2]_i_3_n_5\,
      \rdata_reg[2]_2\ => \rdata[7]_i_4_n_5\,
      \rdata_reg[31]\(15) => \int_PixelRate_reg_n_5_[31]\,
      \rdata_reg[31]\(14) => \int_PixelRate_reg_n_5_[30]\,
      \rdata_reg[31]\(13) => \int_PixelRate_reg_n_5_[29]\,
      \rdata_reg[31]\(12) => \int_PixelRate_reg_n_5_[28]\,
      \rdata_reg[31]\(11) => \int_PixelRate_reg_n_5_[27]\,
      \rdata_reg[31]\(10) => \int_PixelRate_reg_n_5_[26]\,
      \rdata_reg[31]\(9) => \int_PixelRate_reg_n_5_[25]\,
      \rdata_reg[31]\(8) => \int_PixelRate_reg_n_5_[24]\,
      \rdata_reg[31]\(7) => \int_PixelRate_reg_n_5_[23]\,
      \rdata_reg[31]\(6) => \int_PixelRate_reg_n_5_[22]\,
      \rdata_reg[31]\(5) => \int_PixelRate_reg_n_5_[21]\,
      \rdata_reg[31]\(4) => \int_PixelRate_reg_n_5_[20]\,
      \rdata_reg[31]\(3) => \int_PixelRate_reg_n_5_[19]\,
      \rdata_reg[31]\(2) => \int_PixelRate_reg_n_5_[18]\,
      \rdata_reg[31]\(1) => \int_PixelRate_reg_n_5_[17]\,
      \rdata_reg[31]\(0) => \int_PixelRate_reg_n_5_[16]\,
      \rdata_reg[3]\ => \rdata[3]_i_2_n_5\,
      \rdata_reg[3]_0\ => \rdata[3]_i_3_n_5\,
      \rdata_reg[4]\ => \rdata[4]_i_2_n_5\,
      \rdata_reg[4]_0\ => \rdata[4]_i_3_n_5\,
      \rdata_reg[5]\ => \rdata[5]_i_2_n_5\,
      \rdata_reg[5]_0\ => \rdata[5]_i_3_n_5\,
      \rdata_reg[6]\ => \rdata[6]_i_2_n_5\,
      \rdata_reg[6]_0\ => \rdata[6]_i_3_n_5\,
      \rdata_reg[7]\ => \rdata[7]_i_2_n_5\,
      \rdata_reg[7]_0\ => \rdata[7]_i_3_n_5\,
      \rdata_reg[8]\ => \rdata[8]_i_2_n_5\,
      \rdata_reg[8]_0\ => \rdata[15]_i_5_n_5\,
      \rdata_reg[9]\ => \rdata[9]_i_2_n_5\,
      s_axi_CTRL_ARADDR(12 downto 0) => s_axi_CTRL_ARADDR(12 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
int_phasesH_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(13),
      I1 => s_axi_CTRL_ARADDR(14),
      I2 => s_axi_CTRL_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => int_phasesH_read0
    );
int_phasesH_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_phasesH_read0,
      Q => int_phasesH_read,
      R => \^sr\(0)
    );
\int_phasesH_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_phasesH_shift0_reg[0]_1\,
      Q => \^int_phasesh_shift0_reg[0]_0\,
      R => \^sr\(0)
    );
int_phasesH_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => s_axi_CTRL_AWADDR(12),
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => s_axi_CTRL_AWADDR(11),
      I4 => p_19_in,
      I5 => int_phasesH_write_reg_n_5,
      O => int_phasesH_write_i_1_n_5
    );
int_phasesH_write_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_5_[2]\,
      I1 => s_axi_CTRL_WVALID,
      I2 => s_axi_CTRL_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => p_19_in
    );
int_phasesH_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_phasesH_write_i_1_n_5,
      Q => int_phasesH_write_reg_n_5,
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22FFFF2E222E22"
    )
        port map (
      I0 => MultiPixStream2AXIvideo_U0_ap_ready,
      I1 => auto_restart_status_reg_n_5,
      I2 => p_6_in(2),
      I3 => ap_idle,
      I4 => \int_task_ap_done0__9\,
      I5 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_5
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(8),
      I1 => s_axi_CTRL_ARADDR(7),
      I2 => s_axi_CTRL_ARADDR(6),
      I3 => \rdata[1]_i_7_n_5\,
      I4 => \rdata[1]_i_8_n_5\,
      I5 => int_task_ap_done_i_3_n_5,
      O => \int_task_ap_done0__9\
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(2),
      O => int_task_ap_done_i_3_n_5
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_5,
      Q => \int_task_ap_done__0\,
      R => \^sr\(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A00000C0C0FF00"
    )
        port map (
      I0 => \int_isr_reg_n_5_[0]\,
      I1 => int_gie_reg_n_5,
      I2 => \rdata[1]_i_6_n_5\,
      I3 => \rdata[0]_i_6_n_5\,
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[0]_i_2_n_5\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(0),
      I1 => \int_ier_reg_n_5_[0]\,
      I2 => \^int_colormodeout_reg[0]_0\(0),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \^int_colormode_reg[7]_0\(0),
      O => \rdata[0]_i_3_n_5\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(2),
      O => \rdata[0]_i_4_n_5\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rdata[1]_i_3_n_5\,
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      O => \rdata[0]_i_5_n_5\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(0),
      I1 => \^ap_start\,
      I2 => \int_PixelRate_reg_n_5_[0]\,
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \^q\(0),
      O => \rdata[0]_i_6_n_5\
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^int_height_reg[10]_0\(10),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \int_PixelRate_reg_n_5_[10]\,
      O => \rdata[10]_i_2_n_5\
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \^q\(11),
      I1 => Height(11),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \int_PixelRate_reg_n_5_[11]\,
      O => \rdata[11]_i_2_n_5\
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => WidthOut(12),
      I1 => Height(12),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \int_PixelRate_reg_n_5_[12]\,
      O => \rdata[12]_i_2_n_5\
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => WidthOut(13),
      I1 => Height(13),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \int_PixelRate_reg_n_5_[13]\,
      O => \rdata[13]_i_2_n_5\
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => WidthOut(14),
      I1 => Height(14),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \int_PixelRate_reg_n_5_[14]\,
      O => \rdata[14]_i_2_n_5\
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \rdata[1]_i_3_n_5\,
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(3),
      O => \rdata[15]_i_2_n_5\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => WidthOut(15),
      I1 => Height(15),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \int_PixelRate_reg_n_5_[15]\,
      O => \rdata[15]_i_3_n_5\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      O => \ar_hs__0\
    );
\rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => \rdata[1]_i_3_n_5\,
      I5 => \rdata[15]_i_6_n_5\,
      O => \rdata[15]_i_5_n_5\
    );
\rdata[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(5),
      O => \rdata[15]_i_6_n_5\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CCCCAAAA"
    )
        port map (
      I0 => \rdata[1]_i_4_n_5\,
      I1 => \rdata[1]_i_5_n_5\,
      I2 => \rdata[1]_i_6_n_5\,
      I3 => \int_isr_reg_n_5_[1]\,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(2),
      O => \rdata[1]_i_2_n_5\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \rdata[1]_i_7_n_5\,
      I1 => \rdata[1]_i_8_n_5\,
      I2 => s_axi_CTRL_ARADDR(6),
      I3 => s_axi_CTRL_ARADDR(7),
      I4 => s_axi_CTRL_ARADDR(8),
      O => \rdata[1]_i_3_n_5\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(1),
      I1 => \int_task_ap_done__0\,
      I2 => \int_PixelRate_reg_n_5_[1]\,
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \^q\(1),
      O => \rdata[1]_i_4_n_5\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^int_widthin_reg[15]_0\(1),
      I1 => \int_ier_reg_n_5_[1]\,
      I2 => ColorModeOut(1),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \^int_colormode_reg[7]_0\(1),
      O => \rdata[1]_i_5_n_5\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(5),
      O => \rdata[1]_i_6_n_5\
    );
\rdata[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(12),
      I1 => s_axi_CTRL_ARADDR(11),
      I2 => s_axi_CTRL_ARADDR(10),
      I3 => s_axi_CTRL_ARADDR(9),
      O => \rdata[1]_i_7_n_5\
    );
\rdata[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_ARADDR(14),
      I3 => s_axi_CTRL_ARADDR(13),
      O => \rdata[1]_i_8_n_5\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(2),
      I1 => p_6_in(2),
      I2 => \int_PixelRate_reg_n_5_[2]\,
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \^q\(2),
      O => \rdata[2]_i_2_n_5\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \^int_colormode_reg[7]_0\(2),
      I1 => \^int_widthin_reg[15]_0\(2),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => ColorModeOut(2),
      O => \rdata[2]_i_3_n_5\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => int_phasesH_read,
      O => \rdata[31]_i_1_n_5\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_5\,
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => \rdata[1]_i_3_n_5\,
      O => \rdata[31]_i_3_n_5\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(5),
      O => \rdata[31]_i_4_n_5\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(3),
      I1 => \int_ap_ready__0\,
      I2 => \int_PixelRate_reg_n_5_[3]\,
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \^q\(3),
      O => \rdata[3]_i_2_n_5\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \^int_colormode_reg[7]_0\(3),
      I1 => \^int_widthin_reg[15]_0\(3),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => ColorModeOut(3),
      O => \rdata[3]_i_3_n_5\
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^int_height_reg[10]_0\(4),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \int_PixelRate_reg_n_5_[4]\,
      O => \rdata[4]_i_2_n_5\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \^int_colormode_reg[7]_0\(4),
      I1 => \^int_widthin_reg[15]_0\(4),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => ColorModeOut(4),
      O => \rdata[4]_i_3_n_5\
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^int_height_reg[10]_0\(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \int_PixelRate_reg_n_5_[5]\,
      O => \rdata[5]_i_2_n_5\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \^int_colormode_reg[7]_0\(5),
      I1 => \^int_widthin_reg[15]_0\(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => ColorModeOut(5),
      O => \rdata[5]_i_3_n_5\
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^int_height_reg[10]_0\(6),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \int_PixelRate_reg_n_5_[6]\,
      O => \rdata[6]_i_2_n_5\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \^int_colormode_reg[7]_0\(6),
      I1 => \^int_widthin_reg[15]_0\(6),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => ColorModeOut(6),
      O => \rdata[6]_i_3_n_5\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(7),
      I1 => p_6_in(7),
      I2 => \int_PixelRate_reg_n_5_[7]\,
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \^q\(7),
      O => \rdata[7]_i_2_n_5\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \^int_colormode_reg[7]_0\(7),
      I1 => \^int_widthin_reg[15]_0\(7),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => ColorModeOut(7),
      O => \rdata[7]_i_3_n_5\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \rdata[1]_i_3_n_5\,
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(3),
      O => \rdata[7]_i_4_n_5\
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^int_height_reg[10]_0\(8),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \int_PixelRate_reg_n_5_[8]\,
      O => \rdata[8]_i_2_n_5\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^int_height_reg[10]_0\(9),
      I1 => \^interrupt\,
      I2 => \int_PixelRate_reg_n_5_[9]\,
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \^q\(9),
      O => \rdata[9]_i_2_n_5\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(10),
      Q => s_axi_CTRL_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(11),
      Q => s_axi_CTRL_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(12),
      Q => s_axi_CTRL_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(13),
      Q => s_axi_CTRL_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(14),
      Q => s_axi_CTRL_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(15),
      Q => s_axi_CTRL_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(16),
      Q => s_axi_CTRL_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(17),
      Q => s_axi_CTRL_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(18),
      Q => s_axi_CTRL_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(19),
      Q => s_axi_CTRL_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(20),
      Q => s_axi_CTRL_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(21),
      Q => s_axi_CTRL_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(22),
      Q => s_axi_CTRL_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(23),
      Q => s_axi_CTRL_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(24),
      Q => s_axi_CTRL_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(25),
      Q => s_axi_CTRL_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(26),
      Q => s_axi_CTRL_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(27),
      Q => s_axi_CTRL_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(28),
      Q => s_axi_CTRL_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(29),
      Q => s_axi_CTRL_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(30),
      Q => s_axi_CTRL_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(31),
      Q => s_axi_CTRL_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(4),
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(5),
      Q => s_axi_CTRL_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(6),
      Q => s_axi_CTRL_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(7),
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(8),
      Q => s_axi_CTRL_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_5\,
      D => p_0_in(9),
      Q => s_axi_CTRL_RDATA(9),
      R => '0'
    );
s_axi_CTRL_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_5_[2]\,
      I1 => int_phasesH_read,
      O => s_axi_CTRL_RVALID
    );
s_axi_CTRL_WREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_5_[2]\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      O => s_axi_CTRL_WREADY
    );
\sub_ln1583_reg_264[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^int_colormodeout_reg[0]_0\(0),
      I1 => ColorModeOut(1),
      O => \int_ColorModeOut_reg[0]_1\(0)
    );
\sub_ln1583_reg_264[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => ColorModeOut(1),
      I1 => ColorModeOut(2),
      I2 => \^int_colormodeout_reg[0]_0\(0),
      O => \int_ColorModeOut_reg[0]_1\(1)
    );
\sub_ln1583_reg_264[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D23C"
    )
        port map (
      I0 => \^int_colormodeout_reg[0]_0\(0),
      I1 => ColorModeOut(2),
      I2 => ColorModeOut(3),
      I3 => ColorModeOut(1),
      O => \int_ColorModeOut_reg[0]_1\(2)
    );
\waddr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(8),
      Q => \waddr_reg_n_5_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(9),
      Q => \waddr_reg_n_5_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(10),
      Q => \waddr_reg_n_5_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(11),
      Q => \waddr_reg_n_5_[13]\,
      R => '0'
    );
\waddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(12),
      Q => \waddr_reg_n_5_[14]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_5_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_5_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_5_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_5_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_5_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(5),
      Q => \waddr_reg_n_5_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(6),
      Q => \waddr_reg_n_5_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(7),
      Q => \waddr_reg_n_5_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_40_reg[0]_0\ : out STD_LOGIC;
    \p_0_0_0142_i_fu_44_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_0_0_0_1144_i_fu_48_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_0_0_0_2146_i_fu_52_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1 is
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal i_1_reg_212 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i_fu_40[0]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_40[1]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_40_reg_n_5_[0]\ : STD_LOGIC;
  signal \i_fu_40_reg_n_5_[1]\ : STD_LOGIC;
  signal icmp_ln1581_fu_104_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln1581_reg_216 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mapComp_address0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \p_0_0_0142_i_fu_44[0]_i_1_n_5\ : STD_LOGIC;
  signal \p_0_0_0142_i_fu_44[1]_i_1_n_5\ : STD_LOGIC;
  signal \^p_0_0_0142_i_fu_44_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_0_0_1144_i_fu_48[0]_i_1_n_5\ : STD_LOGIC;
  signal \p_0_0_0_1144_i_fu_48[1]_i_1_n_5\ : STD_LOGIC;
  signal \^p_0_0_0_1144_i_fu_48_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_0_0_2146_i_fu_52[0]_i_1_n_5\ : STD_LOGIC;
  signal \p_0_0_0_2146_i_fu_52[1]_i_1_n_5\ : STD_LOGIC;
  signal \^p_0_0_0_2146_i_fu_52_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal q0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_fu_40[0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \i_fu_40[1]_i_1\ : label is "soft_lutpair99";
begin
  \p_0_0_0142_i_fu_44_reg[1]_0\(1 downto 0) <= \^p_0_0_0142_i_fu_44_reg[1]_0\(1 downto 0);
  \p_0_0_0_1144_i_fu_48_reg[1]_0\(1 downto 0) <= \^p_0_0_0_1144_i_fu_48_reg[1]_0\(1 downto 0);
  \p_0_0_0_2146_i_fu_52_reg[1]_0\(1 downto 0) <= \^p_0_0_0_2146_i_fu_52_reg[1]_0\(1 downto 0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      Q => ap_enable_reg_pp0_iter1,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_9
     port map (
      D(1 downto 0) => D(1 downto 0),
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[2]\(1 downto 0) => \ap_CS_fsm_reg[2]\(1 downto 0),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init_int => ap_loop_init_int,
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_i_1(1 downto 0) => ap_sig_allocacmp_i_1(1 downto 0),
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg => \i_fu_40_reg_n_5_[1]\,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg_0 => \i_fu_40_reg_n_5_[0]\,
      \i_fu_40_reg[0]\ => \i_fu_40_reg[0]_0\,
      \i_fu_40_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_9,
      icmp_ln1581_fu_104_p2(0) => icmp_ln1581_fu_104_p2(0),
      mapComp_address0(1) => mapComp_address0(3),
      mapComp_address0(0) => mapComp_address0(1),
      \sub_ln1583_reg_264_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_6
    );
\i_1_reg_212_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_allocacmp_i_1(0),
      Q => i_1_reg_212(0),
      R => '0'
    );
\i_1_reg_212_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_allocacmp_i_1(1),
      Q => i_1_reg_212(1),
      R => '0'
    );
\i_fu_40[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBCC"
    )
        port map (
      I0 => \i_fu_40_reg_n_5_[1]\,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \i_fu_40_reg_n_5_[0]\,
      O => \i_fu_40[0]_i_1_n_5\
    );
\i_fu_40[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E2A"
    )
        port map (
      I0 => \i_fu_40_reg_n_5_[1]\,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \i_fu_40_reg_n_5_[0]\,
      O => \i_fu_40[1]_i_1_n_5\
    );
\i_fu_40_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_40[0]_i_1_n_5\,
      Q => \i_fu_40_reg_n_5_[0]\,
      R => '0'
    );
\i_fu_40_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_40[1]_i_1_n_5\,
      Q => \i_fu_40_reg_n_5_[1]\,
      R => '0'
    );
\icmp_ln1581_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln1581_fu_104_p2(0),
      Q => icmp_ln1581_reg_216(0),
      R => '0'
    );
mapComp_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_mapComp_ROM_AUTO_1R
     port map (
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_sig_allocacmp_i_1(0) => ap_sig_allocacmp_i_1(0),
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      mapComp_address0(1) => mapComp_address0(3),
      mapComp_address0(0) => mapComp_address0(1),
      q0(1 downto 0) => q0(1 downto 0),
      \q0_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_6
    );
\p_0_0_0142_i_fu_44[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => q0(0),
      I1 => icmp_ln1581_reg_216(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => i_1_reg_212(0),
      I4 => i_1_reg_212(1),
      I5 => \^p_0_0_0142_i_fu_44_reg[1]_0\(0),
      O => \p_0_0_0142_i_fu_44[0]_i_1_n_5\
    );
\p_0_0_0142_i_fu_44[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => q0(1),
      I1 => icmp_ln1581_reg_216(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => i_1_reg_212(0),
      I4 => i_1_reg_212(1),
      I5 => \^p_0_0_0142_i_fu_44_reg[1]_0\(1),
      O => \p_0_0_0142_i_fu_44[1]_i_1_n_5\
    );
\p_0_0_0142_i_fu_44_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_0_0142_i_fu_44[0]_i_1_n_5\,
      Q => \^p_0_0_0142_i_fu_44_reg[1]_0\(0),
      R => '0'
    );
\p_0_0_0142_i_fu_44_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_0_0142_i_fu_44[1]_i_1_n_5\,
      Q => \^p_0_0_0142_i_fu_44_reg[1]_0\(1),
      R => '0'
    );
\p_0_0_0142_i_loc_fu_88[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => icmp_ln1581_reg_216(0),
      O => E(0)
    );
\p_0_0_0_1144_i_fu_48[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => q0(0),
      I1 => i_1_reg_212(1),
      I2 => i_1_reg_212(0),
      I3 => icmp_ln1581_reg_216(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \^p_0_0_0_1144_i_fu_48_reg[1]_0\(0),
      O => \p_0_0_0_1144_i_fu_48[0]_i_1_n_5\
    );
\p_0_0_0_1144_i_fu_48[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => q0(1),
      I1 => i_1_reg_212(1),
      I2 => i_1_reg_212(0),
      I3 => icmp_ln1581_reg_216(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \^p_0_0_0_1144_i_fu_48_reg[1]_0\(1),
      O => \p_0_0_0_1144_i_fu_48[1]_i_1_n_5\
    );
\p_0_0_0_1144_i_fu_48_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_0_0_1144_i_fu_48[0]_i_1_n_5\,
      Q => \^p_0_0_0_1144_i_fu_48_reg[1]_0\(0),
      R => '0'
    );
\p_0_0_0_1144_i_fu_48_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_0_0_1144_i_fu_48[1]_i_1_n_5\,
      Q => \^p_0_0_0_1144_i_fu_48_reg[1]_0\(1),
      R => '0'
    );
\p_0_0_0_2146_i_fu_52[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => q0(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln1581_reg_216(0),
      I3 => i_1_reg_212(1),
      I4 => \^p_0_0_0_2146_i_fu_52_reg[1]_0\(0),
      O => \p_0_0_0_2146_i_fu_52[0]_i_1_n_5\
    );
\p_0_0_0_2146_i_fu_52[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => q0(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln1581_reg_216(0),
      I3 => i_1_reg_212(1),
      I4 => \^p_0_0_0_2146_i_fu_52_reg[1]_0\(1),
      O => \p_0_0_0_2146_i_fu_52[1]_i_1_n_5\
    );
\p_0_0_0_2146_i_fu_52_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_0_0_2146_i_fu_52[0]_i_1_n_5\,
      Q => \^p_0_0_0_2146_i_fu_52_reg[1]_0\(0),
      R => '0'
    );
\p_0_0_0_2146_i_fu_52_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_0_0_2146_i_fu_52[1]_i_1_n_5\,
      Q => \^p_0_0_0_2146_i_fu_52_reg[1]_0\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3 is
  port (
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr110_out : out STD_LOGIC;
    p_9_in : out STD_LOGIC;
    p_6_in : out STD_LOGIC;
    load_p1 : out STD_LOGIC;
    load_p1_0 : out STD_LOGIC;
    load_p1_1 : out STD_LOGIC;
    load_p1_2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \tmp_reg_345_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_video_TDATA_reg1__0\ : out STD_LOGIC;
    \tmp_s_reg_350_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_2_reg_355_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_video_TSTRB_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_video_TKEEP_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TLAST_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TUSER_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in_t_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sof_reg_118_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \sof_1_reg_177_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln1602_reg_340_pp0_iter1_reg_reg[0]_0\ : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg : in STD_LOGIC;
    sof_reg_118 : in STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    stream_scaled_empty_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p2_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \m_axis_video_TSTRB_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_video_TKEEP_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sof_reg_118_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TLAST_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TUSER_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln1589_reg_336_reg[0]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \icmp_ln1602_reg_340_reg[0]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[0]\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    data_p2_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : in STD_LOGIC;
    stream_scaled_full_n : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \tmp_reg_345_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_s_reg_350_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_2_reg_355_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3 is
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_5\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_5\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_i_1_n_5 : STD_LOGIC;
  signal ap_sig_allocacmp_j_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal dout_tmp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_ready : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grp_multipixstream2axivideo_pipeline_vitis_loop_1589_3_fu_142_m_axis_video_tvalid\ : STD_LOGIC;
  signal icmp_ln1589_fu_197_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln1589_fu_197_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1589_fu_197_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln1589_fu_197_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln1589_reg_336 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln1589_reg_336_pp0_iter1_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln1602_fu_209_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln1602_fu_209_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1602_fu_209_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln1602_fu_209_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln1602_reg_340 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal j_2_fu_203_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \j_2_fu_203_p2_carry__0_n_5\ : STD_LOGIC;
  signal \j_2_fu_203_p2_carry__0_n_6\ : STD_LOGIC;
  signal \j_2_fu_203_p2_carry__0_n_7\ : STD_LOGIC;
  signal \j_2_fu_203_p2_carry__0_n_8\ : STD_LOGIC;
  signal \j_2_fu_203_p2_carry__1_n_7\ : STD_LOGIC;
  signal \j_2_fu_203_p2_carry__1_n_8\ : STD_LOGIC;
  signal j_2_fu_203_p2_carry_n_5 : STD_LOGIC;
  signal j_2_fu_203_p2_carry_n_6 : STD_LOGIC;
  signal j_2_fu_203_p2_carry_n_7 : STD_LOGIC;
  signal j_2_fu_203_p2_carry_n_8 : STD_LOGIC;
  signal j_fu_102 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \j_fu_102_reg_n_5_[0]\ : STD_LOGIC;
  signal \j_fu_102_reg_n_5_[10]\ : STD_LOGIC;
  signal \j_fu_102_reg_n_5_[11]\ : STD_LOGIC;
  signal \j_fu_102_reg_n_5_[1]\ : STD_LOGIC;
  signal \j_fu_102_reg_n_5_[2]\ : STD_LOGIC;
  signal \j_fu_102_reg_n_5_[3]\ : STD_LOGIC;
  signal \j_fu_102_reg_n_5_[4]\ : STD_LOGIC;
  signal \j_fu_102_reg_n_5_[5]\ : STD_LOGIC;
  signal \j_fu_102_reg_n_5_[6]\ : STD_LOGIC;
  signal \j_fu_102_reg_n_5_[7]\ : STD_LOGIC;
  signal \j_fu_102_reg_n_5_[8]\ : STD_LOGIC;
  signal \j_fu_102_reg_n_5_[9]\ : STD_LOGIC;
  signal \^m_axis_video_tdata_reg1__0\ : STD_LOGIC;
  signal \^p_6_in\ : STD_LOGIC;
  signal \^p_9_in\ : STD_LOGIC;
  signal tmp_2_reg_3551 : STD_LOGIC;
  signal \tmp_2_reg_355[0]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_2_reg_355[1]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_2_reg_355[2]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_2_reg_355[3]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_2_reg_355[4]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_2_reg_355[5]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_2_reg_355[6]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_2_reg_355[7]_i_1_n_5\ : STD_LOGIC;
  signal \^tmp_2_reg_355_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tmp_reg_345_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_s_reg_350[0]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_350[1]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_350[2]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_350[3]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_350[4]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_350[5]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_350[6]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_350[7]_i_1_n_5\ : STD_LOGIC;
  signal \^tmp_s_reg_350_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_icmp_ln1589_fu_197_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1602_fu_209_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_j_2_fu_203_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_2_fu_203_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[3]_i_4__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \addr[3]_i_5__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_i_1 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \data_p1[23]_i_3\ : label is "soft_lutpair104";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_2_fu_203_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_2_fu_203_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \j_2_fu_203_p2_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[0]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[10]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[11]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[12]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[13]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[14]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[15]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[16]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[17]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[18]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[19]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[1]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[20]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[21]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[22]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[23]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[2]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[3]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[4]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[5]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[6]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[7]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[8]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA_reg[9]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_axis_video_TKEEP_reg[0]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_axis_video_TKEEP_reg[1]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_axis_video_TKEEP_reg[2]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_axis_video_TSTRB_reg[0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_axis_video_TSTRB_reg[1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_axis_video_TSTRB_reg[2]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \sof_reg_118[0]_i_2\ : label is "soft_lutpair117";
begin
  grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID <= \^grp_multipixstream2axivideo_pipeline_vitis_loop_1589_3_fu_142_m_axis_video_tvalid\;
  \m_axis_video_TDATA_reg1__0\ <= \^m_axis_video_tdata_reg1__0\;
  p_6_in <= \^p_6_in\;
  p_9_in <= \^p_9_in\;
  \tmp_2_reg_355_reg[7]_0\(7 downto 0) <= \^tmp_2_reg_355_reg[7]_0\(7 downto 0);
  \tmp_reg_345_reg[7]_0\(7 downto 0) <= \^tmp_reg_345_reg[7]_0\(7 downto 0);
  \tmp_s_reg_350_reg[7]_0\(7 downto 0) <= \^tmp_s_reg_350_reg[7]_0\(7 downto 0);
\addr[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => icmp_ln1589_reg_336(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => stream_scaled_empty_n,
      I4 => push,
      O => \^p_6_in\
    );
\addr[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => icmp_ln1589_reg_336(0),
      I2 => ap_block_pp0_stage0_11001,
      I3 => push,
      I4 => stream_scaled_empty_n,
      O => addr110_out
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter1,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_5\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_5\,
      Q => ap_enable_reg_pp0_iter1,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_5\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_5\,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => ap_block_pp0_stage0_11001,
      O => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_5
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_5,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
\data_p1[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020AAAA00300000"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => icmp_ln1589_reg_336_pp0_iter1_reg(0),
      I4 => Q(0),
      I5 => Q(1),
      O => load_p1
    );
\data_p1[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020AAAA00300000"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => icmp_ln1589_reg_336_pp0_iter1_reg(0),
      I4 => \data_p1_reg[0]\(0),
      I5 => \data_p1_reg[0]\(1),
      O => load_p1_0
    );
\data_p1[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln1589_reg_336_pp0_iter1_reg(0),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_block_pp0_stage0_11001,
      O => \^grp_multipixstream2axivideo_pipeline_vitis_loop_1589_3_fu_142_m_axis_video_tvalid\
    );
\data_p1[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => icmp_ln1589_reg_336_pp0_iter1_reg(0),
      I3 => \sof_reg_118_reg[0]_0\(2),
      O => \^m_axis_video_tdata_reg1__0\
    );
\data_p1[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020AAAA00300000"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => icmp_ln1589_reg_336_pp0_iter1_reg(0),
      I4 => \data_p1_reg[2]\(0),
      I5 => \data_p1_reg[2]\(1),
      O => load_p1_1
    );
\data_p1[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020AAAA00300000"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => icmp_ln1589_reg_336_pp0_iter1_reg(0),
      I4 => \data_p1_reg[2]_0\(0),
      I5 => \data_p1_reg[2]_0\(1),
      O => load_p1_2
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER(0),
      I1 => \sof_reg_118_reg[0]_0\(2),
      I2 => m_axis_video_TUSER_reg(0),
      I3 => \^grp_multipixstream2axivideo_pipeline_vitis_loop_1589_3_fu_142_m_axis_video_tvalid\,
      I4 => \data_p2_reg[0]\,
      I5 => data_p2(0),
      O => \sof_1_reg_177_reg[0]_0\
    );
\data_p2[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TLAST(0),
      I1 => \sof_reg_118_reg[0]_0\(2),
      I2 => m_axis_video_TLAST_reg(0),
      I3 => \^grp_multipixstream2axivideo_pipeline_vitis_loop_1589_3_fu_142_m_axis_video_tvalid\,
      I4 => \data_p2_reg[0]_0\,
      I5 => data_p2_3(0),
      O => \icmp_ln1602_reg_340_pp0_iter1_reg_reg[0]_0\
    );
\data_p2[23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^grp_multipixstream2axivideo_pipeline_vitis_loop_1589_3_fu_142_m_axis_video_tvalid\,
      I1 => m_axis_video_TREADY_int_regslice,
      O => ack_in_t_reg(0)
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init_8
     port map (
      CO(0) => icmp_ln1589_fu_197_p2(0),
      D(0) => j_2_fu_203_p2(0),
      E(0) => j_fu_102(0),
      Q(11) => \j_fu_102_reg_n_5_[11]\,
      Q(10) => \j_fu_102_reg_n_5_[10]\,
      Q(9) => \j_fu_102_reg_n_5_[9]\,
      Q(8) => \j_fu_102_reg_n_5_[8]\,
      Q(7) => \j_fu_102_reg_n_5_[7]\,
      Q(6) => \j_fu_102_reg_n_5_[6]\,
      Q(5) => \j_fu_102_reg_n_5_[5]\,
      Q(4) => \j_fu_102_reg_n_5_[4]\,
      Q(3) => \j_fu_102_reg_n_5_[3]\,
      Q(2) => \j_fu_102_reg_n_5_[2]\,
      Q(1) => \j_fu_102_reg_n_5_[1]\,
      Q(0) => \j_fu_102_reg_n_5_[0]\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_12,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_13,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_14,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_15,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[4]\(0) => \ap_CS_fsm_reg[4]\(0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_done_cache_reg_0(1 downto 0) => ap_done_cache_reg(1 downto 0),
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_loop_init_int_reg_0(3) => flow_control_loop_pipe_sequential_init_U_n_16,
      ap_loop_init_int_reg_0(2) => flow_control_loop_pipe_sequential_init_U_n_17,
      ap_loop_init_int_reg_0(1) => flow_control_loop_pipe_sequential_init_U_n_18,
      ap_loop_init_int_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_19,
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_j_1(11 downto 0) => ap_sig_allocacmp_j_1(11 downto 0),
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_ready => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_ready,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_7,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg_0(0) => CO(0),
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER(0) => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER(0),
      icmp_ln1589_reg_336(0) => icmp_ln1589_reg_336(0),
      icmp_ln1589_reg_336_pp0_iter1_reg(0) => icmp_ln1589_reg_336_pp0_iter1_reg(0),
      \icmp_ln1589_reg_336_reg[0]\(11 downto 0) => \icmp_ln1589_reg_336_reg[0]_0\(11 downto 0),
      \icmp_ln1602_reg_340_reg[0]\(11 downto 0) => \icmp_ln1602_reg_340_reg[0]_0\(11 downto 0),
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      \sof_1_reg_177_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_5,
      \sof_1_reg_177_reg[0]_0\ => \^grp_multipixstream2axivideo_pipeline_vitis_loop_1589_3_fu_142_m_axis_video_tvalid\,
      sof_reg_118(0) => sof_reg_118(0),
      \sof_reg_118_reg[0]\ => \sof_reg_118_reg[0]\,
      \sof_reg_118_reg[0]_0\(2 downto 0) => \sof_reg_118_reg[0]_0\(2 downto 0),
      stream_scaled_empty_n => stream_scaled_empty_n
    );
\full_n_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7770"
    )
        port map (
      I0 => \^p_9_in\,
      I1 => full_n_reg_0,
      I2 => \^p_6_in\,
      I3 => stream_scaled_full_n,
      O => full_n_reg
    );
icmp_ln1589_fu_197_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1589_fu_197_p2(0),
      CO(2) => icmp_ln1589_fu_197_p2_carry_n_6,
      CO(1) => icmp_ln1589_fu_197_p2_carry_n_7,
      CO(0) => icmp_ln1589_fu_197_p2_carry_n_8,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln1589_fu_197_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_12,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_13,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_14,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_15
    );
\icmp_ln1589_reg_336[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      O => tmp_2_reg_3551
    );
\icmp_ln1589_reg_336_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => icmp_ln1589_reg_336(0),
      Q => icmp_ln1589_reg_336_pp0_iter1_reg(0),
      R => '0'
    );
\icmp_ln1589_reg_336_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => icmp_ln1589_fu_197_p2(0),
      Q => icmp_ln1589_reg_336(0),
      R => '0'
    );
icmp_ln1602_fu_209_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1602_fu_209_p2(0),
      CO(2) => icmp_ln1602_fu_209_p2_carry_n_6,
      CO(1) => icmp_ln1602_fu_209_p2_carry_n_7,
      CO(0) => icmp_ln1602_fu_209_p2_carry_n_8,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln1602_fu_209_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_16,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_17,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_18,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_19
    );
\icmp_ln1602_reg_340_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => icmp_ln1602_reg_340(0),
      Q => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TLAST(0),
      R => '0'
    );
\icmp_ln1602_reg_340_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => icmp_ln1602_fu_209_p2(0),
      Q => icmp_ln1602_reg_340(0),
      R => '0'
    );
j_2_fu_203_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => j_2_fu_203_p2_carry_n_5,
      CO(2) => j_2_fu_203_p2_carry_n_6,
      CO(1) => j_2_fu_203_p2_carry_n_7,
      CO(0) => j_2_fu_203_p2_carry_n_8,
      CYINIT => ap_sig_allocacmp_j_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_2_fu_203_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_j_1(4 downto 1)
    );
\j_2_fu_203_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => j_2_fu_203_p2_carry_n_5,
      CO(3) => \j_2_fu_203_p2_carry__0_n_5\,
      CO(2) => \j_2_fu_203_p2_carry__0_n_6\,
      CO(1) => \j_2_fu_203_p2_carry__0_n_7\,
      CO(0) => \j_2_fu_203_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_2_fu_203_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_j_1(8 downto 5)
    );
\j_2_fu_203_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_2_fu_203_p2_carry__0_n_5\,
      CO(3 downto 2) => \NLW_j_2_fu_203_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_2_fu_203_p2_carry__1_n_7\,
      CO(0) => \j_2_fu_203_p2_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_2_fu_203_p2_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => j_2_fu_203_p2(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_j_1(11 downto 9)
    );
\j_fu_102_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_102(0),
      D => j_2_fu_203_p2(0),
      Q => \j_fu_102_reg_n_5_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\j_fu_102_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_102(0),
      D => j_2_fu_203_p2(10),
      Q => \j_fu_102_reg_n_5_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\j_fu_102_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_102(0),
      D => j_2_fu_203_p2(11),
      Q => \j_fu_102_reg_n_5_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\j_fu_102_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_102(0),
      D => j_2_fu_203_p2(1),
      Q => \j_fu_102_reg_n_5_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\j_fu_102_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_102(0),
      D => j_2_fu_203_p2(2),
      Q => \j_fu_102_reg_n_5_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\j_fu_102_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_102(0),
      D => j_2_fu_203_p2(3),
      Q => \j_fu_102_reg_n_5_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\j_fu_102_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_102(0),
      D => j_2_fu_203_p2(4),
      Q => \j_fu_102_reg_n_5_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\j_fu_102_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_102(0),
      D => j_2_fu_203_p2(5),
      Q => \j_fu_102_reg_n_5_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\j_fu_102_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_102(0),
      D => j_2_fu_203_p2(6),
      Q => \j_fu_102_reg_n_5_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\j_fu_102_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_102(0),
      D => j_2_fu_203_p2(7),
      Q => \j_fu_102_reg_n_5_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\j_fu_102_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_102(0),
      D => j_2_fu_203_p2(8),
      Q => \j_fu_102_reg_n_5_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\j_fu_102_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_102(0),
      D => j_2_fu_203_p2(9),
      Q => \j_fu_102_reg_n_5_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_7
    );
\mOutPtr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA6A"
    )
        port map (
      I0 => push,
      I1 => stream_scaled_empty_n,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => icmp_ln1589_reg_336(0),
      I4 => ap_block_pp0_stage0_11001,
      O => E(0)
    );
\mOutPtr[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAAAA"
    )
        port map (
      I0 => push,
      I1 => ap_block_pp0_stage0_11001,
      I2 => icmp_ln1589_reg_336(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => stream_scaled_empty_n,
      O => \^p_9_in\
    );
\m_axis_video_TDATA_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_reg_345_reg[7]_0\(0),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(0),
      O => D(0)
    );
\m_axis_video_TDATA_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_s_reg_350_reg[7]_0\(2),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(10),
      O => D(10)
    );
\m_axis_video_TDATA_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_s_reg_350_reg[7]_0\(3),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(11),
      O => D(11)
    );
\m_axis_video_TDATA_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_s_reg_350_reg[7]_0\(4),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(12),
      O => D(12)
    );
\m_axis_video_TDATA_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_s_reg_350_reg[7]_0\(5),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(13),
      O => D(13)
    );
\m_axis_video_TDATA_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_s_reg_350_reg[7]_0\(6),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(14),
      O => D(14)
    );
\m_axis_video_TDATA_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_s_reg_350_reg[7]_0\(7),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(15),
      O => D(15)
    );
\m_axis_video_TDATA_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_2_reg_355_reg[7]_0\(0),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(16),
      O => D(16)
    );
\m_axis_video_TDATA_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_2_reg_355_reg[7]_0\(1),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(17),
      O => D(17)
    );
\m_axis_video_TDATA_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_2_reg_355_reg[7]_0\(2),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(18),
      O => D(18)
    );
\m_axis_video_TDATA_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_2_reg_355_reg[7]_0\(3),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(19),
      O => D(19)
    );
\m_axis_video_TDATA_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_reg_345_reg[7]_0\(1),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(1),
      O => D(1)
    );
\m_axis_video_TDATA_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_2_reg_355_reg[7]_0\(4),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(20),
      O => D(20)
    );
\m_axis_video_TDATA_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_2_reg_355_reg[7]_0\(5),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(21),
      O => D(21)
    );
\m_axis_video_TDATA_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_2_reg_355_reg[7]_0\(6),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(22),
      O => D(22)
    );
\m_axis_video_TDATA_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_2_reg_355_reg[7]_0\(7),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(23),
      O => D(23)
    );
\m_axis_video_TDATA_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_reg_345_reg[7]_0\(2),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(2),
      O => D(2)
    );
\m_axis_video_TDATA_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_reg_345_reg[7]_0\(3),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(3),
      O => D(3)
    );
\m_axis_video_TDATA_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_reg_345_reg[7]_0\(4),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(4),
      O => D(4)
    );
\m_axis_video_TDATA_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_reg_345_reg[7]_0\(5),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(5),
      O => D(5)
    );
\m_axis_video_TDATA_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_reg_345_reg[7]_0\(6),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(6),
      O => D(6)
    );
\m_axis_video_TDATA_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_reg_345_reg[7]_0\(7),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(7),
      O => D(7)
    );
\m_axis_video_TDATA_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_s_reg_350_reg[7]_0\(0),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(8),
      O => D(8)
    );
\m_axis_video_TDATA_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_s_reg_350_reg[7]_0\(1),
      I1 => \^m_axis_video_tdata_reg1__0\,
      I2 => \data_p2_reg[23]\(9),
      O => D(9)
    );
\m_axis_video_TKEEP_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^m_axis_video_tdata_reg1__0\,
      I1 => \m_axis_video_TKEEP_reg_reg[2]_0\(0),
      O => \m_axis_video_TKEEP_reg_reg[2]\(0)
    );
\m_axis_video_TKEEP_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^m_axis_video_tdata_reg1__0\,
      I1 => \m_axis_video_TKEEP_reg_reg[2]_0\(1),
      O => \m_axis_video_TKEEP_reg_reg[2]\(1)
    );
\m_axis_video_TKEEP_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^m_axis_video_tdata_reg1__0\,
      I1 => \m_axis_video_TKEEP_reg_reg[2]_0\(2),
      O => \m_axis_video_TKEEP_reg_reg[2]\(2)
    );
\m_axis_video_TLAST_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TLAST(0),
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => icmp_ln1589_reg_336_pp0_iter1_reg(0),
      I4 => \sof_reg_118_reg[0]_0\(2),
      I5 => m_axis_video_TLAST_reg(0),
      O => m_axis_video_TLAST_int_regslice(0)
    );
\m_axis_video_TSTRB_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^m_axis_video_tdata_reg1__0\,
      I1 => \m_axis_video_TSTRB_reg_reg[2]_0\(0),
      O => \m_axis_video_TSTRB_reg_reg[2]\(0)
    );
\m_axis_video_TSTRB_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^m_axis_video_tdata_reg1__0\,
      I1 => \m_axis_video_TSTRB_reg_reg[2]_0\(1),
      O => \m_axis_video_TSTRB_reg_reg[2]\(1)
    );
\m_axis_video_TSTRB_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^m_axis_video_tdata_reg1__0\,
      I1 => \m_axis_video_TSTRB_reg_reg[2]_0\(2),
      O => \m_axis_video_TSTRB_reg_reg[2]\(2)
    );
\m_axis_video_TUSER_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER(0),
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => icmp_ln1589_reg_336_pp0_iter1_reg(0),
      I4 => \sof_reg_118_reg[0]_0\(2),
      I5 => m_axis_video_TUSER_reg(0),
      O => m_axis_video_TUSER_int_regslice(0)
    );
\sof_1_reg_177_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TUSER(0),
      R => '0'
    );
\sof_reg_118[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => ap_block_pp0_stage0_11001,
      O => ap_done_reg1
    );
\tmp_2_reg_355[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(16),
      I1 => \out\(8),
      I2 => \tmp_2_reg_355_reg[0]_0\(0),
      I3 => \out\(0),
      I4 => \tmp_2_reg_355_reg[0]_0\(1),
      O => \tmp_2_reg_355[0]_i_1_n_5\
    );
\tmp_2_reg_355[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(17),
      I1 => \out\(9),
      I2 => \tmp_2_reg_355_reg[0]_0\(0),
      I3 => \out\(1),
      I4 => \tmp_2_reg_355_reg[0]_0\(1),
      O => \tmp_2_reg_355[1]_i_1_n_5\
    );
\tmp_2_reg_355[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(18),
      I1 => \out\(10),
      I2 => \tmp_2_reg_355_reg[0]_0\(0),
      I3 => \out\(2),
      I4 => \tmp_2_reg_355_reg[0]_0\(1),
      O => \tmp_2_reg_355[2]_i_1_n_5\
    );
\tmp_2_reg_355[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(19),
      I1 => \out\(11),
      I2 => \tmp_2_reg_355_reg[0]_0\(0),
      I3 => \out\(3),
      I4 => \tmp_2_reg_355_reg[0]_0\(1),
      O => \tmp_2_reg_355[3]_i_1_n_5\
    );
\tmp_2_reg_355[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(20),
      I1 => \out\(12),
      I2 => \tmp_2_reg_355_reg[0]_0\(0),
      I3 => \out\(4),
      I4 => \tmp_2_reg_355_reg[0]_0\(1),
      O => \tmp_2_reg_355[4]_i_1_n_5\
    );
\tmp_2_reg_355[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(21),
      I1 => \out\(13),
      I2 => \tmp_2_reg_355_reg[0]_0\(0),
      I3 => \out\(5),
      I4 => \tmp_2_reg_355_reg[0]_0\(1),
      O => \tmp_2_reg_355[5]_i_1_n_5\
    );
\tmp_2_reg_355[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(22),
      I1 => \out\(14),
      I2 => \tmp_2_reg_355_reg[0]_0\(0),
      I3 => \out\(6),
      I4 => \tmp_2_reg_355_reg[0]_0\(1),
      O => \tmp_2_reg_355[6]_i_1_n_5\
    );
\tmp_2_reg_355[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(23),
      I1 => \out\(15),
      I2 => \tmp_2_reg_355_reg[0]_0\(0),
      I3 => \out\(7),
      I4 => \tmp_2_reg_355_reg[0]_0\(1),
      O => \tmp_2_reg_355[7]_i_1_n_5\
    );
\tmp_2_reg_355_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_2_reg_355[0]_i_1_n_5\,
      Q => \^tmp_2_reg_355_reg[7]_0\(0),
      R => '0'
    );
\tmp_2_reg_355_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_2_reg_355[1]_i_1_n_5\,
      Q => \^tmp_2_reg_355_reg[7]_0\(1),
      R => '0'
    );
\tmp_2_reg_355_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_2_reg_355[2]_i_1_n_5\,
      Q => \^tmp_2_reg_355_reg[7]_0\(2),
      R => '0'
    );
\tmp_2_reg_355_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_2_reg_355[3]_i_1_n_5\,
      Q => \^tmp_2_reg_355_reg[7]_0\(3),
      R => '0'
    );
\tmp_2_reg_355_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_2_reg_355[4]_i_1_n_5\,
      Q => \^tmp_2_reg_355_reg[7]_0\(4),
      R => '0'
    );
\tmp_2_reg_355_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_2_reg_355[5]_i_1_n_5\,
      Q => \^tmp_2_reg_355_reg[7]_0\(5),
      R => '0'
    );
\tmp_2_reg_355_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_2_reg_355[6]_i_1_n_5\,
      Q => \^tmp_2_reg_355_reg[7]_0\(6),
      R => '0'
    );
\tmp_2_reg_355_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_2_reg_355[7]_i_1_n_5\,
      Q => \^tmp_2_reg_355_reg[7]_0\(7),
      R => '0'
    );
\tmp_reg_345[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(16),
      I1 => \out\(8),
      I2 => \tmp_reg_345_reg[0]_0\(0),
      I3 => \out\(0),
      I4 => \tmp_reg_345_reg[0]_0\(1),
      O => dout_tmp(0)
    );
\tmp_reg_345[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(17),
      I1 => \out\(9),
      I2 => \tmp_reg_345_reg[0]_0\(0),
      I3 => \out\(1),
      I4 => \tmp_reg_345_reg[0]_0\(1),
      O => dout_tmp(1)
    );
\tmp_reg_345[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(18),
      I1 => \out\(10),
      I2 => \tmp_reg_345_reg[0]_0\(0),
      I3 => \out\(2),
      I4 => \tmp_reg_345_reg[0]_0\(1),
      O => dout_tmp(2)
    );
\tmp_reg_345[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(19),
      I1 => \out\(11),
      I2 => \tmp_reg_345_reg[0]_0\(0),
      I3 => \out\(3),
      I4 => \tmp_reg_345_reg[0]_0\(1),
      O => dout_tmp(3)
    );
\tmp_reg_345[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(20),
      I1 => \out\(12),
      I2 => \tmp_reg_345_reg[0]_0\(0),
      I3 => \out\(4),
      I4 => \tmp_reg_345_reg[0]_0\(1),
      O => dout_tmp(4)
    );
\tmp_reg_345[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(21),
      I1 => \out\(13),
      I2 => \tmp_reg_345_reg[0]_0\(0),
      I3 => \out\(5),
      I4 => \tmp_reg_345_reg[0]_0\(1),
      O => dout_tmp(5)
    );
\tmp_reg_345[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(22),
      I1 => \out\(14),
      I2 => \tmp_reg_345_reg[0]_0\(0),
      I3 => \out\(6),
      I4 => \tmp_reg_345_reg[0]_0\(1),
      O => dout_tmp(6)
    );
\tmp_reg_345[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(23),
      I1 => \out\(15),
      I2 => \tmp_reg_345_reg[0]_0\(0),
      I3 => \out\(7),
      I4 => \tmp_reg_345_reg[0]_0\(1),
      O => dout_tmp(7)
    );
\tmp_reg_345_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => dout_tmp(0),
      Q => \^tmp_reg_345_reg[7]_0\(0),
      R => '0'
    );
\tmp_reg_345_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => dout_tmp(1),
      Q => \^tmp_reg_345_reg[7]_0\(1),
      R => '0'
    );
\tmp_reg_345_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => dout_tmp(2),
      Q => \^tmp_reg_345_reg[7]_0\(2),
      R => '0'
    );
\tmp_reg_345_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => dout_tmp(3),
      Q => \^tmp_reg_345_reg[7]_0\(3),
      R => '0'
    );
\tmp_reg_345_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => dout_tmp(4),
      Q => \^tmp_reg_345_reg[7]_0\(4),
      R => '0'
    );
\tmp_reg_345_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => dout_tmp(5),
      Q => \^tmp_reg_345_reg[7]_0\(5),
      R => '0'
    );
\tmp_reg_345_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => dout_tmp(6),
      Q => \^tmp_reg_345_reg[7]_0\(6),
      R => '0'
    );
\tmp_reg_345_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => dout_tmp(7),
      Q => \^tmp_reg_345_reg[7]_0\(7),
      R => '0'
    );
\tmp_s_reg_350[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(16),
      I1 => \out\(8),
      I2 => \tmp_s_reg_350_reg[0]_0\(0),
      I3 => \out\(0),
      I4 => \tmp_s_reg_350_reg[0]_0\(1),
      O => \tmp_s_reg_350[0]_i_1_n_5\
    );
\tmp_s_reg_350[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(17),
      I1 => \out\(9),
      I2 => \tmp_s_reg_350_reg[0]_0\(0),
      I3 => \out\(1),
      I4 => \tmp_s_reg_350_reg[0]_0\(1),
      O => \tmp_s_reg_350[1]_i_1_n_5\
    );
\tmp_s_reg_350[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(18),
      I1 => \out\(10),
      I2 => \tmp_s_reg_350_reg[0]_0\(0),
      I3 => \out\(2),
      I4 => \tmp_s_reg_350_reg[0]_0\(1),
      O => \tmp_s_reg_350[2]_i_1_n_5\
    );
\tmp_s_reg_350[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(19),
      I1 => \out\(11),
      I2 => \tmp_s_reg_350_reg[0]_0\(0),
      I3 => \out\(3),
      I4 => \tmp_s_reg_350_reg[0]_0\(1),
      O => \tmp_s_reg_350[3]_i_1_n_5\
    );
\tmp_s_reg_350[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(20),
      I1 => \out\(12),
      I2 => \tmp_s_reg_350_reg[0]_0\(0),
      I3 => \out\(4),
      I4 => \tmp_s_reg_350_reg[0]_0\(1),
      O => \tmp_s_reg_350[4]_i_1_n_5\
    );
\tmp_s_reg_350[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(21),
      I1 => \out\(13),
      I2 => \tmp_s_reg_350_reg[0]_0\(0),
      I3 => \out\(5),
      I4 => \tmp_s_reg_350_reg[0]_0\(1),
      O => \tmp_s_reg_350[5]_i_1_n_5\
    );
\tmp_s_reg_350[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(22),
      I1 => \out\(14),
      I2 => \tmp_s_reg_350_reg[0]_0\(0),
      I3 => \out\(6),
      I4 => \tmp_s_reg_350_reg[0]_0\(1),
      O => \tmp_s_reg_350[6]_i_1_n_5\
    );
\tmp_s_reg_350[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \out\(23),
      I1 => \out\(15),
      I2 => \tmp_s_reg_350_reg[0]_0\(0),
      I3 => \out\(7),
      I4 => \tmp_s_reg_350_reg[0]_0\(1),
      O => \tmp_s_reg_350[7]_i_1_n_5\
    );
\tmp_s_reg_350_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_s_reg_350[0]_i_1_n_5\,
      Q => \^tmp_s_reg_350_reg[7]_0\(0),
      R => '0'
    );
\tmp_s_reg_350_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_s_reg_350[1]_i_1_n_5\,
      Q => \^tmp_s_reg_350_reg[7]_0\(1),
      R => '0'
    );
\tmp_s_reg_350_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_s_reg_350[2]_i_1_n_5\,
      Q => \^tmp_s_reg_350_reg[7]_0\(2),
      R => '0'
    );
\tmp_s_reg_350_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_s_reg_350[3]_i_1_n_5\,
      Q => \^tmp_s_reg_350_reg[7]_0\(3),
      R => '0'
    );
\tmp_s_reg_350_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_s_reg_350[4]_i_1_n_5\,
      Q => \^tmp_s_reg_350_reg[7]_0\(4),
      R => '0'
    );
\tmp_s_reg_350_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_s_reg_350[5]_i_1_n_5\,
      Q => \^tmp_s_reg_350_reg[7]_0\(5),
      R => '0'
    );
\tmp_s_reg_350_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_s_reg_350[6]_i_1_n_5\,
      Q => \^tmp_s_reg_350_reg[7]_0\(6),
      R => '0'
    );
\tmp_s_reg_350_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3551,
      D => \tmp_s_reg_350[7]_i_1_n_5\,
      Q => \^tmp_s_reg_350_reg[7]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S is
  port (
    stream_in_empty_n : out STD_LOGIC;
    stream_in_full_n : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    p_9_in : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    addr110_out : in STD_LOGIC;
    push : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S is
  signal \addr[0]_i_1_n_5\ : STD_LOGIC;
  signal \addr[1]_i_1_n_5\ : STD_LOGIC;
  signal \addr[2]_i_1_n_5\ : STD_LOGIC;
  signal \addr[3]_i_1_n_5\ : STD_LOGIC;
  signal \addr[3]_i_2_n_5\ : STD_LOGIC;
  signal \addr[3]_i_3_n_5\ : STD_LOGIC;
  signal addr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal empty_n_i_1_n_5 : STD_LOGIC;
  signal empty_n_i_2_n_5 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2_n_5\ : STD_LOGIC;
  signal \^stream_in_empty_n\ : STD_LOGIC;
  signal stream_in_num_data_valid : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[1]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \addr[3]_i_3\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1\ : label is "soft_lutpair153";
begin
  stream_in_empty_n <= \^stream_in_empty_n\;
U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg_1
     port map (
      Q(3 downto 0) => addr_reg(3 downto 0),
      ap_clk => ap_clk,
      \in\(23 downto 0) => \in\(23 downto 0),
      \out\(23 downto 0) => \out\(23 downto 0),
      push => push
    );
\addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_reg(0),
      O => \addr[0]_i_1_n_5\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => addr_reg(0),
      I1 => \^stream_in_empty_n\,
      I2 => p_9_in,
      I3 => addr_reg(1),
      O => \addr[1]_i_1_n_5\
    );
\addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80F807"
    )
        port map (
      I0 => \^stream_in_empty_n\,
      I1 => p_9_in,
      I2 => addr_reg(0),
      I3 => addr_reg(2),
      I4 => addr_reg(1),
      O => \addr[2]_i_1_n_5\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFF0000"
    )
        port map (
      I0 => \addr[3]_i_3_n_5\,
      I1 => stream_in_num_data_valid(3),
      I2 => stream_in_num_data_valid(4),
      I3 => stream_in_num_data_valid(0),
      I4 => p_6_in,
      I5 => addr110_out,
      O => \addr[3]_i_1_n_5\
    );
\addr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFF80007"
    )
        port map (
      I0 => \^stream_in_empty_n\,
      I1 => p_9_in,
      I2 => addr_reg(0),
      I3 => addr_reg(1),
      I4 => addr_reg(3),
      I5 => addr_reg(2),
      O => \addr[3]_i_2_n_5\
    );
\addr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => stream_in_num_data_valid(2),
      I1 => stream_in_num_data_valid(1),
      O => \addr[3]_i_3_n_5\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr[3]_i_1_n_5\,
      D => \addr[0]_i_1_n_5\,
      Q => addr_reg(0),
      R => SR(0)
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr[3]_i_1_n_5\,
      D => \addr[1]_i_1_n_5\,
      Q => addr_reg(1),
      R => SR(0)
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr[3]_i_1_n_5\,
      D => \addr[2]_i_1_n_5\,
      Q => addr_reg(2),
      R => SR(0)
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr[3]_i_1_n_5\,
      D => \addr[3]_i_2_n_5\,
      Q => addr_reg(3),
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFF0000"
    )
        port map (
      I0 => p_6_in,
      I1 => empty_n_i_2_n_5,
      I2 => stream_in_num_data_valid(0),
      I3 => \addr[3]_i_3_n_5\,
      I4 => p_9_in,
      I5 => \^stream_in_empty_n\,
      O => empty_n_i_1_n_5
    );
empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => stream_in_num_data_valid(3),
      I1 => stream_in_num_data_valid(4),
      O => empty_n_i_2_n_5
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_5,
      Q => \^stream_in_empty_n\,
      R => SR(0)
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => stream_in_num_data_valid(0),
      I1 => stream_in_num_data_valid(1),
      I2 => stream_in_num_data_valid(2),
      I3 => stream_in_num_data_valid(4),
      I4 => stream_in_num_data_valid(3),
      O => \mOutPtr_reg[0]_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_reg_0,
      Q => stream_in_full_n,
      S => SR(0)
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stream_in_num_data_valid(0),
      O => \mOutPtr[0]_i_1_n_5\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => stream_in_num_data_valid(0),
      I1 => p_9_in,
      I2 => stream_in_num_data_valid(1),
      O => \mOutPtr[1]_i_1_n_5\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => p_9_in,
      I1 => stream_in_num_data_valid(0),
      I2 => stream_in_num_data_valid(2),
      I3 => stream_in_num_data_valid(1),
      O => \mOutPtr[2]_i_1_n_5\
    );
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => p_9_in,
      I1 => stream_in_num_data_valid(0),
      I2 => stream_in_num_data_valid(1),
      I3 => stream_in_num_data_valid(3),
      I4 => stream_in_num_data_valid(2),
      O => \mOutPtr[3]_i_1_n_5\
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => p_9_in,
      I1 => stream_in_num_data_valid(0),
      I2 => stream_in_num_data_valid(1),
      I3 => stream_in_num_data_valid(2),
      I4 => stream_in_num_data_valid(3),
      I5 => stream_in_num_data_valid(4),
      O => \mOutPtr[4]_i_2_n_5\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_5\,
      Q => stream_in_num_data_valid(0),
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1_n_5\,
      Q => stream_in_num_data_valid(1),
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_1_n_5\,
      Q => stream_in_num_data_valid(2),
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[3]_i_1_n_5\,
      Q => stream_in_num_data_valid(3),
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[4]_i_2_n_5\,
      Q => stream_in_num_data_valid(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_0 is
  port (
    stream_scaled_empty_n : out STD_LOGIC;
    stream_scaled_full_n : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    p_9_in : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    addr110_out : in STD_LOGIC;
    push : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_0 : entity is "bd_f78e_hsc_0_fifo_w24_d16_S";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_0 is
  signal \addr[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \addr[1]_i_1__0_n_5\ : STD_LOGIC;
  signal \addr[2]_i_1__0_n_5\ : STD_LOGIC;
  signal \addr[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \addr[3]_i_2__0_n_5\ : STD_LOGIC;
  signal \addr[3]_i_3__0_n_5\ : STD_LOGIC;
  signal addr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \empty_n_i_1__0_n_5\ : STD_LOGIC;
  signal \empty_n_i_2__0_n_5\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_5\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_5\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__0_n_5\ : STD_LOGIC;
  signal \^stream_scaled_empty_n\ : STD_LOGIC;
  signal stream_scaled_num_data_valid : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[1]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \addr[2]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \addr[3]_i_3__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__0\ : label is "soft_lutpair157";
begin
  stream_scaled_empty_n <= \^stream_scaled_empty_n\;
U_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_ShiftReg
     port map (
      Q(3 downto 0) => addr_reg(3 downto 0),
      ap_clk => ap_clk,
      \in\(23 downto 0) => \in\(23 downto 0),
      \out\(23 downto 0) => \out\(23 downto 0),
      push => push
    );
\addr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_reg(0),
      O => \addr[0]_i_1__0_n_5\
    );
\addr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => addr_reg(0),
      I1 => \^stream_scaled_empty_n\,
      I2 => p_9_in,
      I3 => addr_reg(1),
      O => \addr[1]_i_1__0_n_5\
    );
\addr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80F807"
    )
        port map (
      I0 => \^stream_scaled_empty_n\,
      I1 => p_9_in,
      I2 => addr_reg(0),
      I3 => addr_reg(2),
      I4 => addr_reg(1),
      O => \addr[2]_i_1__0_n_5\
    );
\addr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFF0000"
    )
        port map (
      I0 => \addr[3]_i_3__0_n_5\,
      I1 => stream_scaled_num_data_valid(3),
      I2 => stream_scaled_num_data_valid(4),
      I3 => stream_scaled_num_data_valid(0),
      I4 => p_6_in,
      I5 => addr110_out,
      O => \addr[3]_i_1__0_n_5\
    );
\addr[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFF80007"
    )
        port map (
      I0 => \^stream_scaled_empty_n\,
      I1 => p_9_in,
      I2 => addr_reg(0),
      I3 => addr_reg(1),
      I4 => addr_reg(3),
      I5 => addr_reg(2),
      O => \addr[3]_i_2__0_n_5\
    );
\addr[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => stream_scaled_num_data_valid(2),
      I1 => stream_scaled_num_data_valid(1),
      O => \addr[3]_i_3__0_n_5\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr[3]_i_1__0_n_5\,
      D => \addr[0]_i_1__0_n_5\,
      Q => addr_reg(0),
      R => SR(0)
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr[3]_i_1__0_n_5\,
      D => \addr[1]_i_1__0_n_5\,
      Q => addr_reg(1),
      R => SR(0)
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr[3]_i_1__0_n_5\,
      D => \addr[2]_i_1__0_n_5\,
      Q => addr_reg(2),
      R => SR(0)
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \addr[3]_i_1__0_n_5\,
      D => \addr[3]_i_2__0_n_5\,
      Q => addr_reg(3),
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFF0000"
    )
        port map (
      I0 => p_6_in,
      I1 => \empty_n_i_2__0_n_5\,
      I2 => stream_scaled_num_data_valid(0),
      I3 => \addr[3]_i_3__0_n_5\,
      I4 => p_9_in,
      I5 => \^stream_scaled_empty_n\,
      O => \empty_n_i_1__0_n_5\
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => stream_scaled_num_data_valid(3),
      I1 => stream_scaled_num_data_valid(4),
      O => \empty_n_i_2__0_n_5\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_5\,
      Q => \^stream_scaled_empty_n\,
      R => SR(0)
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => stream_scaled_num_data_valid(0),
      I1 => stream_scaled_num_data_valid(1),
      I2 => stream_scaled_num_data_valid(2),
      I3 => stream_scaled_num_data_valid(4),
      I4 => stream_scaled_num_data_valid(3),
      O => \mOutPtr_reg[0]_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_reg_0,
      Q => stream_scaled_full_n,
      S => SR(0)
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stream_scaled_num_data_valid(0),
      O => \mOutPtr[0]_i_1__0_n_5\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => stream_scaled_num_data_valid(0),
      I1 => p_9_in,
      I2 => stream_scaled_num_data_valid(1),
      O => \mOutPtr[1]_i_1__0_n_5\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => p_9_in,
      I1 => stream_scaled_num_data_valid(0),
      I2 => stream_scaled_num_data_valid(2),
      I3 => stream_scaled_num_data_valid(1),
      O => \mOutPtr[2]_i_1__0_n_5\
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => p_9_in,
      I1 => stream_scaled_num_data_valid(0),
      I2 => stream_scaled_num_data_valid(1),
      I3 => stream_scaled_num_data_valid(3),
      I4 => stream_scaled_num_data_valid(2),
      O => \mOutPtr[3]_i_1__0_n_5\
    );
\mOutPtr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => p_9_in,
      I1 => stream_scaled_num_data_valid(0),
      I2 => stream_scaled_num_data_valid(1),
      I3 => stream_scaled_num_data_valid(2),
      I4 => stream_scaled_num_data_valid(3),
      I5 => stream_scaled_num_data_valid(4),
      O => \mOutPtr[4]_i_2__0_n_5\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_5\,
      Q => stream_scaled_num_data_valid(0),
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__0_n_5\,
      Q => stream_scaled_num_data_valid(1),
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_1__0_n_5\,
      Q => stream_scaled_num_data_valid(2),
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[3]_i_1__0_n_5\,
      Q => stream_scaled_num_data_valid(3),
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[4]_i_2__0_n_5\,
      Q => stream_scaled_num_data_valid(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1 is
begin
bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_5
     port map (
      B(8 downto 0) => B(8 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(5 downto 0) => Q(5 downto 0),
      SS(0) => SS(0),
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_2 : entity is "bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_2 is
begin
bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_4
     port map (
      B(8 downto 0) => B(8 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(5 downto 0) => Q(5 downto 0),
      SS(0) => SS(0),
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_3 : entity is "bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_3 is
begin
bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_DSP48_0
     port map (
      B(8 downto 0) => B(8 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(5 downto 0) => Q(5 downto 0),
      SS(0) => SS(0),
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in_t_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    push : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_CS_fsm_reg[4]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    stream_in_full_n : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_sync_ready : in STD_LOGIC;
    \empty_reg_412_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ColorMode_read_reg_417_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln145_reg_407_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ColorMode_read_reg_417 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_NS_fsm14_out : STD_LOGIC;
  signal axi_last_loc_fu_96 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_reg_412 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\ : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_11 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_12 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_6 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_7 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_10 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_9 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_34 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_35 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_36 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_37 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_38 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_39 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_40 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_41 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_42 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_43 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_44 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_45 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_46 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_47 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_48 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_49 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_50 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_51 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_52 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_53 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_54 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_55 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_56 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_57 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_58 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_4_fu_276_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_fu_80[10]_i_4_n_5\ : STD_LOGIC;
  signal i_fu_80_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal icmp_ln1449_fu_271_p2_carry_i_1_n_5 : STD_LOGIC;
  signal icmp_ln1449_fu_271_p2_carry_i_2_n_5 : STD_LOGIC;
  signal icmp_ln1449_fu_271_p2_carry_i_3_n_5 : STD_LOGIC;
  signal icmp_ln1449_fu_271_p2_carry_i_4_n_5 : STD_LOGIC;
  signal icmp_ln1449_fu_271_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1449_fu_271_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln1449_fu_271_p2_carry_n_8 : STD_LOGIC;
  signal p_0_0_0_0412723_lcssa739_i_fu_84 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \p_0_0_0_0412723_lcssa739_i_fu_841__0\ : STD_LOGIC;
  signal \p_4_0_0_0420731_lcssa755_i_reg_118_reg_n_5_[0]\ : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_user_V_U_n_5 : STD_LOGIC;
  signal s_axis_video_TLAST_int_regslice : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axis_video_TREADY_int_regslice__1\ : STD_LOGIC;
  signal s_axis_video_TVALID_int_regslice : STD_LOGIC;
  signal sof_reg_130 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal trunc_ln145_reg_407 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_icmp_ln1449_fu_271_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_fu_80[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_fu_80[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_fu_80[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_fu_80[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_fu_80[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_fu_80[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_fu_80[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_fu_80[9]_i_1\ : label is "soft_lutpair27";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
\ColorMode_read_reg_417_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ColorMode_read_reg_417_reg[7]_0\(0),
      Q => ColorMode_read_reg_417(0),
      R => '0'
    );
\ColorMode_read_reg_417_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ColorMode_read_reg_417_reg[7]_0\(1),
      Q => ColorMode_read_reg_417(1),
      R => '0'
    );
\ColorMode_read_reg_417_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ColorMode_read_reg_417_reg[7]_0\(2),
      Q => ColorMode_read_reg_417(2),
      R => '0'
    );
\ColorMode_read_reg_417_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ColorMode_read_reg_417_reg[7]_0\(3),
      Q => ColorMode_read_reg_417(3),
      R => '0'
    );
\ColorMode_read_reg_417_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ColorMode_read_reg_417_reg[7]_0\(4),
      Q => ColorMode_read_reg_417(4),
      R => '0'
    );
\ColorMode_read_reg_417_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ColorMode_read_reg_417_reg[7]_0\(5),
      Q => ColorMode_read_reg_417(5),
      R => '0'
    );
\ColorMode_read_reg_417_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ColorMode_read_reg_417_reg[7]_0\(6),
      Q => ColorMode_read_reg_417(6),
      R => '0'
    );
\ColorMode_read_reg_417_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ColorMode_read_reg_417_reg[7]_0\(7),
      Q => ColorMode_read_reg_417(7),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA2A2A2"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_start,
      I2 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I3 => \^q\(1),
      I4 => \^co\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => D(0),
      Q => ap_CS_fsm_state2,
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => SR(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => SR(0)
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => \^q\(1),
      R => SR(0)
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => SR(0)
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => SR(0)
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => SR(0)
    );
ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F800F800F800"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I3 => ap_rst_n,
      I4 => ap_sync_ready,
      I5 => ap_start,
      O => \ap_CS_fsm_reg[4]_0\
    );
\axi_last_loc_fu_96_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_9,
      Q => axi_last_loc_fu_96(0),
      R => '0'
    );
\empty_reg_412_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \empty_reg_412_reg[11]_0\(0),
      Q => empty_reg_412(0),
      R => '0'
    );
\empty_reg_412_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \empty_reg_412_reg[11]_0\(10),
      Q => empty_reg_412(10),
      R => '0'
    );
\empty_reg_412_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \empty_reg_412_reg[11]_0\(11),
      Q => empty_reg_412(11),
      R => '0'
    );
\empty_reg_412_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \empty_reg_412_reg[11]_0\(1),
      Q => empty_reg_412(1),
      R => '0'
    );
\empty_reg_412_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \empty_reg_412_reg[11]_0\(2),
      Q => empty_reg_412(2),
      R => '0'
    );
\empty_reg_412_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \empty_reg_412_reg[11]_0\(3),
      Q => empty_reg_412(3),
      R => '0'
    );
\empty_reg_412_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \empty_reg_412_reg[11]_0\(4),
      Q => empty_reg_412(4),
      R => '0'
    );
\empty_reg_412_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \empty_reg_412_reg[11]_0\(5),
      Q => empty_reg_412(5),
      R => '0'
    );
\empty_reg_412_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \empty_reg_412_reg[11]_0\(6),
      Q => empty_reg_412(6),
      R => '0'
    );
\empty_reg_412_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \empty_reg_412_reg[11]_0\(7),
      Q => empty_reg_412(7),
      R => '0'
    );
\empty_reg_412_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \empty_reg_412_reg[11]_0\(8),
      Q => empty_reg_412(8),
      R => '0'
    );
\empty_reg_412_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \empty_reg_412_reg[11]_0\(9),
      Q => empty_reg_412(9),
      R => '0'
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol
     port map (
      D(1) => ap_NS_fsm(7),
      D(0) => ap_NS_fsm(4),
      Q(4) => ap_CS_fsm_state8,
      Q(3) => ap_CS_fsm_state7,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[5]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_7,
      ap_clk => ap_clk,
      ap_done_cache_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_11,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_loop_init_int_reg(0) => s_axis_video_TVALID_int_regslice,
      ap_rst_n => ap_rst_n,
      axi_last_loc_fu_96(0) => axi_last_loc_fu_96(0),
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(0) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(0),
      \p_0_0_0_0412723_lcssa739_i_fu_841__0\ => \p_0_0_0_0412723_lcssa739_i_fu_841__0\,
      \p_4_0_0_0420730_i_fu_118_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_12,
      \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_6,
      \p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]_0\ => \p_4_0_0_0420731_lcssa755_i_reg_118_reg_n_5_[0]\,
      s_axis_video_TLAST_int_regslice(0) => s_axis_video_TLAST_int_regslice(0),
      sof_reg_130(0) => sof_reg_130(0)
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_12,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      R => SR(0)
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
     port map (
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      Q(0) => s_axis_video_TVALID_int_regslice,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      axi_last_loc_fu_96(0) => axi_last_loc_fu_96(0),
      \axi_last_reg_79_reg[0]_0\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_9,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_s_axis_video_TREADY,
      \p_0_0_0_0412723_lcssa739_i_fu_841__0\ => \p_0_0_0_0412723_lcssa739_i_fu_841__0\,
      s_axis_video_TLAST_int_regslice(0) => s_axis_video_TLAST_int_regslice(0),
      \sof_reg_90_reg[0]_0\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_10,
      \sof_reg_90_reg[0]_1\ => regslice_both_s_axis_video_V_user_V_U_n_5
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_10,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_ap_start_reg,
      R => SR(0)
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream_Pipeline_loop_width
     port map (
      CO(0) => \^co\(0),
      D(1 downto 0) => ap_NS_fsm(6 downto 5),
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => \^q\(1),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[4]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_34,
      \ap_CS_fsm_reg[7]\(23) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_35,
      \ap_CS_fsm_reg[7]\(22) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_36,
      \ap_CS_fsm_reg[7]\(21) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_37,
      \ap_CS_fsm_reg[7]\(20) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_38,
      \ap_CS_fsm_reg[7]\(19) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_39,
      \ap_CS_fsm_reg[7]\(18) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_40,
      \ap_CS_fsm_reg[7]\(17) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_41,
      \ap_CS_fsm_reg[7]\(16) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_42,
      \ap_CS_fsm_reg[7]\(15) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_43,
      \ap_CS_fsm_reg[7]\(14) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_44,
      \ap_CS_fsm_reg[7]\(13) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_45,
      \ap_CS_fsm_reg[7]\(12) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_46,
      \ap_CS_fsm_reg[7]\(11) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_47,
      \ap_CS_fsm_reg[7]\(10) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_48,
      \ap_CS_fsm_reg[7]\(9) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_49,
      \ap_CS_fsm_reg[7]\(8) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_50,
      \ap_CS_fsm_reg[7]\(7) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_51,
      \ap_CS_fsm_reg[7]\(6) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_52,
      \ap_CS_fsm_reg[7]\(5) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_53,
      \ap_CS_fsm_reg[7]\(4) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_54,
      \ap_CS_fsm_reg[7]\(3) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_55,
      \ap_CS_fsm_reg[7]\(2) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_56,
      \ap_CS_fsm_reg[7]\(1) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_57,
      \ap_CS_fsm_reg[7]\(0) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_58,
      ap_clk => ap_clk,
      ap_done_cache_reg(0) => s_axis_video_TVALID_int_regslice,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_rst_n => ap_rst_n,
      \data_p1_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_7,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(0) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_p_4_0_0_0420730_i_out(0),
      icmp_ln1454_fu_231_p2_carry_0(11 downto 0) => empty_reg_412(11 downto 0),
      \icmp_ln1480_reg_434_reg[0]_0\(7 downto 0) => ColorMode_read_reg_417(7 downto 0),
      \in\(23 downto 0) => \in\(23 downto 0),
      \p_0_0_0_0412722_i_fu_114_reg[23]_0\(23 downto 0) => p_0_0_0_0412723_lcssa739_i_fu_84(23 downto 0),
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(23) => regslice_both_s_axis_video_V_data_V_U_n_7,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(22) => regslice_both_s_axis_video_V_data_V_U_n_8,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(21) => regslice_both_s_axis_video_V_data_V_U_n_9,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(20) => regslice_both_s_axis_video_V_data_V_U_n_10,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(19) => regslice_both_s_axis_video_V_data_V_U_n_11,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(18) => regslice_both_s_axis_video_V_data_V_U_n_12,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(17) => regslice_both_s_axis_video_V_data_V_U_n_13,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(16) => regslice_both_s_axis_video_V_data_V_U_n_14,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(15) => regslice_both_s_axis_video_V_data_V_U_n_15,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(14) => regslice_both_s_axis_video_V_data_V_U_n_16,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(13) => regslice_both_s_axis_video_V_data_V_U_n_17,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(12) => regslice_both_s_axis_video_V_data_V_U_n_18,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(11) => regslice_both_s_axis_video_V_data_V_U_n_19,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(10) => regslice_both_s_axis_video_V_data_V_U_n_20,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(9) => regslice_both_s_axis_video_V_data_V_U_n_21,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(8) => regslice_both_s_axis_video_V_data_V_U_n_22,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(7) => regslice_both_s_axis_video_V_data_V_U_n_23,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(6) => regslice_both_s_axis_video_V_data_V_U_n_24,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(5) => regslice_both_s_axis_video_V_data_V_U_n_25,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(4) => regslice_both_s_axis_video_V_data_V_U_n_26,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(3) => regslice_both_s_axis_video_V_data_V_U_n_27,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(2) => regslice_both_s_axis_video_V_data_V_U_n_28,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(1) => regslice_both_s_axis_video_V_data_V_U_n_29,
      \p_0_0_0_0412722_i_fu_114_reg[23]_1\(0) => regslice_both_s_axis_video_V_data_V_U_n_30,
      \p_4_0_0_0420730_i_fu_118_reg[0]_0\ => \p_4_0_0_0420731_lcssa755_i_reg_118_reg_n_5_[0]\,
      push => push,
      s_axis_video_TLAST_int_regslice(0) => s_axis_video_TLAST_int_regslice(0),
      \s_axis_video_TREADY_int_regslice__1\ => \s_axis_video_TREADY_int_regslice__1\,
      sof_reg_130(0) => sof_reg_130(0),
      stream_in_full_n => stream_in_full_n
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_34,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg,
      R => SR(0)
    );
\i_fu_80[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_80_reg(0),
      O => i_4_fu_276_p2(0)
    );
\i_fu_80[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_start,
      I2 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      O => ap_NS_fsm14_out
    );
\i_fu_80[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      O => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0
    );
\i_fu_80[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_fu_80_reg(8),
      I1 => i_fu_80_reg(6),
      I2 => \i_fu_80[10]_i_4_n_5\,
      I3 => i_fu_80_reg(7),
      I4 => i_fu_80_reg(9),
      I5 => i_fu_80_reg(10),
      O => i_4_fu_276_p2(10)
    );
\i_fu_80[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_fu_80_reg(5),
      I1 => i_fu_80_reg(3),
      I2 => i_fu_80_reg(1),
      I3 => i_fu_80_reg(0),
      I4 => i_fu_80_reg(2),
      I5 => i_fu_80_reg(4),
      O => \i_fu_80[10]_i_4_n_5\
    );
\i_fu_80[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_80_reg(0),
      I1 => i_fu_80_reg(1),
      O => i_4_fu_276_p2(1)
    );
\i_fu_80[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_fu_80_reg(0),
      I1 => i_fu_80_reg(1),
      I2 => i_fu_80_reg(2),
      O => i_4_fu_276_p2(2)
    );
\i_fu_80[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_fu_80_reg(1),
      I1 => i_fu_80_reg(0),
      I2 => i_fu_80_reg(2),
      I3 => i_fu_80_reg(3),
      O => i_4_fu_276_p2(3)
    );
\i_fu_80[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_fu_80_reg(2),
      I1 => i_fu_80_reg(0),
      I2 => i_fu_80_reg(1),
      I3 => i_fu_80_reg(3),
      I4 => i_fu_80_reg(4),
      O => i_4_fu_276_p2(4)
    );
\i_fu_80[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_fu_80_reg(3),
      I1 => i_fu_80_reg(1),
      I2 => i_fu_80_reg(0),
      I3 => i_fu_80_reg(2),
      I4 => i_fu_80_reg(4),
      I5 => i_fu_80_reg(5),
      O => i_4_fu_276_p2(5)
    );
\i_fu_80[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_fu_80[10]_i_4_n_5\,
      I1 => i_fu_80_reg(6),
      O => i_4_fu_276_p2(6)
    );
\i_fu_80[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_fu_80[10]_i_4_n_5\,
      I1 => i_fu_80_reg(6),
      I2 => i_fu_80_reg(7),
      O => i_4_fu_276_p2(7)
    );
\i_fu_80[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_fu_80_reg(6),
      I1 => \i_fu_80[10]_i_4_n_5\,
      I2 => i_fu_80_reg(7),
      I3 => i_fu_80_reg(8),
      O => i_4_fu_276_p2(8)
    );
\i_fu_80[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_fu_80_reg(7),
      I1 => \i_fu_80[10]_i_4_n_5\,
      I2 => i_fu_80_reg(6),
      I3 => i_fu_80_reg(8),
      I4 => i_fu_80_reg(9),
      O => i_4_fu_276_p2(9)
    );
\i_fu_80_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0,
      D => i_4_fu_276_p2(0),
      Q => i_fu_80_reg(0),
      R => ap_NS_fsm14_out
    );
\i_fu_80_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0,
      D => i_4_fu_276_p2(10),
      Q => i_fu_80_reg(10),
      R => ap_NS_fsm14_out
    );
\i_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0,
      D => i_4_fu_276_p2(1),
      Q => i_fu_80_reg(1),
      R => ap_NS_fsm14_out
    );
\i_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0,
      D => i_4_fu_276_p2(2),
      Q => i_fu_80_reg(2),
      R => ap_NS_fsm14_out
    );
\i_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0,
      D => i_4_fu_276_p2(3),
      Q => i_fu_80_reg(3),
      R => ap_NS_fsm14_out
    );
\i_fu_80_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0,
      D => i_4_fu_276_p2(4),
      Q => i_fu_80_reg(4),
      R => ap_NS_fsm14_out
    );
\i_fu_80_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0,
      D => i_4_fu_276_p2(5),
      Q => i_fu_80_reg(5),
      R => ap_NS_fsm14_out
    );
\i_fu_80_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0,
      D => i_4_fu_276_p2(6),
      Q => i_fu_80_reg(6),
      R => ap_NS_fsm14_out
    );
\i_fu_80_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0,
      D => i_4_fu_276_p2(7),
      Q => i_fu_80_reg(7),
      R => ap_NS_fsm14_out
    );
\i_fu_80_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0,
      D => i_4_fu_276_p2(8),
      Q => i_fu_80_reg(8),
      R => ap_NS_fsm14_out
    );
\i_fu_80_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_ap_start_reg0,
      D => i_4_fu_276_p2(9),
      Q => i_fu_80_reg(9),
      R => ap_NS_fsm14_out
    );
icmp_ln1449_fu_271_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => icmp_ln1449_fu_271_p2_carry_n_6,
      CO(1) => icmp_ln1449_fu_271_p2_carry_n_7,
      CO(0) => icmp_ln1449_fu_271_p2_carry_n_8,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln1449_fu_271_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln1449_fu_271_p2_carry_i_1_n_5,
      S(2) => icmp_ln1449_fu_271_p2_carry_i_2_n_5,
      S(1) => icmp_ln1449_fu_271_p2_carry_i_3_n_5,
      S(0) => icmp_ln1449_fu_271_p2_carry_i_4_n_5
    );
icmp_ln1449_fu_271_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_fu_80_reg(9),
      I1 => trunc_ln145_reg_407(9),
      I2 => trunc_ln145_reg_407(10),
      I3 => i_fu_80_reg(10),
      O => icmp_ln1449_fu_271_p2_carry_i_1_n_5
    );
icmp_ln1449_fu_271_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_80_reg(6),
      I1 => trunc_ln145_reg_407(6),
      I2 => trunc_ln145_reg_407(7),
      I3 => i_fu_80_reg(7),
      I4 => trunc_ln145_reg_407(8),
      I5 => i_fu_80_reg(8),
      O => icmp_ln1449_fu_271_p2_carry_i_2_n_5
    );
icmp_ln1449_fu_271_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_80_reg(3),
      I1 => trunc_ln145_reg_407(3),
      I2 => trunc_ln145_reg_407(4),
      I3 => i_fu_80_reg(4),
      I4 => trunc_ln145_reg_407(5),
      I5 => i_fu_80_reg(5),
      O => icmp_ln1449_fu_271_p2_carry_i_3_n_5
    );
icmp_ln1449_fu_271_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_80_reg(0),
      I1 => trunc_ln145_reg_407(0),
      I2 => trunc_ln145_reg_407(1),
      I3 => i_fu_80_reg(1),
      I4 => trunc_ln145_reg_407(2),
      I5 => i_fu_80_reg(2),
      O => icmp_ln1449_fu_271_p2_carry_i_4_n_5
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_58,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(0),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_48,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(10),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_47,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(11),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_46,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(12),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_45,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(13),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_44,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(14),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_43,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(15),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_42,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(16),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_41,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(17),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_40,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(18),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_39,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(19),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_57,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(1),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_38,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(20),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_37,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(21),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_36,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(22),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_35,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(23),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_56,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(2),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_55,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(3),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_54,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(4),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_53,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(5),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_52,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(6),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_51,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(7),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_50,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(8),
      R => '0'
    );
\p_0_0_0_0412723_lcssa739_i_fu_84_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_144_n_5,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_164_n_49,
      Q => p_0_0_0_0412723_lcssa739_i_fu_84(9),
      R => '0'
    );
\p_4_0_0_0420731_lcssa755_i_reg_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_6,
      Q => \p_4_0_0_0420731_lcssa755_i_reg_118_reg_n_5_[0]\,
      R => '0'
    );
regslice_both_s_axis_video_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both_10
     port map (
      Q(0) => s_axis_video_TVALID_int_regslice,
      SR(0) => SR(0),
      ack_in_t_reg_0 => ack_in_t_reg,
      ap_clk => ap_clk,
      \data_p1_reg[23]_0\(23) => regslice_both_s_axis_video_V_data_V_U_n_7,
      \data_p1_reg[23]_0\(22) => regslice_both_s_axis_video_V_data_V_U_n_8,
      \data_p1_reg[23]_0\(21) => regslice_both_s_axis_video_V_data_V_U_n_9,
      \data_p1_reg[23]_0\(20) => regslice_both_s_axis_video_V_data_V_U_n_10,
      \data_p1_reg[23]_0\(19) => regslice_both_s_axis_video_V_data_V_U_n_11,
      \data_p1_reg[23]_0\(18) => regslice_both_s_axis_video_V_data_V_U_n_12,
      \data_p1_reg[23]_0\(17) => regslice_both_s_axis_video_V_data_V_U_n_13,
      \data_p1_reg[23]_0\(16) => regslice_both_s_axis_video_V_data_V_U_n_14,
      \data_p1_reg[23]_0\(15) => regslice_both_s_axis_video_V_data_V_U_n_15,
      \data_p1_reg[23]_0\(14) => regslice_both_s_axis_video_V_data_V_U_n_16,
      \data_p1_reg[23]_0\(13) => regslice_both_s_axis_video_V_data_V_U_n_17,
      \data_p1_reg[23]_0\(12) => regslice_both_s_axis_video_V_data_V_U_n_18,
      \data_p1_reg[23]_0\(11) => regslice_both_s_axis_video_V_data_V_U_n_19,
      \data_p1_reg[23]_0\(10) => regslice_both_s_axis_video_V_data_V_U_n_20,
      \data_p1_reg[23]_0\(9) => regslice_both_s_axis_video_V_data_V_U_n_21,
      \data_p1_reg[23]_0\(8) => regslice_both_s_axis_video_V_data_V_U_n_22,
      \data_p1_reg[23]_0\(7) => regslice_both_s_axis_video_V_data_V_U_n_23,
      \data_p1_reg[23]_0\(6) => regslice_both_s_axis_video_V_data_V_U_n_24,
      \data_p1_reg[23]_0\(5) => regslice_both_s_axis_video_V_data_V_U_n_25,
      \data_p1_reg[23]_0\(4) => regslice_both_s_axis_video_V_data_V_U_n_26,
      \data_p1_reg[23]_0\(3) => regslice_both_s_axis_video_V_data_V_U_n_27,
      \data_p1_reg[23]_0\(2) => regslice_both_s_axis_video_V_data_V_U_n_28,
      \data_p1_reg[23]_0\(1) => regslice_both_s_axis_video_V_data_V_U_n_29,
      \data_p1_reg[23]_0\(0) => regslice_both_s_axis_video_V_data_V_U_n_30,
      s_axis_video_TDATA(23 downto 0) => s_axis_video_TDATA(23 downto 0),
      \s_axis_video_TREADY_int_regslice__1\ => \s_axis_video_TREADY_int_regslice__1\,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
regslice_both_s_axis_video_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_11\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TLAST_int_regslice(0) => s_axis_video_TLAST_int_regslice(0),
      \s_axis_video_TREADY_int_regslice__1\ => \s_axis_video_TREADY_int_regslice__1\,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
regslice_both_s_axis_video_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_12\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \data_p1_reg[0]_0\ => regslice_both_s_axis_video_V_user_V_U_n_5,
      \s_axis_video_TREADY_int_regslice__1\ => \s_axis_video_TREADY_int_regslice__1\,
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID
    );
\sof_reg_130_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_193_n_11,
      Q => sof_reg_130(0),
      R => '0'
    );
\trunc_ln145_reg_407_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \trunc_ln145_reg_407_reg[10]_0\(0),
      Q => trunc_ln145_reg_407(0),
      R => '0'
    );
\trunc_ln145_reg_407_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \trunc_ln145_reg_407_reg[10]_0\(10),
      Q => trunc_ln145_reg_407(10),
      R => '0'
    );
\trunc_ln145_reg_407_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \trunc_ln145_reg_407_reg[10]_0\(1),
      Q => trunc_ln145_reg_407(1),
      R => '0'
    );
\trunc_ln145_reg_407_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \trunc_ln145_reg_407_reg[10]_0\(2),
      Q => trunc_ln145_reg_407(2),
      R => '0'
    );
\trunc_ln145_reg_407_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \trunc_ln145_reg_407_reg[10]_0\(3),
      Q => trunc_ln145_reg_407(3),
      R => '0'
    );
\trunc_ln145_reg_407_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \trunc_ln145_reg_407_reg[10]_0\(4),
      Q => trunc_ln145_reg_407(4),
      R => '0'
    );
\trunc_ln145_reg_407_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \trunc_ln145_reg_407_reg[10]_0\(5),
      Q => trunc_ln145_reg_407(5),
      R => '0'
    );
\trunc_ln145_reg_407_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \trunc_ln145_reg_407_reg[10]_0\(6),
      Q => trunc_ln145_reg_407(6),
      R => '0'
    );
\trunc_ln145_reg_407_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \trunc_ln145_reg_407_reg[10]_0\(7),
      Q => trunc_ln145_reg_407(7),
      R => '0'
    );
\trunc_ln145_reg_407_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \trunc_ln145_reg_407_reg[10]_0\(8),
      Q => trunc_ln145_reg_407(8),
      R => '0'
    );
\trunc_ln145_reg_407_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \trunc_ln145_reg_407_reg[10]_0\(9),
      Q => trunc_ln145_reg_407(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo is
  port (
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    MultiPixStream2AXIvideo_U0_ap_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr110_out : out STD_LOGIC;
    p_9_in : out STD_LOGIC;
    p_6_in : out STD_LOGIC;
    m_axis_video_TVALID : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    push : in STD_LOGIC;
    stream_scaled_empty_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    stream_scaled_full_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \empty_reg_274_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \add_ln1602_reg_288_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \trunc_ln146_reg_269_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln1602_reg_288 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_p2_6 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_reg_274 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_n_8 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_63 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_64 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_65 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_66 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_67 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_68 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_74 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_75 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_76 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_77 : STD_LOGIC;
  signal \i_1_fu_84[10]_i_3_n_5\ : STD_LOGIC;
  signal i_1_fu_84_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_2_fu_228_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal icmp_ln1587_fu_223_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln1587_fu_223_p2_carry_i_1_n_5 : STD_LOGIC;
  signal icmp_ln1587_fu_223_p2_carry_i_2_n_5 : STD_LOGIC;
  signal icmp_ln1587_fu_223_p2_carry_i_3_n_5 : STD_LOGIC;
  signal icmp_ln1587_fu_223_p2_carry_i_4_n_5 : STD_LOGIC;
  signal icmp_ln1587_fu_223_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1587_fu_223_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln1587_fu_223_p2_carry_n_8 : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p1_0 : STD_LOGIC;
  signal load_p1_1 : STD_LOGIC;
  signal load_p1_2 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal m_axis_video_TDATA_int_regslice : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal m_axis_video_TDATA_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \m_axis_video_TDATA_reg1__0\ : STD_LOGIC;
  signal m_axis_video_TKEEP_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_axis_video_TLAST_int_regslice : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_axis_video_TLAST_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_axis_video_TREADY_int_regslice : STD_LOGIC;
  signal m_axis_video_TSTRB_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_axis_video_TUSER_int_regslice : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_axis_video_TUSER_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_0_0142_i_fu_44_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_0_0142_i_loc_fu_88 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_0_0_1144_i_fu_48_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_0_0_1144_i_loc_fu_92 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_0_0_2146_i_fu_52_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_0_0_2146_i_loc_fu_96 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_0_0_2146_i_loc_fu_960 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_m_axis_video_V_user_V_U_n_5 : STD_LOGIC;
  signal sof_reg_118 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0_3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0_4\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0_5\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sub_ln1583_reg_264 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_2_reg_355 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_reg_345 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_s_reg_350 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln146_reg_269 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_icmp_ln1587_fu_223_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_1_fu_84[1]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \i_1_fu_84[2]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \i_1_fu_84[3]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \i_1_fu_84[4]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \i_1_fu_84[6]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \i_1_fu_84[7]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \i_1_fu_84[8]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \i_1_fu_84[9]_i_1\ : label is "soft_lutpair129";
begin
  Q(0) <= \^q\(0);
\add_ln1602_reg_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \add_ln1602_reg_288_reg[11]_0\(0),
      Q => add_ln1602_reg_288(0),
      R => '0'
    );
\add_ln1602_reg_288_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \add_ln1602_reg_288_reg[11]_0\(10),
      Q => add_ln1602_reg_288(10),
      R => '0'
    );
\add_ln1602_reg_288_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \add_ln1602_reg_288_reg[11]_0\(11),
      Q => add_ln1602_reg_288(11),
      R => '0'
    );
\add_ln1602_reg_288_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \add_ln1602_reg_288_reg[11]_0\(1),
      Q => add_ln1602_reg_288(1),
      R => '0'
    );
\add_ln1602_reg_288_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \add_ln1602_reg_288_reg[11]_0\(2),
      Q => add_ln1602_reg_288(2),
      R => '0'
    );
\add_ln1602_reg_288_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \add_ln1602_reg_288_reg[11]_0\(3),
      Q => add_ln1602_reg_288(3),
      R => '0'
    );
\add_ln1602_reg_288_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \add_ln1602_reg_288_reg[11]_0\(4),
      Q => add_ln1602_reg_288(4),
      R => '0'
    );
\add_ln1602_reg_288_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \add_ln1602_reg_288_reg[11]_0\(5),
      Q => add_ln1602_reg_288(5),
      R => '0'
    );
\add_ln1602_reg_288_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \add_ln1602_reg_288_reg[11]_0\(6),
      Q => add_ln1602_reg_288(6),
      R => '0'
    );
\add_ln1602_reg_288_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \add_ln1602_reg_288_reg[11]_0\(7),
      Q => add_ln1602_reg_288(7),
      R => '0'
    );
\add_ln1602_reg_288_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \add_ln1602_reg_288_reg[11]_0\(8),
      Q => add_ln1602_reg_288(8),
      R => '0'
    );
\add_ln1602_reg_288_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \add_ln1602_reg_288_reg[11]_0\(9),
      Q => add_ln1602_reg_288(9),
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => SR(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => SR(0)
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => SR(0)
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => SR(0)
    );
\empty_reg_274_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \empty_reg_274_reg[11]_0\(0),
      Q => empty_reg_274(0),
      R => '0'
    );
\empty_reg_274_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \empty_reg_274_reg[11]_0\(10),
      Q => empty_reg_274(10),
      R => '0'
    );
\empty_reg_274_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \empty_reg_274_reg[11]_0\(11),
      Q => empty_reg_274(11),
      R => '0'
    );
\empty_reg_274_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \empty_reg_274_reg[11]_0\(1),
      Q => empty_reg_274(1),
      R => '0'
    );
\empty_reg_274_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \empty_reg_274_reg[11]_0\(2),
      Q => empty_reg_274(2),
      R => '0'
    );
\empty_reg_274_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \empty_reg_274_reg[11]_0\(3),
      Q => empty_reg_274(3),
      R => '0'
    );
\empty_reg_274_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \empty_reg_274_reg[11]_0\(4),
      Q => empty_reg_274(4),
      R => '0'
    );
\empty_reg_274_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \empty_reg_274_reg[11]_0\(5),
      Q => empty_reg_274(5),
      R => '0'
    );
\empty_reg_274_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \empty_reg_274_reg[11]_0\(6),
      Q => empty_reg_274(6),
      R => '0'
    );
\empty_reg_274_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \empty_reg_274_reg[11]_0\(7),
      Q => empty_reg_274(7),
      R => '0'
    );
\empty_reg_274_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \empty_reg_274_reg[11]_0\(8),
      Q => empty_reg_274(8),
      R => '0'
    );
\empty_reg_274_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \empty_reg_274_reg[11]_0\(9),
      Q => empty_reg_274(9),
      R => '0'
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      E(0) => p_0_0_0_2146_i_loc_fu_960,
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(3 downto 0) => sub_ln1583_reg_264(3 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[2]\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[2]\(0) => \^q\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      \i_fu_40_reg[0]_0\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_n_8,
      \p_0_0_0142_i_fu_44_reg[1]_0\(1 downto 0) => p_0_0_0142_i_fu_44_reg(1 downto 0),
      \p_0_0_0_1144_i_fu_48_reg[1]_0\(1 downto 0) => p_0_0_0_1144_i_fu_48_reg(1 downto 0),
      \p_0_0_0_2146_i_fu_52_reg[1]_0\(1 downto 0) => p_0_0_0_2146_i_fu_52_reg(1 downto 0)
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_n_8,
      Q => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1581_1_fu_132_ap_start_reg,
      R => SR(0)
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3
     port map (
      CO(0) => icmp_ln1587_fu_223_p2(0),
      D(23 downto 0) => m_axis_video_TDATA_int_regslice(23 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => \state__0_3\(1 downto 0),
      SR(0) => SR(0),
      ack_in_t_reg(0) => load_p2,
      addr110_out => addr110_out,
      \ap_CS_fsm_reg[3]\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_75,
      \ap_CS_fsm_reg[4]\(0) => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0,
      ap_clk => ap_clk,
      ap_done_cache_reg(1 downto 0) => ap_NS_fsm(4 downto 3),
      ap_rst_n => ap_rst_n,
      \data_p1_reg[0]\(1 downto 0) => \state__0_5\(1 downto 0),
      \data_p1_reg[2]\(1 downto 0) => \state__0_4\(1 downto 0),
      \data_p1_reg[2]_0\(1 downto 0) => \state__0\(1 downto 0),
      data_p2(0) => data_p2_6(0),
      data_p2_3(0) => data_p2(0),
      \data_p2_reg[0]\ => regslice_both_m_axis_video_V_user_V_U_n_5,
      \data_p2_reg[0]_0\ => regslice_both_m_axis_video_V_last_V_U_n_5,
      \data_p2_reg[23]\(23 downto 0) => m_axis_video_TDATA_reg(23 downto 0),
      full_n_reg => full_n_reg,
      full_n_reg_0 => full_n_reg_0,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      \icmp_ln1589_reg_336_reg[0]_0\(11 downto 0) => empty_reg_274(11 downto 0),
      \icmp_ln1602_reg_340_pp0_iter1_reg_reg[0]_0\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_77,
      \icmp_ln1602_reg_340_reg[0]_0\(11 downto 0) => add_ln1602_reg_288(11 downto 0),
      load_p1 => load_p1_2,
      load_p1_0 => load_p1_1,
      load_p1_1 => load_p1_0,
      load_p1_2 => load_p1,
      \m_axis_video_TDATA_reg1__0\ => \m_axis_video_TDATA_reg1__0\,
      \m_axis_video_TKEEP_reg_reg[2]\(2) => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_66,
      \m_axis_video_TKEEP_reg_reg[2]\(1) => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_67,
      \m_axis_video_TKEEP_reg_reg[2]\(0) => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_68,
      \m_axis_video_TKEEP_reg_reg[2]_0\(2 downto 0) => m_axis_video_TKEEP_reg(2 downto 0),
      m_axis_video_TLAST_int_regslice(0) => m_axis_video_TLAST_int_regslice(0),
      m_axis_video_TLAST_reg(0) => m_axis_video_TLAST_reg(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      \m_axis_video_TSTRB_reg_reg[2]\(2) => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_63,
      \m_axis_video_TSTRB_reg_reg[2]\(1) => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_64,
      \m_axis_video_TSTRB_reg_reg[2]\(0) => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_65,
      \m_axis_video_TSTRB_reg_reg[2]_0\(2 downto 0) => m_axis_video_TSTRB_reg(2 downto 0),
      m_axis_video_TUSER_int_regslice(0) => m_axis_video_TUSER_int_regslice(0),
      m_axis_video_TUSER_reg(0) => m_axis_video_TUSER_reg(0),
      \out\(23 downto 0) => \out\(23 downto 0),
      p_6_in => p_6_in,
      p_9_in => p_9_in,
      push => push,
      \sof_1_reg_177_reg[0]_0\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_76,
      sof_reg_118(0) => sof_reg_118(0),
      \sof_reg_118_reg[0]\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_74,
      \sof_reg_118_reg[0]_0\(2) => ap_CS_fsm_state5,
      \sof_reg_118_reg[0]_0\(1) => ap_CS_fsm_state4,
      \sof_reg_118_reg[0]_0\(0) => ap_CS_fsm_state3,
      stream_scaled_empty_n => stream_scaled_empty_n,
      stream_scaled_full_n => stream_scaled_full_n,
      \tmp_2_reg_355_reg[0]_0\(1 downto 0) => p_0_0_0_2146_i_loc_fu_96(1 downto 0),
      \tmp_2_reg_355_reg[7]_0\(7 downto 0) => tmp_2_reg_355(7 downto 0),
      \tmp_reg_345_reg[0]_0\(1 downto 0) => p_0_0_0142_i_loc_fu_88(1 downto 0),
      \tmp_reg_345_reg[7]_0\(7 downto 0) => tmp_reg_345(7 downto 0),
      \tmp_s_reg_350_reg[0]_0\(1 downto 0) => p_0_0_0_1144_i_loc_fu_92(1 downto 0),
      \tmp_s_reg_350_reg[7]_0\(7 downto 0) => tmp_s_reg_350(7 downto 0)
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_75,
      Q => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg,
      R => SR(0)
    );
\i_1_fu_84[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_1_fu_84_reg(0),
      O => i_2_fu_228_p2(0)
    );
\i_1_fu_84[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => icmp_ln1587_fu_223_p2(0),
      O => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0
    );
\i_1_fu_84[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_1_fu_84_reg(8),
      I1 => i_1_fu_84_reg(6),
      I2 => \i_1_fu_84[10]_i_3_n_5\,
      I3 => i_1_fu_84_reg(7),
      I4 => i_1_fu_84_reg(9),
      I5 => i_1_fu_84_reg(10),
      O => i_2_fu_228_p2(10)
    );
\i_1_fu_84[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_1_fu_84_reg(5),
      I1 => i_1_fu_84_reg(3),
      I2 => i_1_fu_84_reg(1),
      I3 => i_1_fu_84_reg(0),
      I4 => i_1_fu_84_reg(2),
      I5 => i_1_fu_84_reg(4),
      O => \i_1_fu_84[10]_i_3_n_5\
    );
\i_1_fu_84[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_1_fu_84_reg(0),
      I1 => i_1_fu_84_reg(1),
      O => i_2_fu_228_p2(1)
    );
\i_1_fu_84[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_1_fu_84_reg(0),
      I1 => i_1_fu_84_reg(1),
      I2 => i_1_fu_84_reg(2),
      O => i_2_fu_228_p2(2)
    );
\i_1_fu_84[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_1_fu_84_reg(1),
      I1 => i_1_fu_84_reg(0),
      I2 => i_1_fu_84_reg(2),
      I3 => i_1_fu_84_reg(3),
      O => i_2_fu_228_p2(3)
    );
\i_1_fu_84[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_1_fu_84_reg(2),
      I1 => i_1_fu_84_reg(0),
      I2 => i_1_fu_84_reg(1),
      I3 => i_1_fu_84_reg(3),
      I4 => i_1_fu_84_reg(4),
      O => i_2_fu_228_p2(4)
    );
\i_1_fu_84[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_1_fu_84_reg(3),
      I1 => i_1_fu_84_reg(1),
      I2 => i_1_fu_84_reg(0),
      I3 => i_1_fu_84_reg(2),
      I4 => i_1_fu_84_reg(4),
      I5 => i_1_fu_84_reg(5),
      O => i_2_fu_228_p2(5)
    );
\i_1_fu_84[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_1_fu_84[10]_i_3_n_5\,
      I1 => i_1_fu_84_reg(6),
      O => i_2_fu_228_p2(6)
    );
\i_1_fu_84[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_1_fu_84[10]_i_3_n_5\,
      I1 => i_1_fu_84_reg(6),
      I2 => i_1_fu_84_reg(7),
      O => i_2_fu_228_p2(7)
    );
\i_1_fu_84[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_1_fu_84_reg(6),
      I1 => \i_1_fu_84[10]_i_3_n_5\,
      I2 => i_1_fu_84_reg(7),
      I3 => i_1_fu_84_reg(8),
      O => i_2_fu_228_p2(8)
    );
\i_1_fu_84[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_1_fu_84_reg(7),
      I1 => \i_1_fu_84[10]_i_3_n_5\,
      I2 => i_1_fu_84_reg(6),
      I3 => i_1_fu_84_reg(8),
      I4 => i_1_fu_84_reg(9),
      O => i_2_fu_228_p2(9)
    );
\i_1_fu_84_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0,
      D => i_2_fu_228_p2(0),
      Q => i_1_fu_84_reg(0),
      R => ap_NS_fsm12_out
    );
\i_1_fu_84_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0,
      D => i_2_fu_228_p2(10),
      Q => i_1_fu_84_reg(10),
      R => ap_NS_fsm12_out
    );
\i_1_fu_84_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0,
      D => i_2_fu_228_p2(1),
      Q => i_1_fu_84_reg(1),
      R => ap_NS_fsm12_out
    );
\i_1_fu_84_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0,
      D => i_2_fu_228_p2(2),
      Q => i_1_fu_84_reg(2),
      R => ap_NS_fsm12_out
    );
\i_1_fu_84_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0,
      D => i_2_fu_228_p2(3),
      Q => i_1_fu_84_reg(3),
      R => ap_NS_fsm12_out
    );
\i_1_fu_84_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0,
      D => i_2_fu_228_p2(4),
      Q => i_1_fu_84_reg(4),
      R => ap_NS_fsm12_out
    );
\i_1_fu_84_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0,
      D => i_2_fu_228_p2(5),
      Q => i_1_fu_84_reg(5),
      R => ap_NS_fsm12_out
    );
\i_1_fu_84_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0,
      D => i_2_fu_228_p2(6),
      Q => i_1_fu_84_reg(6),
      R => ap_NS_fsm12_out
    );
\i_1_fu_84_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0,
      D => i_2_fu_228_p2(7),
      Q => i_1_fu_84_reg(7),
      R => ap_NS_fsm12_out
    );
\i_1_fu_84_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0,
      D => i_2_fu_228_p2(8),
      Q => i_1_fu_84_reg(8),
      R => ap_NS_fsm12_out
    );
\i_1_fu_84_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_ap_start_reg0,
      D => i_2_fu_228_p2(9),
      Q => i_1_fu_84_reg(9),
      R => ap_NS_fsm12_out
    );
icmp_ln1587_fu_223_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1587_fu_223_p2(0),
      CO(2) => icmp_ln1587_fu_223_p2_carry_n_6,
      CO(1) => icmp_ln1587_fu_223_p2_carry_n_7,
      CO(0) => icmp_ln1587_fu_223_p2_carry_n_8,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln1587_fu_223_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln1587_fu_223_p2_carry_i_1_n_5,
      S(2) => icmp_ln1587_fu_223_p2_carry_i_2_n_5,
      S(1) => icmp_ln1587_fu_223_p2_carry_i_3_n_5,
      S(0) => icmp_ln1587_fu_223_p2_carry_i_4_n_5
    );
icmp_ln1587_fu_223_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_1_fu_84_reg(9),
      I1 => trunc_ln146_reg_269(9),
      I2 => trunc_ln146_reg_269(10),
      I3 => i_1_fu_84_reg(10),
      O => icmp_ln1587_fu_223_p2_carry_i_1_n_5
    );
icmp_ln1587_fu_223_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_1_fu_84_reg(6),
      I1 => trunc_ln146_reg_269(6),
      I2 => trunc_ln146_reg_269(7),
      I3 => i_1_fu_84_reg(7),
      I4 => trunc_ln146_reg_269(8),
      I5 => i_1_fu_84_reg(8),
      O => icmp_ln1587_fu_223_p2_carry_i_2_n_5
    );
icmp_ln1587_fu_223_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_1_fu_84_reg(3),
      I1 => trunc_ln146_reg_269(3),
      I2 => trunc_ln146_reg_269(4),
      I3 => i_1_fu_84_reg(4),
      I4 => trunc_ln146_reg_269(5),
      I5 => i_1_fu_84_reg(5),
      O => icmp_ln1587_fu_223_p2_carry_i_3_n_5
    );
icmp_ln1587_fu_223_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_1_fu_84_reg(0),
      I1 => trunc_ln146_reg_269(0),
      I2 => trunc_ln146_reg_269(1),
      I3 => i_1_fu_84_reg(1),
      I4 => trunc_ln146_reg_269(2),
      I5 => i_1_fu_84_reg(2),
      O => icmp_ln1587_fu_223_p2_carry_i_4_n_5
    );
\m_axis_video_TDATA_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(0),
      Q => m_axis_video_TDATA_reg(0),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(10),
      Q => m_axis_video_TDATA_reg(10),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(11),
      Q => m_axis_video_TDATA_reg(11),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(12),
      Q => m_axis_video_TDATA_reg(12),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(13),
      Q => m_axis_video_TDATA_reg(13),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(14),
      Q => m_axis_video_TDATA_reg(14),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(15),
      Q => m_axis_video_TDATA_reg(15),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(16),
      Q => m_axis_video_TDATA_reg(16),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(17),
      Q => m_axis_video_TDATA_reg(17),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(18),
      Q => m_axis_video_TDATA_reg(18),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(19),
      Q => m_axis_video_TDATA_reg(19),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(1),
      Q => m_axis_video_TDATA_reg(1),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(20),
      Q => m_axis_video_TDATA_reg(20),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(21),
      Q => m_axis_video_TDATA_reg(21),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(22),
      Q => m_axis_video_TDATA_reg(22),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(23),
      Q => m_axis_video_TDATA_reg(23),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(2),
      Q => m_axis_video_TDATA_reg(2),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(3),
      Q => m_axis_video_TDATA_reg(3),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(4),
      Q => m_axis_video_TDATA_reg(4),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(5),
      Q => m_axis_video_TDATA_reg(5),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(6),
      Q => m_axis_video_TDATA_reg(6),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(7),
      Q => m_axis_video_TDATA_reg(7),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(8),
      Q => m_axis_video_TDATA_reg(8),
      R => '0'
    );
\m_axis_video_TDATA_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TDATA_int_regslice(9),
      Q => m_axis_video_TDATA_reg(9),
      R => '0'
    );
\m_axis_video_TKEEP_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_68,
      Q => m_axis_video_TKEEP_reg(0),
      R => '0'
    );
\m_axis_video_TKEEP_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_67,
      Q => m_axis_video_TKEEP_reg(1),
      R => '0'
    );
\m_axis_video_TKEEP_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_66,
      Q => m_axis_video_TKEEP_reg(2),
      R => '0'
    );
\m_axis_video_TLAST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TLAST_int_regslice(0),
      Q => m_axis_video_TLAST_reg(0),
      R => '0'
    );
\m_axis_video_TSTRB_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_65,
      Q => m_axis_video_TSTRB_reg(0),
      R => '0'
    );
\m_axis_video_TSTRB_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_64,
      Q => m_axis_video_TSTRB_reg(1),
      R => '0'
    );
\m_axis_video_TSTRB_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_63,
      Q => m_axis_video_TSTRB_reg(2),
      R => '0'
    );
\m_axis_video_TUSER_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_TUSER_int_regslice(0),
      Q => m_axis_video_TUSER_reg(0),
      R => '0'
    );
\p_0_0_0142_i_loc_fu_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_0_0_2146_i_loc_fu_960,
      D => p_0_0_0142_i_fu_44_reg(0),
      Q => p_0_0_0142_i_loc_fu_88(0),
      R => '0'
    );
\p_0_0_0142_i_loc_fu_88_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_0_0_2146_i_loc_fu_960,
      D => p_0_0_0142_i_fu_44_reg(1),
      Q => p_0_0_0142_i_loc_fu_88(1),
      R => '0'
    );
\p_0_0_0_1144_i_loc_fu_92_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_0_0_2146_i_loc_fu_960,
      D => p_0_0_0_1144_i_fu_48_reg(0),
      Q => p_0_0_0_1144_i_loc_fu_92(0),
      R => '0'
    );
\p_0_0_0_1144_i_loc_fu_92_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_0_0_2146_i_loc_fu_960,
      D => p_0_0_0_1144_i_fu_48_reg(1),
      Q => p_0_0_0_1144_i_loc_fu_92(1),
      R => '0'
    );
\p_0_0_0_2146_i_loc_fu_96_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_0_0_2146_i_loc_fu_960,
      D => p_0_0_0_2146_i_fu_52_reg(0),
      Q => p_0_0_0_2146_i_loc_fu_96(0),
      R => '0'
    );
\p_0_0_0_2146_i_loc_fu_96_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_0_0_2146_i_loc_fu_960,
      D => p_0_0_0_2146_i_fu_52_reg(1),
      Q => p_0_0_0_2146_i_loc_fu_96(1),
      R => '0'
    );
regslice_both_m_axis_video_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both
     port map (
      CO(0) => icmp_ln1587_fu_223_p2(0),
      D(1) => ap_NS_fsm(5),
      D(0) => ap_NS_fsm(0),
      E(0) => load_p2,
      MultiPixStream2AXIvideo_U0_ap_ready => MultiPixStream2AXIvideo_U0_ap_ready,
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => \^q\(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \data_p1_reg[15]_0\(7 downto 0) => tmp_s_reg_350(7 downto 0),
      \data_p1_reg[23]_0\(23 downto 0) => m_axis_video_TDATA_reg(23 downto 0),
      \data_p1_reg[23]_1\(7 downto 0) => tmp_2_reg_355(7 downto 0),
      \data_p1_reg[7]_0\(7 downto 0) => tmp_reg_345(7 downto 0),
      \data_p2_reg[23]_0\(23 downto 0) => m_axis_video_TDATA_int_regslice(23 downto 0),
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      m_axis_video_TDATA(23 downto 0) => m_axis_video_TDATA(23 downto 0),
      \m_axis_video_TDATA_reg1__0\ => \m_axis_video_TDATA_reg1__0\,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      m_axis_video_TVALID => m_axis_video_TVALID
    );
regslice_both_m_axis_video_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized0\
     port map (
      Q(1 downto 0) => \state__0\(1 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \data_p2_reg[2]_0\(0) => ap_CS_fsm_state5,
      \data_p2_reg[2]_1\(2 downto 0) => m_axis_video_TKEEP_reg(2 downto 0),
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      load_p1 => load_p1,
      \m_axis_video_TDATA_reg1__0\ => \m_axis_video_TDATA_reg1__0\,
      m_axis_video_TKEEP(2 downto 0) => m_axis_video_TKEEP(2 downto 0),
      m_axis_video_TREADY => m_axis_video_TREADY
    );
regslice_both_m_axis_video_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1\
     port map (
      Q(1 downto 0) => \state__0_3\(1 downto 0),
      SR(0) => SR(0),
      ack_in_t_reg_0 => regslice_both_m_axis_video_V_last_V_U_n_5,
      ap_clk => ap_clk,
      data_p2(0) => data_p2(0),
      \data_p2_reg[0]_0\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_77,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      load_p1 => load_p1_2,
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TLAST_int_regslice(0) => m_axis_video_TLAST_int_regslice(0),
      m_axis_video_TREADY => m_axis_video_TREADY
    );
regslice_both_m_axis_video_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized0_6\
     port map (
      Q(1 downto 0) => \state__0_4\(1 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \data_p2_reg[2]_0\(0) => ap_CS_fsm_state5,
      \data_p2_reg[2]_1\(2 downto 0) => m_axis_video_TSTRB_reg(2 downto 0),
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      load_p1 => load_p1_0,
      \m_axis_video_TDATA_reg1__0\ => \m_axis_video_TDATA_reg1__0\,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(2 downto 0) => m_axis_video_TSTRB(2 downto 0)
    );
regslice_both_m_axis_video_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_regslice_both__parameterized1_7\
     port map (
      Q(1 downto 0) => \state__0_5\(1 downto 0),
      SR(0) => SR(0),
      ack_in_t_reg_0 => regslice_both_m_axis_video_V_user_V_U_n_5,
      ap_clk => ap_clk,
      data_p2(0) => data_p2_6(0),
      \data_p2_reg[0]_0\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_76,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_m_axis_video_TVALID,
      load_p1 => load_p1_1,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      m_axis_video_TUSER_int_regslice(0) => m_axis_video_TUSER_int_regslice(0)
    );
\sof_reg_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_1589_3_fu_142_n_74,
      Q => sof_reg_118(0),
      R => '0'
    );
\sub_ln1583_reg_264[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => MultiPixStream2AXIvideo_U0_ap_start,
      O => ap_NS_fsm12_out
    );
\sub_ln1583_reg_264_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(0),
      Q => sub_ln1583_reg_264(0),
      R => '0'
    );
\sub_ln1583_reg_264_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(1),
      Q => sub_ln1583_reg_264(1),
      R => '0'
    );
\sub_ln1583_reg_264_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(2),
      Q => sub_ln1583_reg_264(2),
      R => '0'
    );
\sub_ln1583_reg_264_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(3),
      Q => sub_ln1583_reg_264(3),
      R => '0'
    );
\trunc_ln146_reg_269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \trunc_ln146_reg_269_reg[10]_0\(0),
      Q => trunc_ln146_reg_269(0),
      R => '0'
    );
\trunc_ln146_reg_269_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \trunc_ln146_reg_269_reg[10]_0\(10),
      Q => trunc_ln146_reg_269(10),
      R => '0'
    );
\trunc_ln146_reg_269_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \trunc_ln146_reg_269_reg[10]_0\(1),
      Q => trunc_ln146_reg_269(1),
      R => '0'
    );
\trunc_ln146_reg_269_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \trunc_ln146_reg_269_reg[10]_0\(2),
      Q => trunc_ln146_reg_269(2),
      R => '0'
    );
\trunc_ln146_reg_269_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \trunc_ln146_reg_269_reg[10]_0\(3),
      Q => trunc_ln146_reg_269(3),
      R => '0'
    );
\trunc_ln146_reg_269_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \trunc_ln146_reg_269_reg[10]_0\(4),
      Q => trunc_ln146_reg_269(4),
      R => '0'
    );
\trunc_ln146_reg_269_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \trunc_ln146_reg_269_reg[10]_0\(5),
      Q => trunc_ln146_reg_269(5),
      R => '0'
    );
\trunc_ln146_reg_269_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \trunc_ln146_reg_269_reg[10]_0\(6),
      Q => trunc_ln146_reg_269(6),
      R => '0'
    );
\trunc_ln146_reg_269_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \trunc_ln146_reg_269_reg[10]_0\(7),
      Q => trunc_ln146_reg_269(7),
      R => '0'
    );
\trunc_ln146_reg_269_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \trunc_ln146_reg_269_reg[10]_0\(8),
      Q => trunc_ln146_reg_269(8),
      R => '0'
    );
\trunc_ln146_reg_269_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \trunc_ln146_reg_269_reg[10]_0\(9),
      Q => trunc_ln146_reg_269(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_hscale_core_bilinear_Pipeline_loop_width is
  port (
    address0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr110_out : out STD_LOGIC;
    p_9_in : out STD_LOGIC;
    p_6_in : out STD_LOGIC;
    push : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln312_reg_938_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    ap_loop_init_int_reg : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    push_0 : in STD_LOGIC;
    stream_in_empty_n : in STD_LOGIC;
    stream_scaled_full_n : in STD_LOGIC;
    \icmp_ln302_reg_920_reg[0]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \icmp_ln401_reg_933_reg[0]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \tmp_8_reg_990_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_8_reg_990_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_8_reg_990_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_8_reg_990_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_6_reg_980_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_6_reg_980_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_6_reg_980_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_6_reg_980_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_4_reg_963_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_4_reg_963_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_4_reg_963_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_4_reg_963_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full_n_reg_0 : in STD_LOGIC;
    stream_in_full_n : in STD_LOGIC;
    \int_phasesH_shift0_reg[0]\ : in STD_LOGIC;
    \d_read_reg_24_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \zext_ln286_reg_915_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_hscale_core_bilinear_Pipeline_loop_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_hscale_core_bilinear_Pipeline_loop_width is
  signal C : STD_LOGIC_VECTOR ( 13 downto 6 );
  signal \_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \_carry__0_i_7_n_5\ : STD_LOGIC;
  signal \_carry__0_i_8_n_5\ : STD_LOGIC;
  signal \_carry__0_n_5\ : STD_LOGIC;
  signal \_carry__0_n_6\ : STD_LOGIC;
  signal \_carry__0_n_7\ : STD_LOGIC;
  signal \_carry__0_n_8\ : STD_LOGIC;
  signal \_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \_carry__1_i_2_n_5\ : STD_LOGIC;
  signal \_carry__1_i_3_n_5\ : STD_LOGIC;
  signal \_carry__1_i_4_n_5\ : STD_LOGIC;
  signal \_carry__1_i_5_n_5\ : STD_LOGIC;
  signal \_carry__1_i_6_n_5\ : STD_LOGIC;
  signal \_carry__1_i_7_n_5\ : STD_LOGIC;
  signal \_carry__1_i_8_n_5\ : STD_LOGIC;
  signal \_carry__1_n_5\ : STD_LOGIC;
  signal \_carry__1_n_6\ : STD_LOGIC;
  signal \_carry__1_n_7\ : STD_LOGIC;
  signal \_carry__1_n_8\ : STD_LOGIC;
  signal \_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \_carry__2_i_2_n_5\ : STD_LOGIC;
  signal \_carry__2_i_3_n_5\ : STD_LOGIC;
  signal \_carry__2_i_4_n_5\ : STD_LOGIC;
  signal \_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \_carry__2_i_6_n_5\ : STD_LOGIC;
  signal \_carry__2_i_7_n_5\ : STD_LOGIC;
  signal \_carry__2_i_8_n_5\ : STD_LOGIC;
  signal \_carry__2_n_5\ : STD_LOGIC;
  signal \_carry__2_n_6\ : STD_LOGIC;
  signal \_carry__2_n_7\ : STD_LOGIC;
  signal \_carry__2_n_8\ : STD_LOGIC;
  signal \_carry__3_i_1_n_5\ : STD_LOGIC;
  signal \_carry__3_i_2_n_5\ : STD_LOGIC;
  signal \_carry__3_n_8\ : STD_LOGIC;
  signal \_carry_i_1_n_5\ : STD_LOGIC;
  signal \_carry_i_2_n_5\ : STD_LOGIC;
  signal \_carry_i_3_n_5\ : STD_LOGIC;
  signal \_carry_i_4_n_5\ : STD_LOGIC;
  signal \_carry_i_5_n_5\ : STD_LOGIC;
  signal \_carry_n_5\ : STD_LOGIC;
  signal \_carry_n_6\ : STD_LOGIC;
  signal \_carry_n_7\ : STD_LOGIC;
  signal \_carry_n_8\ : STD_LOGIC;
  signal add_ln302_fu_230_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal and_ln401_fu_341_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \and_ln401_reg_959_pp0_iter6_reg_reg[0]_srl5_n_5\ : STD_LOGIC;
  signal and_ln401_reg_959_pp0_iter7_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal \ap_condition_782__1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_5 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter7_reg : STD_LOGIC;
  signal dout_tmp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_36 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_49 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_50 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_51 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_52 : STD_LOGIC;
  signal grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_ready : STD_LOGIC;
  signal grp_reg_ap_uint_9_s_fu_264_n_10 : STD_LOGIC;
  signal grp_reg_ap_uint_9_s_fu_264_n_11 : STD_LOGIC;
  signal grp_reg_ap_uint_9_s_fu_264_n_12 : STD_LOGIC;
  signal grp_reg_ap_uint_9_s_fu_264_n_13 : STD_LOGIC;
  signal grp_reg_ap_uint_9_s_fu_264_n_5 : STD_LOGIC;
  signal grp_reg_ap_uint_9_s_fu_264_n_8 : STD_LOGIC;
  signal grp_reg_ap_uint_9_s_fu_264_n_9 : STD_LOGIC;
  signal icmp_ln302_fu_224_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln302_fu_224_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln302_fu_224_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln302_fu_224_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln302_reg_920 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln302_reg_920_pp0_iter1_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln312_reg_938[0]_i_1_n_5\ : STD_LOGIC;
  signal \icmp_ln312_reg_938_reg_n_5_[0]\ : STD_LOGIC;
  signal icmp_ln320_fu_292_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln320_reg_942 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln358_fu_236_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln358_reg_924 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln358_reg_924_pp0_iter1_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln358_reg_924_pp0_iter6_reg_reg[0]_srl5_n_5\ : STD_LOGIC;
  signal icmp_ln358_reg_924_pp0_iter7_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln401_fu_253_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln401_fu_253_p2_carry__0_n_8\ : STD_LOGIC;
  signal icmp_ln401_fu_253_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln401_fu_253_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln401_fu_253_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln401_fu_253_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln401_reg_933 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln401_reg_933_pp0_iter1_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal idx_fu_301_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal idx_reg_951 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal idx_reg_951_pp0_iter3_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p_6_in\ : STD_LOGIC;
  signal \^p_9_in\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal select_ln604_1_reg_1020 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal select_ln604_2_reg_1025 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal select_ln604_reg_1015 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sub_ln601_1_fu_656_p2_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln601_1_fu_656_p2_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \sub_ln601_1_fu_656_p2_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \sub_ln601_1_fu_656_p2_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \sub_ln601_1_fu_656_p2_carry__0_n_10\ : STD_LOGIC;
  signal \sub_ln601_1_fu_656_p2_carry__0_n_11\ : STD_LOGIC;
  signal \sub_ln601_1_fu_656_p2_carry__0_n_12\ : STD_LOGIC;
  signal \sub_ln601_1_fu_656_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sub_ln601_1_fu_656_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sub_ln601_1_fu_656_p2_carry__0_n_7\ : STD_LOGIC;
  signal \sub_ln601_1_fu_656_p2_carry__0_n_8\ : STD_LOGIC;
  signal \sub_ln601_1_fu_656_p2_carry__0_n_9\ : STD_LOGIC;
  signal \sub_ln601_1_fu_656_p2_carry__1_n_12\ : STD_LOGIC;
  signal sub_ln601_1_fu_656_p2_carry_i_1_n_5 : STD_LOGIC;
  signal sub_ln601_1_fu_656_p2_carry_i_2_n_5 : STD_LOGIC;
  signal sub_ln601_1_fu_656_p2_carry_i_3_n_5 : STD_LOGIC;
  signal sub_ln601_1_fu_656_p2_carry_i_4_n_5 : STD_LOGIC;
  signal sub_ln601_1_fu_656_p2_carry_n_10 : STD_LOGIC;
  signal sub_ln601_1_fu_656_p2_carry_n_11 : STD_LOGIC;
  signal sub_ln601_1_fu_656_p2_carry_n_12 : STD_LOGIC;
  signal sub_ln601_1_fu_656_p2_carry_n_5 : STD_LOGIC;
  signal sub_ln601_1_fu_656_p2_carry_n_6 : STD_LOGIC;
  signal sub_ln601_1_fu_656_p2_carry_n_7 : STD_LOGIC;
  signal sub_ln601_1_fu_656_p2_carry_n_8 : STD_LOGIC;
  signal sub_ln601_1_fu_656_p2_carry_n_9 : STD_LOGIC;
  signal \sub_ln601_2_fu_717_p2_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln601_2_fu_717_p2_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \sub_ln601_2_fu_717_p2_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \sub_ln601_2_fu_717_p2_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \sub_ln601_2_fu_717_p2_carry__0_n_10\ : STD_LOGIC;
  signal \sub_ln601_2_fu_717_p2_carry__0_n_11\ : STD_LOGIC;
  signal \sub_ln601_2_fu_717_p2_carry__0_n_12\ : STD_LOGIC;
  signal \sub_ln601_2_fu_717_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sub_ln601_2_fu_717_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sub_ln601_2_fu_717_p2_carry__0_n_7\ : STD_LOGIC;
  signal \sub_ln601_2_fu_717_p2_carry__0_n_8\ : STD_LOGIC;
  signal \sub_ln601_2_fu_717_p2_carry__0_n_9\ : STD_LOGIC;
  signal \sub_ln601_2_fu_717_p2_carry__1_n_12\ : STD_LOGIC;
  signal sub_ln601_2_fu_717_p2_carry_i_1_n_5 : STD_LOGIC;
  signal sub_ln601_2_fu_717_p2_carry_i_2_n_5 : STD_LOGIC;
  signal sub_ln601_2_fu_717_p2_carry_i_3_n_5 : STD_LOGIC;
  signal sub_ln601_2_fu_717_p2_carry_i_4_n_5 : STD_LOGIC;
  signal sub_ln601_2_fu_717_p2_carry_n_10 : STD_LOGIC;
  signal sub_ln601_2_fu_717_p2_carry_n_11 : STD_LOGIC;
  signal sub_ln601_2_fu_717_p2_carry_n_12 : STD_LOGIC;
  signal sub_ln601_2_fu_717_p2_carry_n_5 : STD_LOGIC;
  signal sub_ln601_2_fu_717_p2_carry_n_6 : STD_LOGIC;
  signal sub_ln601_2_fu_717_p2_carry_n_7 : STD_LOGIC;
  signal sub_ln601_2_fu_717_p2_carry_n_8 : STD_LOGIC;
  signal sub_ln601_2_fu_717_p2_carry_n_9 : STD_LOGIC;
  signal \sub_ln601_fu_592_p2_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln601_fu_592_p2_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \sub_ln601_fu_592_p2_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \sub_ln601_fu_592_p2_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \sub_ln601_fu_592_p2_carry__0_n_10\ : STD_LOGIC;
  signal \sub_ln601_fu_592_p2_carry__0_n_11\ : STD_LOGIC;
  signal \sub_ln601_fu_592_p2_carry__0_n_12\ : STD_LOGIC;
  signal \sub_ln601_fu_592_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sub_ln601_fu_592_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sub_ln601_fu_592_p2_carry__0_n_7\ : STD_LOGIC;
  signal \sub_ln601_fu_592_p2_carry__0_n_8\ : STD_LOGIC;
  signal \sub_ln601_fu_592_p2_carry__0_n_9\ : STD_LOGIC;
  signal \sub_ln601_fu_592_p2_carry__1_n_12\ : STD_LOGIC;
  signal sub_ln601_fu_592_p2_carry_i_1_n_5 : STD_LOGIC;
  signal sub_ln601_fu_592_p2_carry_i_2_n_5 : STD_LOGIC;
  signal sub_ln601_fu_592_p2_carry_i_3_n_5 : STD_LOGIC;
  signal sub_ln601_fu_592_p2_carry_i_4_n_5 : STD_LOGIC;
  signal sub_ln601_fu_592_p2_carry_n_10 : STD_LOGIC;
  signal sub_ln601_fu_592_p2_carry_n_11 : STD_LOGIC;
  signal sub_ln601_fu_592_p2_carry_n_12 : STD_LOGIC;
  signal sub_ln601_fu_592_p2_carry_n_5 : STD_LOGIC;
  signal sub_ln601_fu_592_p2_carry_n_6 : STD_LOGIC;
  signal sub_ln601_fu_592_p2_carry_n_7 : STD_LOGIC;
  signal sub_ln601_fu_592_p2_carry_n_8 : STD_LOGIC;
  signal sub_ln601_fu_592_p2_carry_n_9 : STD_LOGIC;
  signal tmp_4_reg_963 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_6_reg_980 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_6_reg_980[0]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_6_reg_980[1]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_6_reg_980[2]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_6_reg_980[3]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_6_reg_980[4]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_6_reg_980[5]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_6_reg_980[6]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_6_reg_980[7]_i_1_n_5\ : STD_LOGIC;
  signal tmp_6_reg_980_pp0_iter5_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_8_reg_990 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_8_reg_990[0]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_8_reg_990[1]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_8_reg_990[2]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_8_reg_990[3]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_8_reg_990[4]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_8_reg_990[5]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_8_reg_990[6]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_8_reg_990[7]_i_1_n_5\ : STD_LOGIC;
  signal tmp_8_reg_990_pp0_iter5_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln2_fu_775_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln374_reg_946 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal trunc_ln604_1_fu_807_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln604_2_fu_839_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xReadPos_fu_154 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \xReadPos_fu_154[0]_i_4_n_5\ : STD_LOGIC;
  signal xReadPos_fu_154_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \xReadPos_fu_154_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \xReadPos_fu_154_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal x_fu_146 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \x_fu_146_reg_n_5_[0]\ : STD_LOGIC;
  signal \x_fu_146_reg_n_5_[10]\ : STD_LOGIC;
  signal \x_fu_146_reg_n_5_[11]\ : STD_LOGIC;
  signal \x_fu_146_reg_n_5_[1]\ : STD_LOGIC;
  signal \x_fu_146_reg_n_5_[2]\ : STD_LOGIC;
  signal \x_fu_146_reg_n_5_[3]\ : STD_LOGIC;
  signal \x_fu_146_reg_n_5_[4]\ : STD_LOGIC;
  signal \x_fu_146_reg_n_5_[5]\ : STD_LOGIC;
  signal \x_fu_146_reg_n_5_[6]\ : STD_LOGIC;
  signal \x_fu_146_reg_n_5_[7]\ : STD_LOGIC;
  signal \x_fu_146_reg_n_5_[8]\ : STD_LOGIC;
  signal \x_fu_146_reg_n_5_[9]\ : STD_LOGIC;
  signal zext_ln286_reg_915_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln302_fu_224_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln401_fu_253_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln401_fu_253_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln401_fu_253_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln601_1_fu_656_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln601_1_fu_656_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_ln601_2_fu_717_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln601_2_fu_717_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_ln601_fu_592_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln601_fu_592_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_xReadPos_fu_154_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \PixArray_11_fu_114[7]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \PixArray_6_fu_94[7]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \PixArray_9_fu_106[7]_i_1\ : label is "soft_lutpair145";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \and_ln401_reg_959_pp0_iter6_reg_reg[0]_srl5\ : label is "inst/\hscale_core_bilinear_U0/grp_hscale_core_bilinear_Pipeline_loop_width_fu_136/and_ln401_reg_959_pp0_iter6_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \and_ln401_reg_959_pp0_iter6_reg_reg[0]_srl5\ : label is "inst/\hscale_core_bilinear_U0/grp_hscale_core_bilinear_Pipeline_loop_width_fu_136/and_ln401_reg_959_pp0_iter6_reg_reg[0]_srl5 ";
  attribute srl_name of ap_loop_exit_ready_pp0_iter6_reg_reg_srl6 : label is "inst/\hscale_core_bilinear_U0/grp_hscale_core_bilinear_Pipeline_loop_width_fu_136/ap_loop_exit_ready_pp0_iter6_reg_reg_srl6 ";
  attribute SOFT_HLUTNM of \icmp_ln312_reg_938[0]_i_1\ : label is "soft_lutpair146";
  attribute srl_bus_name of \icmp_ln358_reg_924_pp0_iter6_reg_reg[0]_srl5\ : label is "inst/\hscale_core_bilinear_U0/grp_hscale_core_bilinear_Pipeline_loop_width_fu_136/icmp_ln358_reg_924_pp0_iter6_reg_reg ";
  attribute srl_name of \icmp_ln358_reg_924_pp0_iter6_reg_reg[0]_srl5\ : label is "inst/\hscale_core_bilinear_U0/grp_hscale_core_bilinear_Pipeline_loop_width_fu_136/icmp_ln358_reg_924_pp0_iter6_reg_reg[0]_srl5 ";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln401_fu_253_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln401_fu_253_p2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \xReadPos_fu_154_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \xReadPos_fu_154_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \xReadPos_fu_154_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \xReadPos_fu_154_reg[8]_i_1\ : label is 35;
begin
  p_6_in <= \^p_6_in\;
  p_9_in <= \^p_9_in\;
\PixArray_11_fu_114[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => \icmp_ln312_reg_938_reg_n_5_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => icmp_ln320_reg_942(0),
      I4 => Q(2),
      O => \icmp_ln312_reg_938_reg[0]_0\(0)
    );
\PixArray_6_fu_94[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Q(2),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \icmp_ln312_reg_938_reg_n_5_[0]\,
      I3 => \ap_block_pp0_stage0_11001__0\,
      O => \ap_CS_fsm_reg[2]\(0)
    );
\PixArray_9_fu_106[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => \icmp_ln312_reg_938_reg_n_5_[0]\,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => icmp_ln320_reg_942(0),
      O => \ap_CS_fsm_reg[2]_0\(0)
    );
\ReadEn_fu_150[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => icmp_ln302_reg_920_pp0_iter1_reg(0),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => icmp_ln358_reg_924_pp0_iter1_reg(0),
      O => \ap_condition_782__1\
    );
\ReadEn_fu_150_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_reg_ap_uint_9_s_fu_264_n_5,
      Q => sel0(0),
      R => '0'
    );
\SRL_SIG_reg[15][0]_srl16_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000000000000000"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_35,
      I1 => stream_in_empty_n,
      I2 => stream_scaled_full_n,
      I3 => ap_enable_reg_pp0_iter8,
      I4 => icmp_ln358_reg_924_pp0_iter7_reg(0),
      I5 => and_ln401_reg_959_pp0_iter7_reg(0),
      O => push
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_5\,
      CO(2) => \_carry_n_6\,
      CO(1) => \_carry_n_7\,
      CO(0) => \_carry_n_8\,
      CYINIT => '0',
      DI(3) => \_carry_i_1_n_5\,
      DI(2) => zext_ln286_reg_915_reg(2),
      DI(1 downto 0) => xReadPos_fu_154_reg(1 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_2_n_5\,
      S(2) => \_carry_i_3_n_5\,
      S(1) => \_carry_i_4_n_5\,
      S(0) => \_carry_i_5_n_5\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_5\,
      CO(3) => \_carry__0_n_5\,
      CO(2) => \_carry__0_n_6\,
      CO(1) => \_carry__0_n_7\,
      CO(0) => \_carry__0_n_8\,
      CYINIT => '0',
      DI(3) => \_carry__0_i_1_n_5\,
      DI(2) => \_carry__0_i_2_n_5\,
      DI(1) => \_carry__0_i_3_n_5\,
      DI(0) => \_carry__0_i_4_n_5\,
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_5_n_5\,
      S(2) => \_carry__0_i_6_n_5\,
      S(1) => \_carry__0_i_7_n_5\,
      S(0) => \_carry__0_i_8_n_5\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => xReadPos_fu_154_reg(6),
      I1 => zext_ln286_reg_915_reg(6),
      O => \_carry__0_i_1_n_5\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => xReadPos_fu_154_reg(5),
      I1 => zext_ln286_reg_915_reg(5),
      O => \_carry__0_i_2_n_5\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => xReadPos_fu_154_reg(4),
      I1 => zext_ln286_reg_915_reg(4),
      O => \_carry__0_i_3_n_5\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => xReadPos_fu_154_reg(3),
      I1 => zext_ln286_reg_915_reg(3),
      O => \_carry__0_i_4_n_5\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(6),
      I1 => xReadPos_fu_154_reg(6),
      I2 => zext_ln286_reg_915_reg(7),
      I3 => xReadPos_fu_154_reg(7),
      O => \_carry__0_i_5_n_5\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(5),
      I1 => xReadPos_fu_154_reg(5),
      I2 => zext_ln286_reg_915_reg(6),
      I3 => xReadPos_fu_154_reg(6),
      O => \_carry__0_i_6_n_5\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(4),
      I1 => xReadPos_fu_154_reg(4),
      I2 => zext_ln286_reg_915_reg(5),
      I3 => xReadPos_fu_154_reg(5),
      O => \_carry__0_i_7_n_5\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(3),
      I1 => xReadPos_fu_154_reg(3),
      I2 => zext_ln286_reg_915_reg(4),
      I3 => xReadPos_fu_154_reg(4),
      O => \_carry__0_i_8_n_5\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_5\,
      CO(3) => \_carry__1_n_5\,
      CO(2) => \_carry__1_n_6\,
      CO(1) => \_carry__1_n_7\,
      CO(0) => \_carry__1_n_8\,
      CYINIT => '0',
      DI(3) => \_carry__1_i_1_n_5\,
      DI(2) => \_carry__1_i_2_n_5\,
      DI(1) => \_carry__1_i_3_n_5\,
      DI(0) => \_carry__1_i_4_n_5\,
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__1_i_5_n_5\,
      S(2) => \_carry__1_i_6_n_5\,
      S(1) => \_carry__1_i_7_n_5\,
      S(0) => \_carry__1_i_8_n_5\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => xReadPos_fu_154_reg(10),
      I1 => zext_ln286_reg_915_reg(10),
      O => \_carry__1_i_1_n_5\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => xReadPos_fu_154_reg(9),
      I1 => zext_ln286_reg_915_reg(9),
      O => \_carry__1_i_2_n_5\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => xReadPos_fu_154_reg(8),
      I1 => zext_ln286_reg_915_reg(8),
      O => \_carry__1_i_3_n_5\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => xReadPos_fu_154_reg(7),
      I1 => zext_ln286_reg_915_reg(7),
      O => \_carry__1_i_4_n_5\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(10),
      I1 => xReadPos_fu_154_reg(10),
      I2 => zext_ln286_reg_915_reg(11),
      I3 => xReadPos_fu_154_reg(11),
      O => \_carry__1_i_5_n_5\
    );
\_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(9),
      I1 => xReadPos_fu_154_reg(9),
      I2 => zext_ln286_reg_915_reg(10),
      I3 => xReadPos_fu_154_reg(10),
      O => \_carry__1_i_6_n_5\
    );
\_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(8),
      I1 => xReadPos_fu_154_reg(8),
      I2 => zext_ln286_reg_915_reg(9),
      I3 => xReadPos_fu_154_reg(9),
      O => \_carry__1_i_7_n_5\
    );
\_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(7),
      I1 => xReadPos_fu_154_reg(7),
      I2 => zext_ln286_reg_915_reg(8),
      I3 => xReadPos_fu_154_reg(8),
      O => \_carry__1_i_8_n_5\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_5\,
      CO(3) => \_carry__2_n_5\,
      CO(2) => \_carry__2_n_6\,
      CO(1) => \_carry__2_n_7\,
      CO(0) => \_carry__2_n_8\,
      CYINIT => '0',
      DI(3) => \_carry__2_i_1_n_5\,
      DI(2) => \_carry__2_i_2_n_5\,
      DI(1) => \_carry__2_i_3_n_5\,
      DI(0) => \_carry__2_i_4_n_5\,
      O(3 downto 0) => \NLW__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__2_i_5_n_5\,
      S(2) => \_carry__2_i_6_n_5\,
      S(1) => \_carry__2_i_7_n_5\,
      S(0) => \_carry__2_i_8_n_5\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => xReadPos_fu_154_reg(14),
      I1 => zext_ln286_reg_915_reg(14),
      O => \_carry__2_i_1_n_5\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => xReadPos_fu_154_reg(13),
      I1 => zext_ln286_reg_915_reg(13),
      O => \_carry__2_i_2_n_5\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => xReadPos_fu_154_reg(12),
      I1 => zext_ln286_reg_915_reg(12),
      O => \_carry__2_i_3_n_5\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => xReadPos_fu_154_reg(11),
      I1 => zext_ln286_reg_915_reg(11),
      O => \_carry__2_i_4_n_5\
    );
\_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(14),
      I1 => xReadPos_fu_154_reg(14),
      I2 => zext_ln286_reg_915_reg(15),
      I3 => xReadPos_fu_154_reg(15),
      O => \_carry__2_i_5_n_5\
    );
\_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(13),
      I1 => xReadPos_fu_154_reg(13),
      I2 => zext_ln286_reg_915_reg(14),
      I3 => xReadPos_fu_154_reg(14),
      O => \_carry__2_i_6_n_5\
    );
\_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(12),
      I1 => xReadPos_fu_154_reg(12),
      I2 => zext_ln286_reg_915_reg(13),
      I3 => xReadPos_fu_154_reg(13),
      O => \_carry__2_i_7_n_5\
    );
\_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(11),
      I1 => xReadPos_fu_154_reg(11),
      I2 => zext_ln286_reg_915_reg(12),
      I3 => xReadPos_fu_154_reg(12),
      O => \_carry__2_i_8_n_5\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_5\,
      CO(3 downto 1) => \NLW__carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_carry__3_n_8\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \_carry__3_i_1_n_5\,
      O(3 downto 2) => \NLW__carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => icmp_ln320_fu_292_p2(0),
      O(0) => \NLW__carry__3_O_UNCONNECTED\(0),
      S(3 downto 1) => B"001",
      S(0) => \_carry__3_i_2_n_5\
    );
\_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => xReadPos_fu_154_reg(15),
      I1 => zext_ln286_reg_915_reg(15),
      O => \_carry__3_i_1_n_5\
    );
\_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(15),
      I1 => xReadPos_fu_154_reg(15),
      O => \_carry__3_i_2_n_5\
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(2),
      O => \_carry_i_1_n_5\
    );
\_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(2),
      I1 => zext_ln286_reg_915_reg(3),
      I2 => xReadPos_fu_154_reg(3),
      O => \_carry_i_2_n_5\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln286_reg_915_reg(2),
      I1 => xReadPos_fu_154_reg(2),
      O => \_carry_i_3_n_5\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xReadPos_fu_154_reg(1),
      I1 => zext_ln286_reg_915_reg(1),
      O => \_carry_i_4_n_5\
    );
\_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xReadPos_fu_154_reg(0),
      I1 => zext_ln286_reg_915_reg(0),
      O => \_carry_i_5_n_5\
    );
\addr[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => stream_in_empty_n,
      I3 => \icmp_ln312_reg_938_reg_n_5_[0]\,
      I4 => icmp_ln320_reg_942(0),
      I5 => push_0,
      O => \^p_6_in\
    );
\addr[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF000000000000"
    )
        port map (
      I0 => icmp_ln320_reg_942(0),
      I1 => \icmp_ln312_reg_938_reg_n_5_[0]\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => push_0,
      I5 => stream_in_empty_n,
      O => addr110_out
    );
\and_ln401_reg_959_pp0_iter6_reg_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => and_ln401_fu_341_p2(0),
      Q => \and_ln401_reg_959_pp0_iter6_reg_reg[0]_srl5_n_5\
    );
\and_ln401_reg_959_pp0_iter7_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \and_ln401_reg_959_pp0_iter6_reg_reg[0]_srl5_n_5\,
      Q => and_ln401_reg_959_pp0_iter7_reg(0),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      Q => ap_enable_reg_pp0_iter1,
      R => SR(0)
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880C00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_rst_n,
      I2 => icmp_ln302_reg_920_pp0_iter1_reg(0),
      I3 => ap_enable_reg_pp0_iter2,
      I4 => \ap_block_pp0_stage0_11001__0\,
      O => ap_enable_reg_pp0_iter3_i_1_n_5
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_5,
      Q => ap_enable_reg_pp0_iter3,
      R => '0'
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => SR(0)
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => SR(0)
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => SR(0)
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => SR(0)
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter7,
      Q => ap_enable_reg_pp0_iter8,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter6_reg_reg_srl6: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_5
    );
\ap_loop_exit_ready_pp0_iter7_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter6_reg_reg_srl6_n_5,
      Q => ap_loop_exit_ready_pp0_iter7_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => CO(0),
      D(11 downto 0) => add_ln302_fu_230_p2(11 downto 0),
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_40,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_41,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_42,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_43,
      E(0) => x_fu_146(0),
      \LoopSize_reg_296_reg[10]\(1) => flow_control_loop_pipe_sequential_init_U_n_49,
      \LoopSize_reg_296_reg[10]\(0) => flow_control_loop_pipe_sequential_init_U_n_50,
      Q(2 downto 0) => Q(2 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_36,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_37,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_38,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_39,
      SR(0) => SR(0),
      address0(10 downto 0) => address0(10 downto 0),
      and_ln401_reg_959_pp0_iter7_reg(0) => and_ln401_reg_959_pp0_iter7_reg(0),
      \ap_CS_fsm_reg[0]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]_0\,
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      ap_loop_exit_ready_pp0_iter7_reg => ap_loop_exit_ready_pp0_iter7_reg,
      ap_loop_init_int_reg_0(3) => flow_control_loop_pipe_sequential_init_U_n_44,
      ap_loop_init_int_reg_0(2) => flow_control_loop_pipe_sequential_init_U_n_45,
      ap_loop_init_int_reg_0(1) => flow_control_loop_pipe_sequential_init_U_n_46,
      ap_loop_init_int_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_47,
      ap_loop_init_int_reg_1(1) => flow_control_loop_pipe_sequential_init_U_n_51,
      ap_loop_init_int_reg_1(0) => flow_control_loop_pipe_sequential_init_U_n_52,
      ap_loop_init_int_reg_2 => ap_loop_init_int_reg,
      ap_rst_n => ap_rst_n,
      \d_read_reg_24_reg[0]\ => \icmp_ln312_reg_938_reg_n_5_[0]\,
      grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_ready => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_ready,
      grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_30,
      grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_32,
      grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg_1(0) => icmp_ln302_fu_224_p2(0),
      \icmp_ln302_reg_920_reg[0]\(11 downto 0) => \icmp_ln302_reg_920_reg[0]_0\(11 downto 0),
      \icmp_ln312_reg_938_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_35,
      icmp_ln320_reg_942(0) => icmp_ln320_reg_942(0),
      icmp_ln358_fu_236_p2(0) => icmp_ln358_fu_236_p2(0),
      icmp_ln358_reg_924_pp0_iter7_reg(0) => icmp_ln358_reg_924_pp0_iter7_reg(0),
      \icmp_ln358_reg_924_reg[0]\(11) => \x_fu_146_reg_n_5_[11]\,
      \icmp_ln358_reg_924_reg[0]\(10) => \x_fu_146_reg_n_5_[10]\,
      \icmp_ln358_reg_924_reg[0]\(9) => \x_fu_146_reg_n_5_[9]\,
      \icmp_ln358_reg_924_reg[0]\(8) => \x_fu_146_reg_n_5_[8]\,
      \icmp_ln358_reg_924_reg[0]\(7) => \x_fu_146_reg_n_5_[7]\,
      \icmp_ln358_reg_924_reg[0]\(6) => \x_fu_146_reg_n_5_[6]\,
      \icmp_ln358_reg_924_reg[0]\(5) => \x_fu_146_reg_n_5_[5]\,
      \icmp_ln358_reg_924_reg[0]\(4) => \x_fu_146_reg_n_5_[4]\,
      \icmp_ln358_reg_924_reg[0]\(3) => \x_fu_146_reg_n_5_[3]\,
      \icmp_ln358_reg_924_reg[0]\(2) => \x_fu_146_reg_n_5_[2]\,
      \icmp_ln358_reg_924_reg[0]\(1) => \x_fu_146_reg_n_5_[1]\,
      \icmp_ln358_reg_924_reg[0]\(0) => \x_fu_146_reg_n_5_[0]\,
      \icmp_ln401_reg_933_reg[0]\(11 downto 0) => \icmp_ln401_reg_933_reg[0]_0\(11 downto 0),
      \int_phasesH_shift0_reg[0]\ => \int_phasesH_shift0_reg[0]\,
      stream_in_empty_n => stream_in_empty_n,
      stream_scaled_full_n => stream_scaled_full_n
    );
full_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7770"
    )
        port map (
      I0 => \^p_9_in\,
      I1 => full_n_reg_0,
      I2 => \^p_6_in\,
      I3 => stream_in_full_n,
      O => full_n_reg
    );
grp_reg_ap_uint_9_s_fu_264: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_reg_ap_uint_9_s
     port map (
      Q(7 downto 6) => idx_fu_301_p3(1 downto 0),
      Q(5) => grp_reg_ap_uint_9_s_fu_264_n_8,
      Q(4) => grp_reg_ap_uint_9_s_fu_264_n_9,
      Q(3) => grp_reg_ap_uint_9_s_fu_264_n_10,
      Q(2) => grp_reg_ap_uint_9_s_fu_264_n_11,
      Q(1) => grp_reg_ap_uint_9_s_fu_264_n_12,
      Q(0) => grp_reg_ap_uint_9_s_fu_264_n_13,
      \ReadEn_fu_150_reg[0]\ => grp_reg_ap_uint_9_s_fu_264_n_5,
      \ReadEn_fu_150_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_32,
      and_ln401_fu_341_p2(0) => and_ln401_fu_341_p2(0),
      and_ln401_reg_959_pp0_iter7_reg(0) => and_ln401_reg_959_pp0_iter7_reg(0),
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      \ap_condition_782__1\ => \ap_condition_782__1\,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      \d_read_reg_24_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_35,
      \d_read_reg_24_reg[8]_0\(8 downto 0) => \d_read_reg_24_reg[8]\(8 downto 0),
      icmp_ln302_reg_920_pp0_iter1_reg(0) => icmp_ln302_reg_920_pp0_iter1_reg(0),
      icmp_ln358_reg_924_pp0_iter1_reg(0) => icmp_ln358_reg_924_pp0_iter1_reg(0),
      icmp_ln358_reg_924_pp0_iter7_reg(0) => icmp_ln358_reg_924_pp0_iter7_reg(0),
      icmp_ln401_reg_933_pp0_iter1_reg(0) => icmp_ln401_reg_933_pp0_iter1_reg(0),
      sel0(0) => sel0(0),
      stream_in_empty_n => stream_in_empty_n,
      stream_scaled_full_n => stream_scaled_full_n,
      xReadPos_fu_154(0) => xReadPos_fu_154(0)
    );
icmp_ln302_fu_224_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln302_fu_224_p2(0),
      CO(2) => icmp_ln302_fu_224_p2_carry_n_6,
      CO(1) => icmp_ln302_fu_224_p2_carry_n_7,
      CO(0) => icmp_ln302_fu_224_p2_carry_n_8,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln302_fu_224_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_36,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_37,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_38,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_39
    );
\icmp_ln302_reg_920_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln302_reg_920(0),
      Q => icmp_ln302_reg_920_pp0_iter1_reg(0),
      R => '0'
    );
\icmp_ln302_reg_920_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln302_fu_224_p2(0),
      Q => icmp_ln302_reg_920(0),
      R => '0'
    );
\icmp_ln312_reg_938[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => sel0(0),
      I1 => \icmp_ln312_reg_938_reg_n_5_[0]\,
      I2 => \ap_block_pp0_stage0_11001__0\,
      O => \icmp_ln312_reg_938[0]_i_1_n_5\
    );
\icmp_ln312_reg_938_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln312_reg_938[0]_i_1_n_5\,
      Q => \icmp_ln312_reg_938_reg_n_5_[0]\,
      R => '0'
    );
\icmp_ln320_reg_942_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln320_fu_292_p2(0),
      Q => icmp_ln320_reg_942(0),
      R => '0'
    );
\icmp_ln358_reg_924_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln358_reg_924(0),
      Q => icmp_ln358_reg_924_pp0_iter1_reg(0),
      R => '0'
    );
\icmp_ln358_reg_924_pp0_iter6_reg_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => icmp_ln358_reg_924_pp0_iter1_reg(0),
      Q => \icmp_ln358_reg_924_pp0_iter6_reg_reg[0]_srl5_n_5\
    );
\icmp_ln358_reg_924_pp0_iter7_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln358_reg_924_pp0_iter6_reg_reg[0]_srl5_n_5\,
      Q => icmp_ln358_reg_924_pp0_iter7_reg(0),
      R => '0'
    );
\icmp_ln358_reg_924_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln358_fu_236_p2(0),
      Q => icmp_ln358_reg_924(0),
      R => '0'
    );
icmp_ln401_fu_253_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln401_fu_253_p2_carry_n_5,
      CO(2) => icmp_ln401_fu_253_p2_carry_n_6,
      CO(1) => icmp_ln401_fu_253_p2_carry_n_7,
      CO(0) => icmp_ln401_fu_253_p2_carry_n_8,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_40,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_41,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_42,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_43,
      O(3 downto 0) => NLW_icmp_ln401_fu_253_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_44,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_45,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_46,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_47
    );
\icmp_ln401_fu_253_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln401_fu_253_p2_carry_n_5,
      CO(3 downto 2) => \NLW_icmp_ln401_fu_253_p2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => icmp_ln401_fu_253_p2(0),
      CO(0) => \icmp_ln401_fu_253_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_49,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_50,
      O(3 downto 0) => \NLW_icmp_ln401_fu_253_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => flow_control_loop_pipe_sequential_init_U_n_51,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_52
    );
\icmp_ln401_reg_933_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln401_reg_933(0),
      Q => icmp_ln401_reg_933_pp0_iter1_reg(0),
      R => '0'
    );
\icmp_ln401_reg_933_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln401_fu_253_p2(0),
      Q => icmp_ln401_reg_933(0),
      R => '0'
    );
\idx_reg_951_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => idx_reg_951(0),
      Q => idx_reg_951_pp0_iter3_reg(0),
      R => '0'
    );
\idx_reg_951_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => idx_reg_951(1),
      Q => idx_reg_951_pp0_iter3_reg(1),
      R => '0'
    );
\idx_reg_951_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => idx_fu_301_p3(0),
      Q => idx_reg_951(0),
      R => '0'
    );
\idx_reg_951_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => idx_fu_301_p3(1),
      Q => idx_reg_951(1),
      R => '0'
    );
\mOutPtr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA6AAAAAA"
    )
        port map (
      I0 => push_0,
      I1 => icmp_ln320_reg_942(0),
      I2 => \icmp_ln312_reg_938_reg_n_5_[0]\,
      I3 => stream_in_empty_n,
      I4 => ap_enable_reg_pp0_iter3,
      I5 => \ap_block_pp0_stage0_11001__0\,
      O => E(0)
    );
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAAAAAAAAAA"
    )
        port map (
      I0 => push_0,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => stream_in_empty_n,
      I4 => \icmp_ln312_reg_938_reg_n_5_[0]\,
      I5 => icmp_ln320_reg_942(0),
      O => \^p_9_in\
    );
mac_mulsub_9s_6ns_14ns_16_4_1_U64: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1
     port map (
      B(8) => \sub_ln601_fu_592_p2_carry__1_n_12\,
      B(7) => \sub_ln601_fu_592_p2_carry__0_n_9\,
      B(6) => \sub_ln601_fu_592_p2_carry__0_n_10\,
      B(5) => \sub_ln601_fu_592_p2_carry__0_n_11\,
      B(4) => \sub_ln601_fu_592_p2_carry__0_n_12\,
      B(3) => sub_ln601_fu_592_p2_carry_n_9,
      B(2) => sub_ln601_fu_592_p2_carry_n_10,
      B(1) => sub_ln601_fu_592_p2_carry_n_11,
      B(0) => sub_ln601_fu_592_p2_carry_n_12,
      D(7 downto 0) => trunc_ln2_fu_775_p4(7 downto 0),
      Q(5 downto 0) => trunc_ln374_reg_946(5 downto 0),
      SS(0) => select_ln604_reg_1015(0),
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_reg_reg(7 downto 0) => C(13 downto 6)
    );
mac_mulsub_9s_6ns_14ns_16_4_1_U65: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_2
     port map (
      B(8) => \sub_ln601_1_fu_656_p2_carry__1_n_12\,
      B(7) => \sub_ln601_1_fu_656_p2_carry__0_n_9\,
      B(6) => \sub_ln601_1_fu_656_p2_carry__0_n_10\,
      B(5) => \sub_ln601_1_fu_656_p2_carry__0_n_11\,
      B(4) => \sub_ln601_1_fu_656_p2_carry__0_n_12\,
      B(3) => sub_ln601_1_fu_656_p2_carry_n_9,
      B(2) => sub_ln601_1_fu_656_p2_carry_n_10,
      B(1) => sub_ln601_1_fu_656_p2_carry_n_11,
      B(0) => sub_ln601_1_fu_656_p2_carry_n_12,
      D(7 downto 0) => trunc_ln604_1_fu_807_p4(7 downto 0),
      Q(5 downto 0) => trunc_ln374_reg_946(5 downto 0),
      SS(0) => select_ln604_1_reg_1020(0),
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_reg_reg(7 downto 0) => tmp_6_reg_980_pp0_iter5_reg(7 downto 0)
    );
mac_mulsub_9s_6ns_14ns_16_4_1_U66: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_mac_mulsub_9s_6ns_14ns_16_4_1_3
     port map (
      B(8) => \sub_ln601_2_fu_717_p2_carry__1_n_12\,
      B(7) => \sub_ln601_2_fu_717_p2_carry__0_n_9\,
      B(6) => \sub_ln601_2_fu_717_p2_carry__0_n_10\,
      B(5) => \sub_ln601_2_fu_717_p2_carry__0_n_11\,
      B(4) => \sub_ln601_2_fu_717_p2_carry__0_n_12\,
      B(3) => sub_ln601_2_fu_717_p2_carry_n_9,
      B(2) => sub_ln601_2_fu_717_p2_carry_n_10,
      B(1) => sub_ln601_2_fu_717_p2_carry_n_11,
      B(0) => sub_ln601_2_fu_717_p2_carry_n_12,
      D(7 downto 0) => trunc_ln604_2_fu_839_p4(7 downto 0),
      Q(5 downto 0) => trunc_ln374_reg_946(5 downto 0),
      SS(0) => select_ln604_2_reg_1025(0),
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_reg_reg(7 downto 0) => tmp_8_reg_990_pp0_iter5_reg(7 downto 0)
    );
mem_reg_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      I1 => \ap_block_pp0_stage0_11001__0\,
      O => ce0
    );
\select_ln604_1_reg_1020_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_1_fu_807_p4(0),
      Q => \in\(8),
      S => select_ln604_1_reg_1020(0)
    );
\select_ln604_1_reg_1020_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_1_fu_807_p4(1),
      Q => \in\(9),
      S => select_ln604_1_reg_1020(0)
    );
\select_ln604_1_reg_1020_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_1_fu_807_p4(2),
      Q => \in\(10),
      S => select_ln604_1_reg_1020(0)
    );
\select_ln604_1_reg_1020_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_1_fu_807_p4(3),
      Q => \in\(11),
      S => select_ln604_1_reg_1020(0)
    );
\select_ln604_1_reg_1020_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_1_fu_807_p4(4),
      Q => \in\(12),
      S => select_ln604_1_reg_1020(0)
    );
\select_ln604_1_reg_1020_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_1_fu_807_p4(5),
      Q => \in\(13),
      S => select_ln604_1_reg_1020(0)
    );
\select_ln604_1_reg_1020_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_1_fu_807_p4(6),
      Q => \in\(14),
      S => select_ln604_1_reg_1020(0)
    );
\select_ln604_1_reg_1020_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_1_fu_807_p4(7),
      Q => \in\(15),
      S => select_ln604_1_reg_1020(0)
    );
\select_ln604_2_reg_1025_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_2_fu_839_p4(0),
      Q => \in\(16),
      S => select_ln604_2_reg_1025(0)
    );
\select_ln604_2_reg_1025_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_2_fu_839_p4(1),
      Q => \in\(17),
      S => select_ln604_2_reg_1025(0)
    );
\select_ln604_2_reg_1025_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_2_fu_839_p4(2),
      Q => \in\(18),
      S => select_ln604_2_reg_1025(0)
    );
\select_ln604_2_reg_1025_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_2_fu_839_p4(3),
      Q => \in\(19),
      S => select_ln604_2_reg_1025(0)
    );
\select_ln604_2_reg_1025_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_2_fu_839_p4(4),
      Q => \in\(20),
      S => select_ln604_2_reg_1025(0)
    );
\select_ln604_2_reg_1025_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_2_fu_839_p4(5),
      Q => \in\(21),
      S => select_ln604_2_reg_1025(0)
    );
\select_ln604_2_reg_1025_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_2_fu_839_p4(6),
      Q => \in\(22),
      S => select_ln604_2_reg_1025(0)
    );
\select_ln604_2_reg_1025_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln604_2_fu_839_p4(7),
      Q => \in\(23),
      S => select_ln604_2_reg_1025(0)
    );
\select_ln604_reg_1015_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln2_fu_775_p4(0),
      Q => \in\(0),
      S => select_ln604_reg_1015(0)
    );
\select_ln604_reg_1015_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln2_fu_775_p4(1),
      Q => \in\(1),
      S => select_ln604_reg_1015(0)
    );
\select_ln604_reg_1015_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln2_fu_775_p4(2),
      Q => \in\(2),
      S => select_ln604_reg_1015(0)
    );
\select_ln604_reg_1015_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln2_fu_775_p4(3),
      Q => \in\(3),
      S => select_ln604_reg_1015(0)
    );
\select_ln604_reg_1015_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln2_fu_775_p4(4),
      Q => \in\(4),
      S => select_ln604_reg_1015(0)
    );
\select_ln604_reg_1015_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln2_fu_775_p4(5),
      Q => \in\(5),
      S => select_ln604_reg_1015(0)
    );
\select_ln604_reg_1015_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln2_fu_775_p4(6),
      Q => \in\(6),
      S => select_ln604_reg_1015(0)
    );
\select_ln604_reg_1015_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => trunc_ln2_fu_775_p4(7),
      Q => \in\(7),
      S => select_ln604_reg_1015(0)
    );
sub_ln601_1_fu_656_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_ln601_1_fu_656_p2_carry_n_5,
      CO(2) => sub_ln601_1_fu_656_p2_carry_n_6,
      CO(1) => sub_ln601_1_fu_656_p2_carry_n_7,
      CO(0) => sub_ln601_1_fu_656_p2_carry_n_8,
      CYINIT => '1',
      DI(3) => \tmp_6_reg_980[3]_i_1_n_5\,
      DI(2) => \tmp_6_reg_980[2]_i_1_n_5\,
      DI(1) => \tmp_6_reg_980[1]_i_1_n_5\,
      DI(0) => \tmp_6_reg_980[0]_i_1_n_5\,
      O(3) => sub_ln601_1_fu_656_p2_carry_n_9,
      O(2) => sub_ln601_1_fu_656_p2_carry_n_10,
      O(1) => sub_ln601_1_fu_656_p2_carry_n_11,
      O(0) => sub_ln601_1_fu_656_p2_carry_n_12,
      S(3) => sub_ln601_1_fu_656_p2_carry_i_1_n_5,
      S(2) => sub_ln601_1_fu_656_p2_carry_i_2_n_5,
      S(1) => sub_ln601_1_fu_656_p2_carry_i_3_n_5,
      S(0) => sub_ln601_1_fu_656_p2_carry_i_4_n_5
    );
\sub_ln601_1_fu_656_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_ln601_1_fu_656_p2_carry_n_5,
      CO(3) => \sub_ln601_1_fu_656_p2_carry__0_n_5\,
      CO(2) => \sub_ln601_1_fu_656_p2_carry__0_n_6\,
      CO(1) => \sub_ln601_1_fu_656_p2_carry__0_n_7\,
      CO(0) => \sub_ln601_1_fu_656_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3) => \tmp_6_reg_980[7]_i_1_n_5\,
      DI(2) => \tmp_6_reg_980[6]_i_1_n_5\,
      DI(1) => \tmp_6_reg_980[5]_i_1_n_5\,
      DI(0) => \tmp_6_reg_980[4]_i_1_n_5\,
      O(3) => \sub_ln601_1_fu_656_p2_carry__0_n_9\,
      O(2) => \sub_ln601_1_fu_656_p2_carry__0_n_10\,
      O(1) => \sub_ln601_1_fu_656_p2_carry__0_n_11\,
      O(0) => \sub_ln601_1_fu_656_p2_carry__0_n_12\,
      S(3) => \sub_ln601_1_fu_656_p2_carry__0_i_1_n_5\,
      S(2) => \sub_ln601_1_fu_656_p2_carry__0_i_2_n_5\,
      S(1) => \sub_ln601_1_fu_656_p2_carry__0_i_3_n_5\,
      S(0) => \sub_ln601_1_fu_656_p2_carry__0_i_4_n_5\
    );
\sub_ln601_1_fu_656_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_1\(7),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_6_reg_980_reg[7]_2\(7),
      I3 => \tmp_6_reg_980_reg[7]_0\(7),
      I4 => \tmp_6_reg_980_reg[7]_3\(7),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => \sub_ln601_1_fu_656_p2_carry__0_i_1_n_5\
    );
\sub_ln601_1_fu_656_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_1\(6),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_6_reg_980_reg[7]_2\(6),
      I3 => \tmp_6_reg_980_reg[7]_0\(6),
      I4 => \tmp_6_reg_980_reg[7]_3\(6),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => \sub_ln601_1_fu_656_p2_carry__0_i_2_n_5\
    );
\sub_ln601_1_fu_656_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_1\(5),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_6_reg_980_reg[7]_2\(5),
      I3 => \tmp_6_reg_980_reg[7]_0\(5),
      I4 => \tmp_6_reg_980_reg[7]_3\(5),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => \sub_ln601_1_fu_656_p2_carry__0_i_3_n_5\
    );
\sub_ln601_1_fu_656_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_1\(4),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_6_reg_980_reg[7]_2\(4),
      I3 => \tmp_6_reg_980_reg[7]_0\(4),
      I4 => \tmp_6_reg_980_reg[7]_3\(4),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => \sub_ln601_1_fu_656_p2_carry__0_i_4_n_5\
    );
\sub_ln601_1_fu_656_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln601_1_fu_656_p2_carry__0_n_5\,
      CO(3 downto 0) => \NLW_sub_ln601_1_fu_656_p2_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sub_ln601_1_fu_656_p2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sub_ln601_1_fu_656_p2_carry__1_n_12\,
      S(3 downto 0) => B"0001"
    );
sub_ln601_1_fu_656_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_1\(3),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_6_reg_980_reg[7]_2\(3),
      I3 => \tmp_6_reg_980_reg[7]_0\(3),
      I4 => \tmp_6_reg_980_reg[7]_3\(3),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => sub_ln601_1_fu_656_p2_carry_i_1_n_5
    );
sub_ln601_1_fu_656_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_1\(2),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_6_reg_980_reg[7]_2\(2),
      I3 => \tmp_6_reg_980_reg[7]_0\(2),
      I4 => \tmp_6_reg_980_reg[7]_3\(2),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => sub_ln601_1_fu_656_p2_carry_i_2_n_5
    );
sub_ln601_1_fu_656_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_1\(1),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_6_reg_980_reg[7]_2\(1),
      I3 => \tmp_6_reg_980_reg[7]_0\(1),
      I4 => \tmp_6_reg_980_reg[7]_3\(1),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => sub_ln601_1_fu_656_p2_carry_i_3_n_5
    );
sub_ln601_1_fu_656_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_1\(0),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_6_reg_980_reg[7]_2\(0),
      I3 => \tmp_6_reg_980_reg[7]_0\(0),
      I4 => \tmp_6_reg_980_reg[7]_3\(0),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => sub_ln601_1_fu_656_p2_carry_i_4_n_5
    );
sub_ln601_2_fu_717_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_ln601_2_fu_717_p2_carry_n_5,
      CO(2) => sub_ln601_2_fu_717_p2_carry_n_6,
      CO(1) => sub_ln601_2_fu_717_p2_carry_n_7,
      CO(0) => sub_ln601_2_fu_717_p2_carry_n_8,
      CYINIT => '1',
      DI(3) => \tmp_8_reg_990[3]_i_1_n_5\,
      DI(2) => \tmp_8_reg_990[2]_i_1_n_5\,
      DI(1) => \tmp_8_reg_990[1]_i_1_n_5\,
      DI(0) => \tmp_8_reg_990[0]_i_1_n_5\,
      O(3) => sub_ln601_2_fu_717_p2_carry_n_9,
      O(2) => sub_ln601_2_fu_717_p2_carry_n_10,
      O(1) => sub_ln601_2_fu_717_p2_carry_n_11,
      O(0) => sub_ln601_2_fu_717_p2_carry_n_12,
      S(3) => sub_ln601_2_fu_717_p2_carry_i_1_n_5,
      S(2) => sub_ln601_2_fu_717_p2_carry_i_2_n_5,
      S(1) => sub_ln601_2_fu_717_p2_carry_i_3_n_5,
      S(0) => sub_ln601_2_fu_717_p2_carry_i_4_n_5
    );
\sub_ln601_2_fu_717_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_ln601_2_fu_717_p2_carry_n_5,
      CO(3) => \sub_ln601_2_fu_717_p2_carry__0_n_5\,
      CO(2) => \sub_ln601_2_fu_717_p2_carry__0_n_6\,
      CO(1) => \sub_ln601_2_fu_717_p2_carry__0_n_7\,
      CO(0) => \sub_ln601_2_fu_717_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3) => \tmp_8_reg_990[7]_i_1_n_5\,
      DI(2) => \tmp_8_reg_990[6]_i_1_n_5\,
      DI(1) => \tmp_8_reg_990[5]_i_1_n_5\,
      DI(0) => \tmp_8_reg_990[4]_i_1_n_5\,
      O(3) => \sub_ln601_2_fu_717_p2_carry__0_n_9\,
      O(2) => \sub_ln601_2_fu_717_p2_carry__0_n_10\,
      O(1) => \sub_ln601_2_fu_717_p2_carry__0_n_11\,
      O(0) => \sub_ln601_2_fu_717_p2_carry__0_n_12\,
      S(3) => \sub_ln601_2_fu_717_p2_carry__0_i_1_n_5\,
      S(2) => \sub_ln601_2_fu_717_p2_carry__0_i_2_n_5\,
      S(1) => \sub_ln601_2_fu_717_p2_carry__0_i_3_n_5\,
      S(0) => \sub_ln601_2_fu_717_p2_carry__0_i_4_n_5\
    );
\sub_ln601_2_fu_717_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_1\(7),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_8_reg_990_reg[7]_2\(7),
      I3 => \tmp_8_reg_990_reg[7]_0\(7),
      I4 => \tmp_8_reg_990_reg[7]_3\(7),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => \sub_ln601_2_fu_717_p2_carry__0_i_1_n_5\
    );
\sub_ln601_2_fu_717_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_1\(6),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_8_reg_990_reg[7]_2\(6),
      I3 => \tmp_8_reg_990_reg[7]_0\(6),
      I4 => \tmp_8_reg_990_reg[7]_3\(6),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => \sub_ln601_2_fu_717_p2_carry__0_i_2_n_5\
    );
\sub_ln601_2_fu_717_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_1\(5),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_8_reg_990_reg[7]_2\(5),
      I3 => \tmp_8_reg_990_reg[7]_0\(5),
      I4 => \tmp_8_reg_990_reg[7]_3\(5),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => \sub_ln601_2_fu_717_p2_carry__0_i_3_n_5\
    );
\sub_ln601_2_fu_717_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_1\(4),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_8_reg_990_reg[7]_2\(4),
      I3 => \tmp_8_reg_990_reg[7]_0\(4),
      I4 => \tmp_8_reg_990_reg[7]_3\(4),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => \sub_ln601_2_fu_717_p2_carry__0_i_4_n_5\
    );
\sub_ln601_2_fu_717_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln601_2_fu_717_p2_carry__0_n_5\,
      CO(3 downto 0) => \NLW_sub_ln601_2_fu_717_p2_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sub_ln601_2_fu_717_p2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sub_ln601_2_fu_717_p2_carry__1_n_12\,
      S(3 downto 0) => B"0001"
    );
sub_ln601_2_fu_717_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_1\(3),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_8_reg_990_reg[7]_2\(3),
      I3 => \tmp_8_reg_990_reg[7]_0\(3),
      I4 => \tmp_8_reg_990_reg[7]_3\(3),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => sub_ln601_2_fu_717_p2_carry_i_1_n_5
    );
sub_ln601_2_fu_717_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_1\(2),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_8_reg_990_reg[7]_2\(2),
      I3 => \tmp_8_reg_990_reg[7]_0\(2),
      I4 => \tmp_8_reg_990_reg[7]_3\(2),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => sub_ln601_2_fu_717_p2_carry_i_2_n_5
    );
sub_ln601_2_fu_717_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_1\(1),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_8_reg_990_reg[7]_2\(1),
      I3 => \tmp_8_reg_990_reg[7]_0\(1),
      I4 => \tmp_8_reg_990_reg[7]_3\(1),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => sub_ln601_2_fu_717_p2_carry_i_3_n_5
    );
sub_ln601_2_fu_717_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_1\(0),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_8_reg_990_reg[7]_2\(0),
      I3 => \tmp_8_reg_990_reg[7]_0\(0),
      I4 => \tmp_8_reg_990_reg[7]_3\(0),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => sub_ln601_2_fu_717_p2_carry_i_4_n_5
    );
sub_ln601_fu_592_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_ln601_fu_592_p2_carry_n_5,
      CO(2) => sub_ln601_fu_592_p2_carry_n_6,
      CO(1) => sub_ln601_fu_592_p2_carry_n_7,
      CO(0) => sub_ln601_fu_592_p2_carry_n_8,
      CYINIT => '1',
      DI(3 downto 0) => dout_tmp(3 downto 0),
      O(3) => sub_ln601_fu_592_p2_carry_n_9,
      O(2) => sub_ln601_fu_592_p2_carry_n_10,
      O(1) => sub_ln601_fu_592_p2_carry_n_11,
      O(0) => sub_ln601_fu_592_p2_carry_n_12,
      S(3) => sub_ln601_fu_592_p2_carry_i_1_n_5,
      S(2) => sub_ln601_fu_592_p2_carry_i_2_n_5,
      S(1) => sub_ln601_fu_592_p2_carry_i_3_n_5,
      S(0) => sub_ln601_fu_592_p2_carry_i_4_n_5
    );
\sub_ln601_fu_592_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_ln601_fu_592_p2_carry_n_5,
      CO(3) => \sub_ln601_fu_592_p2_carry__0_n_5\,
      CO(2) => \sub_ln601_fu_592_p2_carry__0_n_6\,
      CO(1) => \sub_ln601_fu_592_p2_carry__0_n_7\,
      CO(0) => \sub_ln601_fu_592_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => dout_tmp(7 downto 4),
      O(3) => \sub_ln601_fu_592_p2_carry__0_n_9\,
      O(2) => \sub_ln601_fu_592_p2_carry__0_n_10\,
      O(1) => \sub_ln601_fu_592_p2_carry__0_n_11\,
      O(0) => \sub_ln601_fu_592_p2_carry__0_n_12\,
      S(3) => \sub_ln601_fu_592_p2_carry__0_i_1_n_5\,
      S(2) => \sub_ln601_fu_592_p2_carry__0_i_2_n_5\,
      S(1) => \sub_ln601_fu_592_p2_carry__0_i_3_n_5\,
      S(0) => \sub_ln601_fu_592_p2_carry__0_i_4_n_5\
    );
\sub_ln601_fu_592_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_1\(7),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_4_reg_963_reg[7]_2\(7),
      I3 => \tmp_4_reg_963_reg[7]_0\(7),
      I4 => \tmp_4_reg_963_reg[7]_3\(7),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => \sub_ln601_fu_592_p2_carry__0_i_1_n_5\
    );
\sub_ln601_fu_592_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_1\(6),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_4_reg_963_reg[7]_2\(6),
      I3 => \tmp_4_reg_963_reg[7]_0\(6),
      I4 => \tmp_4_reg_963_reg[7]_3\(6),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => \sub_ln601_fu_592_p2_carry__0_i_2_n_5\
    );
\sub_ln601_fu_592_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_1\(5),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_4_reg_963_reg[7]_2\(5),
      I3 => \tmp_4_reg_963_reg[7]_0\(5),
      I4 => \tmp_4_reg_963_reg[7]_3\(5),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => \sub_ln601_fu_592_p2_carry__0_i_3_n_5\
    );
\sub_ln601_fu_592_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_1\(4),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_4_reg_963_reg[7]_2\(4),
      I3 => \tmp_4_reg_963_reg[7]_0\(4),
      I4 => \tmp_4_reg_963_reg[7]_3\(4),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => \sub_ln601_fu_592_p2_carry__0_i_4_n_5\
    );
\sub_ln601_fu_592_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln601_fu_592_p2_carry__0_n_5\,
      CO(3 downto 0) => \NLW_sub_ln601_fu_592_p2_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sub_ln601_fu_592_p2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sub_ln601_fu_592_p2_carry__1_n_12\,
      S(3 downto 0) => B"0001"
    );
sub_ln601_fu_592_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_1\(3),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_4_reg_963_reg[7]_2\(3),
      I3 => \tmp_4_reg_963_reg[7]_0\(3),
      I4 => \tmp_4_reg_963_reg[7]_3\(3),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => sub_ln601_fu_592_p2_carry_i_1_n_5
    );
sub_ln601_fu_592_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_1\(2),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_4_reg_963_reg[7]_2\(2),
      I3 => \tmp_4_reg_963_reg[7]_0\(2),
      I4 => \tmp_4_reg_963_reg[7]_3\(2),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => sub_ln601_fu_592_p2_carry_i_2_n_5
    );
sub_ln601_fu_592_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_1\(1),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_4_reg_963_reg[7]_2\(1),
      I3 => \tmp_4_reg_963_reg[7]_0\(1),
      I4 => \tmp_4_reg_963_reg[7]_3\(1),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => sub_ln601_fu_592_p2_carry_i_3_n_5
    );
sub_ln601_fu_592_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCFFE2D12E1D"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_1\(0),
      I1 => idx_reg_951_pp0_iter3_reg(1),
      I2 => \tmp_4_reg_963_reg[7]_2\(0),
      I3 => \tmp_4_reg_963_reg[7]_0\(0),
      I4 => \tmp_4_reg_963_reg[7]_3\(0),
      I5 => idx_reg_951_pp0_iter3_reg(0),
      O => sub_ln601_fu_592_p2_carry_i_4_n_5
    );
\tmp_4_reg_963[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_0\(0),
      I1 => \tmp_4_reg_963_reg[7]_1\(0),
      I2 => \tmp_4_reg_963_reg[7]_2\(0),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_4_reg_963_reg[7]_3\(0),
      O => dout_tmp(0)
    );
\tmp_4_reg_963[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_0\(1),
      I1 => \tmp_4_reg_963_reg[7]_1\(1),
      I2 => \tmp_4_reg_963_reg[7]_2\(1),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_4_reg_963_reg[7]_3\(1),
      O => dout_tmp(1)
    );
\tmp_4_reg_963[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_0\(2),
      I1 => \tmp_4_reg_963_reg[7]_1\(2),
      I2 => \tmp_4_reg_963_reg[7]_2\(2),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_4_reg_963_reg[7]_3\(2),
      O => dout_tmp(2)
    );
\tmp_4_reg_963[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_0\(3),
      I1 => \tmp_4_reg_963_reg[7]_1\(3),
      I2 => \tmp_4_reg_963_reg[7]_2\(3),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_4_reg_963_reg[7]_3\(3),
      O => dout_tmp(3)
    );
\tmp_4_reg_963[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_0\(4),
      I1 => \tmp_4_reg_963_reg[7]_1\(4),
      I2 => \tmp_4_reg_963_reg[7]_2\(4),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_4_reg_963_reg[7]_3\(4),
      O => dout_tmp(4)
    );
\tmp_4_reg_963[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_0\(5),
      I1 => \tmp_4_reg_963_reg[7]_1\(5),
      I2 => \tmp_4_reg_963_reg[7]_2\(5),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_4_reg_963_reg[7]_3\(5),
      O => dout_tmp(5)
    );
\tmp_4_reg_963[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_0\(6),
      I1 => \tmp_4_reg_963_reg[7]_1\(6),
      I2 => \tmp_4_reg_963_reg[7]_2\(6),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_4_reg_963_reg[7]_3\(6),
      O => dout_tmp(6)
    );
\tmp_4_reg_963[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_4_reg_963_reg[7]_0\(7),
      I1 => \tmp_4_reg_963_reg[7]_1\(7),
      I2 => \tmp_4_reg_963_reg[7]_2\(7),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_4_reg_963_reg[7]_3\(7),
      O => dout_tmp(7)
    );
\tmp_4_reg_963_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_4_reg_963(0),
      Q => C(6),
      R => '0'
    );
\tmp_4_reg_963_pp0_iter5_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_4_reg_963(1),
      Q => C(7),
      R => '0'
    );
\tmp_4_reg_963_pp0_iter5_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_4_reg_963(2),
      Q => C(8),
      R => '0'
    );
\tmp_4_reg_963_pp0_iter5_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_4_reg_963(3),
      Q => C(9),
      R => '0'
    );
\tmp_4_reg_963_pp0_iter5_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_4_reg_963(4),
      Q => C(10),
      R => '0'
    );
\tmp_4_reg_963_pp0_iter5_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_4_reg_963(5),
      Q => C(11),
      R => '0'
    );
\tmp_4_reg_963_pp0_iter5_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_4_reg_963(6),
      Q => C(12),
      R => '0'
    );
\tmp_4_reg_963_pp0_iter5_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_4_reg_963(7),
      Q => C(13),
      R => '0'
    );
\tmp_4_reg_963_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout_tmp(0),
      Q => tmp_4_reg_963(0),
      R => '0'
    );
\tmp_4_reg_963_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout_tmp(1),
      Q => tmp_4_reg_963(1),
      R => '0'
    );
\tmp_4_reg_963_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout_tmp(2),
      Q => tmp_4_reg_963(2),
      R => '0'
    );
\tmp_4_reg_963_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout_tmp(3),
      Q => tmp_4_reg_963(3),
      R => '0'
    );
\tmp_4_reg_963_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout_tmp(4),
      Q => tmp_4_reg_963(4),
      R => '0'
    );
\tmp_4_reg_963_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout_tmp(5),
      Q => tmp_4_reg_963(5),
      R => '0'
    );
\tmp_4_reg_963_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout_tmp(6),
      Q => tmp_4_reg_963(6),
      R => '0'
    );
\tmp_4_reg_963_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout_tmp(7),
      Q => tmp_4_reg_963(7),
      R => '0'
    );
\tmp_6_reg_980[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_0\(0),
      I1 => \tmp_6_reg_980_reg[7]_1\(0),
      I2 => \tmp_6_reg_980_reg[7]_2\(0),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_6_reg_980_reg[7]_3\(0),
      O => \tmp_6_reg_980[0]_i_1_n_5\
    );
\tmp_6_reg_980[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_0\(1),
      I1 => \tmp_6_reg_980_reg[7]_1\(1),
      I2 => \tmp_6_reg_980_reg[7]_2\(1),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_6_reg_980_reg[7]_3\(1),
      O => \tmp_6_reg_980[1]_i_1_n_5\
    );
\tmp_6_reg_980[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_0\(2),
      I1 => \tmp_6_reg_980_reg[7]_1\(2),
      I2 => \tmp_6_reg_980_reg[7]_2\(2),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_6_reg_980_reg[7]_3\(2),
      O => \tmp_6_reg_980[2]_i_1_n_5\
    );
\tmp_6_reg_980[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_0\(3),
      I1 => \tmp_6_reg_980_reg[7]_1\(3),
      I2 => \tmp_6_reg_980_reg[7]_2\(3),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_6_reg_980_reg[7]_3\(3),
      O => \tmp_6_reg_980[3]_i_1_n_5\
    );
\tmp_6_reg_980[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_0\(4),
      I1 => \tmp_6_reg_980_reg[7]_1\(4),
      I2 => \tmp_6_reg_980_reg[7]_2\(4),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_6_reg_980_reg[7]_3\(4),
      O => \tmp_6_reg_980[4]_i_1_n_5\
    );
\tmp_6_reg_980[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_0\(5),
      I1 => \tmp_6_reg_980_reg[7]_1\(5),
      I2 => \tmp_6_reg_980_reg[7]_2\(5),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_6_reg_980_reg[7]_3\(5),
      O => \tmp_6_reg_980[5]_i_1_n_5\
    );
\tmp_6_reg_980[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_0\(6),
      I1 => \tmp_6_reg_980_reg[7]_1\(6),
      I2 => \tmp_6_reg_980_reg[7]_2\(6),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_6_reg_980_reg[7]_3\(6),
      O => \tmp_6_reg_980[6]_i_1_n_5\
    );
\tmp_6_reg_980[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_6_reg_980_reg[7]_0\(7),
      I1 => \tmp_6_reg_980_reg[7]_1\(7),
      I2 => \tmp_6_reg_980_reg[7]_2\(7),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_6_reg_980_reg[7]_3\(7),
      O => \tmp_6_reg_980[7]_i_1_n_5\
    );
\tmp_6_reg_980_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_6_reg_980(0),
      Q => tmp_6_reg_980_pp0_iter5_reg(0),
      R => '0'
    );
\tmp_6_reg_980_pp0_iter5_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_6_reg_980(1),
      Q => tmp_6_reg_980_pp0_iter5_reg(1),
      R => '0'
    );
\tmp_6_reg_980_pp0_iter5_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_6_reg_980(2),
      Q => tmp_6_reg_980_pp0_iter5_reg(2),
      R => '0'
    );
\tmp_6_reg_980_pp0_iter5_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_6_reg_980(3),
      Q => tmp_6_reg_980_pp0_iter5_reg(3),
      R => '0'
    );
\tmp_6_reg_980_pp0_iter5_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_6_reg_980(4),
      Q => tmp_6_reg_980_pp0_iter5_reg(4),
      R => '0'
    );
\tmp_6_reg_980_pp0_iter5_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_6_reg_980(5),
      Q => tmp_6_reg_980_pp0_iter5_reg(5),
      R => '0'
    );
\tmp_6_reg_980_pp0_iter5_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_6_reg_980(6),
      Q => tmp_6_reg_980_pp0_iter5_reg(6),
      R => '0'
    );
\tmp_6_reg_980_pp0_iter5_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_6_reg_980(7),
      Q => tmp_6_reg_980_pp0_iter5_reg(7),
      R => '0'
    );
\tmp_6_reg_980_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_6_reg_980[0]_i_1_n_5\,
      Q => tmp_6_reg_980(0),
      R => '0'
    );
\tmp_6_reg_980_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_6_reg_980[1]_i_1_n_5\,
      Q => tmp_6_reg_980(1),
      R => '0'
    );
\tmp_6_reg_980_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_6_reg_980[2]_i_1_n_5\,
      Q => tmp_6_reg_980(2),
      R => '0'
    );
\tmp_6_reg_980_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_6_reg_980[3]_i_1_n_5\,
      Q => tmp_6_reg_980(3),
      R => '0'
    );
\tmp_6_reg_980_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_6_reg_980[4]_i_1_n_5\,
      Q => tmp_6_reg_980(4),
      R => '0'
    );
\tmp_6_reg_980_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_6_reg_980[5]_i_1_n_5\,
      Q => tmp_6_reg_980(5),
      R => '0'
    );
\tmp_6_reg_980_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_6_reg_980[6]_i_1_n_5\,
      Q => tmp_6_reg_980(6),
      R => '0'
    );
\tmp_6_reg_980_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_6_reg_980[7]_i_1_n_5\,
      Q => tmp_6_reg_980(7),
      R => '0'
    );
\tmp_8_reg_990[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_0\(0),
      I1 => \tmp_8_reg_990_reg[7]_1\(0),
      I2 => \tmp_8_reg_990_reg[7]_2\(0),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_8_reg_990_reg[7]_3\(0),
      O => \tmp_8_reg_990[0]_i_1_n_5\
    );
\tmp_8_reg_990[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_0\(1),
      I1 => \tmp_8_reg_990_reg[7]_1\(1),
      I2 => \tmp_8_reg_990_reg[7]_2\(1),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_8_reg_990_reg[7]_3\(1),
      O => \tmp_8_reg_990[1]_i_1_n_5\
    );
\tmp_8_reg_990[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_0\(2),
      I1 => \tmp_8_reg_990_reg[7]_1\(2),
      I2 => \tmp_8_reg_990_reg[7]_2\(2),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_8_reg_990_reg[7]_3\(2),
      O => \tmp_8_reg_990[2]_i_1_n_5\
    );
\tmp_8_reg_990[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_0\(3),
      I1 => \tmp_8_reg_990_reg[7]_1\(3),
      I2 => \tmp_8_reg_990_reg[7]_2\(3),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_8_reg_990_reg[7]_3\(3),
      O => \tmp_8_reg_990[3]_i_1_n_5\
    );
\tmp_8_reg_990[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_0\(4),
      I1 => \tmp_8_reg_990_reg[7]_1\(4),
      I2 => \tmp_8_reg_990_reg[7]_2\(4),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_8_reg_990_reg[7]_3\(4),
      O => \tmp_8_reg_990[4]_i_1_n_5\
    );
\tmp_8_reg_990[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_0\(5),
      I1 => \tmp_8_reg_990_reg[7]_1\(5),
      I2 => \tmp_8_reg_990_reg[7]_2\(5),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_8_reg_990_reg[7]_3\(5),
      O => \tmp_8_reg_990[5]_i_1_n_5\
    );
\tmp_8_reg_990[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_0\(6),
      I1 => \tmp_8_reg_990_reg[7]_1\(6),
      I2 => \tmp_8_reg_990_reg[7]_2\(6),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_8_reg_990_reg[7]_3\(6),
      O => \tmp_8_reg_990[6]_i_1_n_5\
    );
\tmp_8_reg_990[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \tmp_8_reg_990_reg[7]_0\(7),
      I1 => \tmp_8_reg_990_reg[7]_1\(7),
      I2 => \tmp_8_reg_990_reg[7]_2\(7),
      I3 => idx_reg_951_pp0_iter3_reg(1),
      I4 => idx_reg_951_pp0_iter3_reg(0),
      I5 => \tmp_8_reg_990_reg[7]_3\(7),
      O => \tmp_8_reg_990[7]_i_1_n_5\
    );
\tmp_8_reg_990_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_8_reg_990(0),
      Q => tmp_8_reg_990_pp0_iter5_reg(0),
      R => '0'
    );
\tmp_8_reg_990_pp0_iter5_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_8_reg_990(1),
      Q => tmp_8_reg_990_pp0_iter5_reg(1),
      R => '0'
    );
\tmp_8_reg_990_pp0_iter5_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_8_reg_990(2),
      Q => tmp_8_reg_990_pp0_iter5_reg(2),
      R => '0'
    );
\tmp_8_reg_990_pp0_iter5_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_8_reg_990(3),
      Q => tmp_8_reg_990_pp0_iter5_reg(3),
      R => '0'
    );
\tmp_8_reg_990_pp0_iter5_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_8_reg_990(4),
      Q => tmp_8_reg_990_pp0_iter5_reg(4),
      R => '0'
    );
\tmp_8_reg_990_pp0_iter5_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_8_reg_990(5),
      Q => tmp_8_reg_990_pp0_iter5_reg(5),
      R => '0'
    );
\tmp_8_reg_990_pp0_iter5_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_8_reg_990(6),
      Q => tmp_8_reg_990_pp0_iter5_reg(6),
      R => '0'
    );
\tmp_8_reg_990_pp0_iter5_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_8_reg_990(7),
      Q => tmp_8_reg_990_pp0_iter5_reg(7),
      R => '0'
    );
\tmp_8_reg_990_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_8_reg_990[0]_i_1_n_5\,
      Q => tmp_8_reg_990(0),
      R => '0'
    );
\tmp_8_reg_990_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_8_reg_990[1]_i_1_n_5\,
      Q => tmp_8_reg_990(1),
      R => '0'
    );
\tmp_8_reg_990_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_8_reg_990[2]_i_1_n_5\,
      Q => tmp_8_reg_990(2),
      R => '0'
    );
\tmp_8_reg_990_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_8_reg_990[3]_i_1_n_5\,
      Q => tmp_8_reg_990(3),
      R => '0'
    );
\tmp_8_reg_990_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_8_reg_990[4]_i_1_n_5\,
      Q => tmp_8_reg_990(4),
      R => '0'
    );
\tmp_8_reg_990_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_8_reg_990[5]_i_1_n_5\,
      Q => tmp_8_reg_990(5),
      R => '0'
    );
\tmp_8_reg_990_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_8_reg_990[6]_i_1_n_5\,
      Q => tmp_8_reg_990(6),
      R => '0'
    );
\tmp_8_reg_990_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_8_reg_990[7]_i_1_n_5\,
      Q => tmp_8_reg_990(7),
      R => '0'
    );
\trunc_ln374_reg_946_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_reg_ap_uint_9_s_fu_264_n_13,
      Q => trunc_ln374_reg_946(0),
      R => '0'
    );
\trunc_ln374_reg_946_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_reg_ap_uint_9_s_fu_264_n_12,
      Q => trunc_ln374_reg_946(1),
      R => '0'
    );
\trunc_ln374_reg_946_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_reg_ap_uint_9_s_fu_264_n_11,
      Q => trunc_ln374_reg_946(2),
      R => '0'
    );
\trunc_ln374_reg_946_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_reg_ap_uint_9_s_fu_264_n_10,
      Q => trunc_ln374_reg_946(3),
      R => '0'
    );
\trunc_ln374_reg_946_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_reg_ap_uint_9_s_fu_264_n_9,
      Q => trunc_ln374_reg_946(4),
      R => '0'
    );
\trunc_ln374_reg_946_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_reg_ap_uint_9_s_fu_264_n_8,
      Q => trunc_ln374_reg_946(5),
      R => '0'
    );
\xReadPos_fu_154[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xReadPos_fu_154_reg(0),
      O => \xReadPos_fu_154[0]_i_4_n_5\
    );
\xReadPos_fu_154_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[0]_i_3_n_12\,
      Q => xReadPos_fu_154_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\xReadPos_fu_154_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \xReadPos_fu_154_reg[0]_i_3_n_5\,
      CO(2) => \xReadPos_fu_154_reg[0]_i_3_n_6\,
      CO(1) => \xReadPos_fu_154_reg[0]_i_3_n_7\,
      CO(0) => \xReadPos_fu_154_reg[0]_i_3_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \xReadPos_fu_154_reg[0]_i_3_n_9\,
      O(2) => \xReadPos_fu_154_reg[0]_i_3_n_10\,
      O(1) => \xReadPos_fu_154_reg[0]_i_3_n_11\,
      O(0) => \xReadPos_fu_154_reg[0]_i_3_n_12\,
      S(3 downto 1) => xReadPos_fu_154_reg(3 downto 1),
      S(0) => \xReadPos_fu_154[0]_i_4_n_5\
    );
\xReadPos_fu_154_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[8]_i_1_n_10\,
      Q => xReadPos_fu_154_reg(10),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\xReadPos_fu_154_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[8]_i_1_n_9\,
      Q => xReadPos_fu_154_reg(11),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\xReadPos_fu_154_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[12]_i_1_n_12\,
      Q => xReadPos_fu_154_reg(12),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\xReadPos_fu_154_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \xReadPos_fu_154_reg[8]_i_1_n_5\,
      CO(3) => \NLW_xReadPos_fu_154_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \xReadPos_fu_154_reg[12]_i_1_n_6\,
      CO(1) => \xReadPos_fu_154_reg[12]_i_1_n_7\,
      CO(0) => \xReadPos_fu_154_reg[12]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \xReadPos_fu_154_reg[12]_i_1_n_9\,
      O(2) => \xReadPos_fu_154_reg[12]_i_1_n_10\,
      O(1) => \xReadPos_fu_154_reg[12]_i_1_n_11\,
      O(0) => \xReadPos_fu_154_reg[12]_i_1_n_12\,
      S(3 downto 0) => xReadPos_fu_154_reg(15 downto 12)
    );
\xReadPos_fu_154_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[12]_i_1_n_11\,
      Q => xReadPos_fu_154_reg(13),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\xReadPos_fu_154_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[12]_i_1_n_10\,
      Q => xReadPos_fu_154_reg(14),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\xReadPos_fu_154_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[12]_i_1_n_9\,
      Q => xReadPos_fu_154_reg(15),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\xReadPos_fu_154_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[0]_i_3_n_11\,
      Q => xReadPos_fu_154_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\xReadPos_fu_154_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[0]_i_3_n_10\,
      Q => xReadPos_fu_154_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\xReadPos_fu_154_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[0]_i_3_n_9\,
      Q => xReadPos_fu_154_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\xReadPos_fu_154_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[4]_i_1_n_12\,
      Q => xReadPos_fu_154_reg(4),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\xReadPos_fu_154_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \xReadPos_fu_154_reg[0]_i_3_n_5\,
      CO(3) => \xReadPos_fu_154_reg[4]_i_1_n_5\,
      CO(2) => \xReadPos_fu_154_reg[4]_i_1_n_6\,
      CO(1) => \xReadPos_fu_154_reg[4]_i_1_n_7\,
      CO(0) => \xReadPos_fu_154_reg[4]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \xReadPos_fu_154_reg[4]_i_1_n_9\,
      O(2) => \xReadPos_fu_154_reg[4]_i_1_n_10\,
      O(1) => \xReadPos_fu_154_reg[4]_i_1_n_11\,
      O(0) => \xReadPos_fu_154_reg[4]_i_1_n_12\,
      S(3 downto 0) => xReadPos_fu_154_reg(7 downto 4)
    );
\xReadPos_fu_154_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[4]_i_1_n_11\,
      Q => xReadPos_fu_154_reg(5),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\xReadPos_fu_154_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[4]_i_1_n_10\,
      Q => xReadPos_fu_154_reg(6),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\xReadPos_fu_154_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[4]_i_1_n_9\,
      Q => xReadPos_fu_154_reg(7),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\xReadPos_fu_154_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[8]_i_1_n_12\,
      Q => xReadPos_fu_154_reg(8),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\xReadPos_fu_154_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \xReadPos_fu_154_reg[4]_i_1_n_5\,
      CO(3) => \xReadPos_fu_154_reg[8]_i_1_n_5\,
      CO(2) => \xReadPos_fu_154_reg[8]_i_1_n_6\,
      CO(1) => \xReadPos_fu_154_reg[8]_i_1_n_7\,
      CO(0) => \xReadPos_fu_154_reg[8]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \xReadPos_fu_154_reg[8]_i_1_n_9\,
      O(2) => \xReadPos_fu_154_reg[8]_i_1_n_10\,
      O(1) => \xReadPos_fu_154_reg[8]_i_1_n_11\,
      O(0) => \xReadPos_fu_154_reg[8]_i_1_n_12\,
      S(3 downto 0) => xReadPos_fu_154_reg(11 downto 8)
    );
\xReadPos_fu_154_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xReadPos_fu_154(0),
      D => \xReadPos_fu_154_reg[8]_i_1_n_11\,
      Q => xReadPos_fu_154_reg(9),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\x_fu_146_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_146(0),
      D => add_ln302_fu_230_p2(0),
      Q => \x_fu_146_reg_n_5_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_30
    );
\x_fu_146_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_146(0),
      D => add_ln302_fu_230_p2(10),
      Q => \x_fu_146_reg_n_5_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_30
    );
\x_fu_146_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_146(0),
      D => add_ln302_fu_230_p2(11),
      Q => \x_fu_146_reg_n_5_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_30
    );
\x_fu_146_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_146(0),
      D => add_ln302_fu_230_p2(1),
      Q => \x_fu_146_reg_n_5_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_30
    );
\x_fu_146_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_146(0),
      D => add_ln302_fu_230_p2(2),
      Q => \x_fu_146_reg_n_5_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_30
    );
\x_fu_146_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_146(0),
      D => add_ln302_fu_230_p2(3),
      Q => \x_fu_146_reg_n_5_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_30
    );
\x_fu_146_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_146(0),
      D => add_ln302_fu_230_p2(4),
      Q => \x_fu_146_reg_n_5_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_30
    );
\x_fu_146_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_146(0),
      D => add_ln302_fu_230_p2(5),
      Q => \x_fu_146_reg_n_5_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_30
    );
\x_fu_146_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_146(0),
      D => add_ln302_fu_230_p2(6),
      Q => \x_fu_146_reg_n_5_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_30
    );
\x_fu_146_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_146(0),
      D => add_ln302_fu_230_p2(7),
      Q => \x_fu_146_reg_n_5_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_30
    );
\x_fu_146_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_146(0),
      D => add_ln302_fu_230_p2(8),
      Q => \x_fu_146_reg_n_5_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_30
    );
\x_fu_146_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_146(0),
      D => add_ln302_fu_230_p2(9),
      Q => \x_fu_146_reg_n_5_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_30
    );
\zext_ln286_reg_915_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(0),
      Q => zext_ln286_reg_915_reg(0),
      R => '0'
    );
\zext_ln286_reg_915_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(10),
      Q => zext_ln286_reg_915_reg(10),
      R => '0'
    );
\zext_ln286_reg_915_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(11),
      Q => zext_ln286_reg_915_reg(11),
      R => '0'
    );
\zext_ln286_reg_915_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(12),
      Q => zext_ln286_reg_915_reg(12),
      R => '0'
    );
\zext_ln286_reg_915_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(13),
      Q => zext_ln286_reg_915_reg(13),
      R => '0'
    );
\zext_ln286_reg_915_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(14),
      Q => zext_ln286_reg_915_reg(14),
      R => '0'
    );
\zext_ln286_reg_915_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(15),
      Q => zext_ln286_reg_915_reg(15),
      R => '0'
    );
\zext_ln286_reg_915_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(1),
      Q => zext_ln286_reg_915_reg(1),
      R => '0'
    );
\zext_ln286_reg_915_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(2),
      Q => zext_ln286_reg_915_reg(2),
      R => '0'
    );
\zext_ln286_reg_915_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(3),
      Q => zext_ln286_reg_915_reg(3),
      R => '0'
    );
\zext_ln286_reg_915_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(4),
      Q => zext_ln286_reg_915_reg(4),
      R => '0'
    );
\zext_ln286_reg_915_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(5),
      Q => zext_ln286_reg_915_reg(5),
      R => '0'
    );
\zext_ln286_reg_915_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(6),
      Q => zext_ln286_reg_915_reg(6),
      R => '0'
    );
\zext_ln286_reg_915_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(7),
      Q => zext_ln286_reg_915_reg(7),
      R => '0'
    );
\zext_ln286_reg_915_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(8),
      Q => zext_ln286_reg_915_reg(8),
      R => '0'
    );
\zext_ln286_reg_915_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \zext_ln286_reg_915_reg[15]_0\(9),
      Q => zext_ln286_reg_915_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_hscale_core_bilinear is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr110_out : out STD_LOGIC;
    p_9_in : out STD_LOGIC;
    p_6_in : out STD_LOGIC;
    push : out STD_LOGIC;
    ce0 : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg : out STD_LOGIC;
    ap_loop_init_int_reg : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \LoopSize_reg_296_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \LoopSize_reg_296_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln286_reg_301_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln286_reg_301_reg[4]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln286_reg_301_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln286_reg_301_reg[11]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln286_reg_301_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    TotalPixels_fu_179_p1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \LoopSize_reg_296_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    start_for_MultiPixStream2AXIvideo_U0_full_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    stream_in_empty_n : in STD_LOGIC;
    stream_scaled_full_n : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    stream_in_full_n : in STD_LOGIC;
    \int_phasesH_shift0_reg[0]\ : in STD_LOGIC;
    \d_read_reg_24_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \WidthIn_read_reg_291_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \trunc_ln145_reg_286_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_hscale_core_bilinear;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_hscale_core_bilinear is
  signal LoopSize_fu_183_p2 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \LoopSize_fu_183_p2_carry__0_n_5\ : STD_LOGIC;
  signal \LoopSize_fu_183_p2_carry__0_n_6\ : STD_LOGIC;
  signal \LoopSize_fu_183_p2_carry__0_n_7\ : STD_LOGIC;
  signal \LoopSize_fu_183_p2_carry__0_n_8\ : STD_LOGIC;
  signal \LoopSize_fu_183_p2_carry__1_n_7\ : STD_LOGIC;
  signal \LoopSize_fu_183_p2_carry__1_n_8\ : STD_LOGIC;
  signal LoopSize_fu_183_p2_carry_n_5 : STD_LOGIC;
  signal LoopSize_fu_183_p2_carry_n_6 : STD_LOGIC;
  signal LoopSize_fu_183_p2_carry_n_7 : STD_LOGIC;
  signal LoopSize_fu_183_p2_carry_n_8 : STD_LOGIC;
  signal LoopSize_reg_296 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PixArray_10_fu_110 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PixArray_11_fu_114 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PixArray_11_fu_1140 : STD_LOGIC;
  signal PixArray_1_fu_74 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PixArray_2_fu_78 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PixArray_3_fu_82 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PixArray_3_fu_820 : STD_LOGIC;
  signal PixArray_4_fu_86 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PixArray_5_fu_90 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PixArray_6_fu_94 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PixArray_7_fu_98 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PixArray_8_fu_102 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PixArray_9_fu_106 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PixArray_9_fu_1060 : STD_LOGIC;
  signal PixArray_fu_70 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WidthIn_read_reg_291 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln286_fu_189_p2 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \add_ln286_fu_189_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln286_fu_189_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln286_fu_189_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln286_fu_189_p2_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln286_fu_189_p2_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln286_fu_189_p2_carry__1_n_8\ : STD_LOGIC;
  signal add_ln286_fu_189_p2_carry_n_5 : STD_LOGIC;
  signal add_ln286_fu_189_p2_carry_n_6 : STD_LOGIC;
  signal add_ln286_fu_189_p2_carry_n_7 : STD_LOGIC;
  signal add_ln286_fu_189_p2_carry_n_8 : STD_LOGIC;
  signal add_ln286_reg_301 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ap_CS_fsm[0]_i_1_n_5\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal \^ap_sync_ready\ : STD_LOGIC;
  signal grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg : STD_LOGIC;
  signal grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0 : STD_LOGIC;
  signal grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_16 : STD_LOGIC;
  signal grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_17 : STD_LOGIC;
  signal grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_27 : STD_LOGIC;
  signal \icmp_ln224_fu_165_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln224_fu_165_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln224_fu_165_p2_carry__0_n_8\ : STD_LOGIC;
  signal icmp_ln224_fu_165_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln224_fu_165_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln224_fu_165_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln224_fu_165_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln286_fu_203_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln286_fu_203_p2_carry_i_1_n_5 : STD_LOGIC;
  signal icmp_ln286_fu_203_p2_carry_i_2_n_5 : STD_LOGIC;
  signal icmp_ln286_fu_203_p2_carry_i_3_n_5 : STD_LOGIC;
  signal icmp_ln286_fu_203_p2_carry_i_4_n_5 : STD_LOGIC;
  signal icmp_ln286_fu_203_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln286_fu_203_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln286_fu_203_p2_carry_n_8 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_5 : STD_LOGIC;
  signal trunc_ln145_reg_286 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal y_2_fu_208_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \y_fu_66[10]_i_3_n_5\ : STD_LOGIC;
  signal y_fu_66_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_LoopSize_fu_183_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_LoopSize_fu_183_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln286_fu_189_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln286_fu_189_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln224_fu_165_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln224_fu_165_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln286_fu_203_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of LoopSize_fu_183_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \LoopSize_fu_183_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \LoopSize_fu_183_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln286_fu_189_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln286_fu_189_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln286_fu_189_p2_carry__1\ : label is 35;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln224_fu_165_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln224_fu_165_p2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y_fu_66[1]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \y_fu_66[2]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \y_fu_66[3]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \y_fu_66[4]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \y_fu_66[6]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \y_fu_66[7]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \y_fu_66[8]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \y_fu_66[9]_i_1\ : label is "soft_lutpair147";
begin
  Q(0) <= \^q\(0);
  ap_sync_ready <= \^ap_sync_ready\;
  start_once_reg <= \^start_once_reg\;
LoopSize_fu_183_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LoopSize_fu_183_p2_carry_n_5,
      CO(2) => LoopSize_fu_183_p2_carry_n_6,
      CO(1) => LoopSize_fu_183_p2_carry_n_7,
      CO(0) => LoopSize_fu_183_p2_carry_n_8,
      CYINIT => \add_ln286_reg_301_reg[0]_0\(0),
      DI(3 downto 1) => B"000",
      DI(0) => TotalPixels_fu_179_p1(0),
      O(3 downto 0) => LoopSize_fu_183_p2(4 downto 1),
      S(3 downto 1) => TotalPixels_fu_179_p1(3 downto 1),
      S(0) => \LoopSize_reg_296_reg[4]_0\(0)
    );
\LoopSize_fu_183_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LoopSize_fu_183_p2_carry_n_5,
      CO(3) => \LoopSize_fu_183_p2_carry__0_n_5\,
      CO(2) => \LoopSize_fu_183_p2_carry__0_n_6\,
      CO(1) => \LoopSize_fu_183_p2_carry__0_n_7\,
      CO(0) => \LoopSize_fu_183_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => LoopSize_fu_183_p2(8 downto 5),
      S(3 downto 0) => TotalPixels_fu_179_p1(7 downto 4)
    );
\LoopSize_fu_183_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \LoopSize_fu_183_p2_carry__0_n_5\,
      CO(3 downto 2) => \NLW_LoopSize_fu_183_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \LoopSize_fu_183_p2_carry__1_n_7\,
      CO(0) => \LoopSize_fu_183_p2_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_LoopSize_fu_183_p2_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => LoopSize_fu_183_p2(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => TotalPixels_fu_179_p1(10 downto 8)
    );
\LoopSize_reg_296_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(0),
      Q => LoopSize_reg_296(0),
      R => '0'
    );
\LoopSize_reg_296_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => LoopSize_fu_183_p2(10),
      Q => LoopSize_reg_296(10),
      R => '0'
    );
\LoopSize_reg_296_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => LoopSize_fu_183_p2(11),
      Q => LoopSize_reg_296(11),
      R => '0'
    );
\LoopSize_reg_296_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => LoopSize_fu_183_p2(1),
      Q => LoopSize_reg_296(1),
      R => '0'
    );
\LoopSize_reg_296_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => LoopSize_fu_183_p2(2),
      Q => LoopSize_reg_296(2),
      R => '0'
    );
\LoopSize_reg_296_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => LoopSize_fu_183_p2(3),
      Q => LoopSize_reg_296(3),
      R => '0'
    );
\LoopSize_reg_296_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => LoopSize_fu_183_p2(4),
      Q => LoopSize_reg_296(4),
      R => '0'
    );
\LoopSize_reg_296_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => LoopSize_fu_183_p2(5),
      Q => LoopSize_reg_296(5),
      R => '0'
    );
\LoopSize_reg_296_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => LoopSize_fu_183_p2(6),
      Q => LoopSize_reg_296(6),
      R => '0'
    );
\LoopSize_reg_296_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => LoopSize_fu_183_p2(7),
      Q => LoopSize_reg_296(7),
      R => '0'
    );
\LoopSize_reg_296_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => LoopSize_fu_183_p2(8),
      Q => LoopSize_reg_296(8),
      R => '0'
    );
\LoopSize_reg_296_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => LoopSize_fu_183_p2(9),
      Q => LoopSize_reg_296(9),
      R => '0'
    );
\PixArray_10_fu_110_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(8),
      Q => PixArray_10_fu_110(0),
      R => '0'
    );
\PixArray_10_fu_110_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(9),
      Q => PixArray_10_fu_110(1),
      R => '0'
    );
\PixArray_10_fu_110_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(10),
      Q => PixArray_10_fu_110(2),
      R => '0'
    );
\PixArray_10_fu_110_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(11),
      Q => PixArray_10_fu_110(3),
      R => '0'
    );
\PixArray_10_fu_110_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(12),
      Q => PixArray_10_fu_110(4),
      R => '0'
    );
\PixArray_10_fu_110_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(13),
      Q => PixArray_10_fu_110(5),
      R => '0'
    );
\PixArray_10_fu_110_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(14),
      Q => PixArray_10_fu_110(6),
      R => '0'
    );
\PixArray_10_fu_110_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(15),
      Q => PixArray_10_fu_110(7),
      R => '0'
    );
\PixArray_11_fu_114_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_11_fu_1140,
      D => \out\(16),
      Q => PixArray_11_fu_114(0),
      R => '0'
    );
\PixArray_11_fu_114_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_11_fu_1140,
      D => \out\(17),
      Q => PixArray_11_fu_114(1),
      R => '0'
    );
\PixArray_11_fu_114_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_11_fu_1140,
      D => \out\(18),
      Q => PixArray_11_fu_114(2),
      R => '0'
    );
\PixArray_11_fu_114_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_11_fu_1140,
      D => \out\(19),
      Q => PixArray_11_fu_114(3),
      R => '0'
    );
\PixArray_11_fu_114_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_11_fu_1140,
      D => \out\(20),
      Q => PixArray_11_fu_114(4),
      R => '0'
    );
\PixArray_11_fu_114_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_11_fu_1140,
      D => \out\(21),
      Q => PixArray_11_fu_114(5),
      R => '0'
    );
\PixArray_11_fu_114_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_11_fu_1140,
      D => \out\(22),
      Q => PixArray_11_fu_114(6),
      R => '0'
    );
\PixArray_11_fu_114_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_11_fu_1140,
      D => \out\(23),
      Q => PixArray_11_fu_114(7),
      R => '0'
    );
\PixArray_1_fu_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_4_fu_86(0),
      Q => PixArray_1_fu_74(0),
      R => '0'
    );
\PixArray_1_fu_74_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_4_fu_86(1),
      Q => PixArray_1_fu_74(1),
      R => '0'
    );
\PixArray_1_fu_74_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_4_fu_86(2),
      Q => PixArray_1_fu_74(2),
      R => '0'
    );
\PixArray_1_fu_74_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_4_fu_86(3),
      Q => PixArray_1_fu_74(3),
      R => '0'
    );
\PixArray_1_fu_74_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_4_fu_86(4),
      Q => PixArray_1_fu_74(4),
      R => '0'
    );
\PixArray_1_fu_74_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_4_fu_86(5),
      Q => PixArray_1_fu_74(5),
      R => '0'
    );
\PixArray_1_fu_74_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_4_fu_86(6),
      Q => PixArray_1_fu_74(6),
      R => '0'
    );
\PixArray_1_fu_74_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_4_fu_86(7),
      Q => PixArray_1_fu_74(7),
      R => '0'
    );
\PixArray_2_fu_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_5_fu_90(0),
      Q => PixArray_2_fu_78(0),
      R => '0'
    );
\PixArray_2_fu_78_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_5_fu_90(1),
      Q => PixArray_2_fu_78(1),
      R => '0'
    );
\PixArray_2_fu_78_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_5_fu_90(2),
      Q => PixArray_2_fu_78(2),
      R => '0'
    );
\PixArray_2_fu_78_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_5_fu_90(3),
      Q => PixArray_2_fu_78(3),
      R => '0'
    );
\PixArray_2_fu_78_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_5_fu_90(4),
      Q => PixArray_2_fu_78(4),
      R => '0'
    );
\PixArray_2_fu_78_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_5_fu_90(5),
      Q => PixArray_2_fu_78(5),
      R => '0'
    );
\PixArray_2_fu_78_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_5_fu_90(6),
      Q => PixArray_2_fu_78(6),
      R => '0'
    );
\PixArray_2_fu_78_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_5_fu_90(7),
      Q => PixArray_2_fu_78(7),
      R => '0'
    );
\PixArray_3_fu_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_6_fu_94(0),
      Q => PixArray_3_fu_82(0),
      R => '0'
    );
\PixArray_3_fu_82_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_6_fu_94(1),
      Q => PixArray_3_fu_82(1),
      R => '0'
    );
\PixArray_3_fu_82_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_6_fu_94(2),
      Q => PixArray_3_fu_82(2),
      R => '0'
    );
\PixArray_3_fu_82_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_6_fu_94(3),
      Q => PixArray_3_fu_82(3),
      R => '0'
    );
\PixArray_3_fu_82_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_6_fu_94(4),
      Q => PixArray_3_fu_82(4),
      R => '0'
    );
\PixArray_3_fu_82_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_6_fu_94(5),
      Q => PixArray_3_fu_82(5),
      R => '0'
    );
\PixArray_3_fu_82_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_6_fu_94(6),
      Q => PixArray_3_fu_82(6),
      R => '0'
    );
\PixArray_3_fu_82_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_6_fu_94(7),
      Q => PixArray_3_fu_82(7),
      R => '0'
    );
\PixArray_4_fu_86_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_7_fu_98(0),
      Q => PixArray_4_fu_86(0),
      R => '0'
    );
\PixArray_4_fu_86_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_7_fu_98(1),
      Q => PixArray_4_fu_86(1),
      R => '0'
    );
\PixArray_4_fu_86_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_7_fu_98(2),
      Q => PixArray_4_fu_86(2),
      R => '0'
    );
\PixArray_4_fu_86_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_7_fu_98(3),
      Q => PixArray_4_fu_86(3),
      R => '0'
    );
\PixArray_4_fu_86_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_7_fu_98(4),
      Q => PixArray_4_fu_86(4),
      R => '0'
    );
\PixArray_4_fu_86_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_7_fu_98(5),
      Q => PixArray_4_fu_86(5),
      R => '0'
    );
\PixArray_4_fu_86_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_7_fu_98(6),
      Q => PixArray_4_fu_86(6),
      R => '0'
    );
\PixArray_4_fu_86_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_7_fu_98(7),
      Q => PixArray_4_fu_86(7),
      R => '0'
    );
\PixArray_5_fu_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_8_fu_102(0),
      Q => PixArray_5_fu_90(0),
      R => '0'
    );
\PixArray_5_fu_90_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_8_fu_102(1),
      Q => PixArray_5_fu_90(1),
      R => '0'
    );
\PixArray_5_fu_90_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_8_fu_102(2),
      Q => PixArray_5_fu_90(2),
      R => '0'
    );
\PixArray_5_fu_90_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_8_fu_102(3),
      Q => PixArray_5_fu_90(3),
      R => '0'
    );
\PixArray_5_fu_90_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_8_fu_102(4),
      Q => PixArray_5_fu_90(4),
      R => '0'
    );
\PixArray_5_fu_90_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_8_fu_102(5),
      Q => PixArray_5_fu_90(5),
      R => '0'
    );
\PixArray_5_fu_90_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_8_fu_102(6),
      Q => PixArray_5_fu_90(6),
      R => '0'
    );
\PixArray_5_fu_90_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_8_fu_102(7),
      Q => PixArray_5_fu_90(7),
      R => '0'
    );
\PixArray_6_fu_94_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_9_fu_106(0),
      Q => PixArray_6_fu_94(0),
      R => '0'
    );
\PixArray_6_fu_94_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_9_fu_106(1),
      Q => PixArray_6_fu_94(1),
      R => '0'
    );
\PixArray_6_fu_94_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_9_fu_106(2),
      Q => PixArray_6_fu_94(2),
      R => '0'
    );
\PixArray_6_fu_94_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_9_fu_106(3),
      Q => PixArray_6_fu_94(3),
      R => '0'
    );
\PixArray_6_fu_94_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_9_fu_106(4),
      Q => PixArray_6_fu_94(4),
      R => '0'
    );
\PixArray_6_fu_94_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_9_fu_106(5),
      Q => PixArray_6_fu_94(5),
      R => '0'
    );
\PixArray_6_fu_94_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_9_fu_106(6),
      Q => PixArray_6_fu_94(6),
      R => '0'
    );
\PixArray_6_fu_94_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_9_fu_106(7),
      Q => PixArray_6_fu_94(7),
      R => '0'
    );
\PixArray_7_fu_98_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_10_fu_110(0),
      Q => PixArray_7_fu_98(0),
      R => '0'
    );
\PixArray_7_fu_98_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_10_fu_110(1),
      Q => PixArray_7_fu_98(1),
      R => '0'
    );
\PixArray_7_fu_98_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_10_fu_110(2),
      Q => PixArray_7_fu_98(2),
      R => '0'
    );
\PixArray_7_fu_98_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_10_fu_110(3),
      Q => PixArray_7_fu_98(3),
      R => '0'
    );
\PixArray_7_fu_98_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_10_fu_110(4),
      Q => PixArray_7_fu_98(4),
      R => '0'
    );
\PixArray_7_fu_98_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_10_fu_110(5),
      Q => PixArray_7_fu_98(5),
      R => '0'
    );
\PixArray_7_fu_98_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_10_fu_110(6),
      Q => PixArray_7_fu_98(6),
      R => '0'
    );
\PixArray_7_fu_98_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_10_fu_110(7),
      Q => PixArray_7_fu_98(7),
      R => '0'
    );
\PixArray_8_fu_102_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_11_fu_114(0),
      Q => PixArray_8_fu_102(0),
      R => '0'
    );
\PixArray_8_fu_102_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_11_fu_114(1),
      Q => PixArray_8_fu_102(1),
      R => '0'
    );
\PixArray_8_fu_102_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_11_fu_114(2),
      Q => PixArray_8_fu_102(2),
      R => '0'
    );
\PixArray_8_fu_102_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_11_fu_114(3),
      Q => PixArray_8_fu_102(3),
      R => '0'
    );
\PixArray_8_fu_102_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_11_fu_114(4),
      Q => PixArray_8_fu_102(4),
      R => '0'
    );
\PixArray_8_fu_102_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_11_fu_114(5),
      Q => PixArray_8_fu_102(5),
      R => '0'
    );
\PixArray_8_fu_102_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_11_fu_114(6),
      Q => PixArray_8_fu_102(6),
      R => '0'
    );
\PixArray_8_fu_102_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_11_fu_114(7),
      Q => PixArray_8_fu_102(7),
      R => '0'
    );
\PixArray_9_fu_106_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(0),
      Q => PixArray_9_fu_106(0),
      R => '0'
    );
\PixArray_9_fu_106_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(1),
      Q => PixArray_9_fu_106(1),
      R => '0'
    );
\PixArray_9_fu_106_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(2),
      Q => PixArray_9_fu_106(2),
      R => '0'
    );
\PixArray_9_fu_106_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(3),
      Q => PixArray_9_fu_106(3),
      R => '0'
    );
\PixArray_9_fu_106_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(4),
      Q => PixArray_9_fu_106(4),
      R => '0'
    );
\PixArray_9_fu_106_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(5),
      Q => PixArray_9_fu_106(5),
      R => '0'
    );
\PixArray_9_fu_106_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(6),
      Q => PixArray_9_fu_106(6),
      R => '0'
    );
\PixArray_9_fu_106_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_9_fu_1060,
      D => \out\(7),
      Q => PixArray_9_fu_106(7),
      R => '0'
    );
\PixArray_fu_70_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_3_fu_82(0),
      Q => PixArray_fu_70(0),
      R => '0'
    );
\PixArray_fu_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_3_fu_82(1),
      Q => PixArray_fu_70(1),
      R => '0'
    );
\PixArray_fu_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_3_fu_82(2),
      Q => PixArray_fu_70(2),
      R => '0'
    );
\PixArray_fu_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_3_fu_82(3),
      Q => PixArray_fu_70(3),
      R => '0'
    );
\PixArray_fu_70_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_3_fu_82(4),
      Q => PixArray_fu_70(4),
      R => '0'
    );
\PixArray_fu_70_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_3_fu_82(5),
      Q => PixArray_fu_70(5),
      R => '0'
    );
\PixArray_fu_70_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_3_fu_82(6),
      Q => PixArray_fu_70(6),
      R => '0'
    );
\PixArray_fu_70_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => PixArray_3_fu_820,
      D => PixArray_3_fu_82(7),
      Q => PixArray_fu_70(7),
      R => '0'
    );
\WidthIn_read_reg_291_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(0),
      Q => WidthIn_read_reg_291(0),
      R => '0'
    );
\WidthIn_read_reg_291_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(10),
      Q => WidthIn_read_reg_291(10),
      R => '0'
    );
\WidthIn_read_reg_291_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(11),
      Q => WidthIn_read_reg_291(11),
      R => '0'
    );
\WidthIn_read_reg_291_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(12),
      Q => WidthIn_read_reg_291(12),
      R => '0'
    );
\WidthIn_read_reg_291_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(13),
      Q => WidthIn_read_reg_291(13),
      R => '0'
    );
\WidthIn_read_reg_291_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(14),
      Q => WidthIn_read_reg_291(14),
      R => '0'
    );
\WidthIn_read_reg_291_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(15),
      Q => WidthIn_read_reg_291(15),
      R => '0'
    );
\WidthIn_read_reg_291_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(1),
      Q => WidthIn_read_reg_291(1),
      R => '0'
    );
\WidthIn_read_reg_291_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(2),
      Q => WidthIn_read_reg_291(2),
      R => '0'
    );
\WidthIn_read_reg_291_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(3),
      Q => WidthIn_read_reg_291(3),
      R => '0'
    );
\WidthIn_read_reg_291_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(4),
      Q => WidthIn_read_reg_291(4),
      R => '0'
    );
\WidthIn_read_reg_291_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(5),
      Q => WidthIn_read_reg_291(5),
      R => '0'
    );
\WidthIn_read_reg_291_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(6),
      Q => WidthIn_read_reg_291(6),
      R => '0'
    );
\WidthIn_read_reg_291_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(7),
      Q => WidthIn_read_reg_291(7),
      R => '0'
    );
\WidthIn_read_reg_291_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(8),
      Q => WidthIn_read_reg_291(8),
      R => '0'
    );
\WidthIn_read_reg_291_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \WidthIn_read_reg_291_reg[15]_0\(9),
      Q => WidthIn_read_reg_291(9),
      R => '0'
    );
add_ln286_fu_189_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln286_fu_189_p2_carry_n_5,
      CO(2) => add_ln286_fu_189_p2_carry_n_6,
      CO(1) => add_ln286_fu_189_p2_carry_n_7,
      CO(0) => add_ln286_fu_189_p2_carry_n_8,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln286_reg_301_reg[4]_0\(0),
      DI(0) => '0',
      O(3 downto 0) => add_ln286_fu_189_p2(4 downto 1),
      S(3 downto 0) => \add_ln286_reg_301_reg[4]_1\(3 downto 0)
    );
\add_ln286_fu_189_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln286_fu_189_p2_carry_n_5,
      CO(3) => \add_ln286_fu_189_p2_carry__0_n_5\,
      CO(2) => \add_ln286_fu_189_p2_carry__0_n_6\,
      CO(1) => \add_ln286_fu_189_p2_carry__0_n_7\,
      CO(0) => \add_ln286_fu_189_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln286_fu_189_p2(8 downto 5),
      S(3 downto 0) => \add_ln286_reg_301_reg[8]_0\(3 downto 0)
    );
\add_ln286_fu_189_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln286_fu_189_p2_carry__0_n_5\,
      CO(3 downto 2) => \NLW_add_ln286_fu_189_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln286_fu_189_p2_carry__1_n_7\,
      CO(0) => \add_ln286_fu_189_p2_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_add_ln286_fu_189_p2_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln286_fu_189_p2(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => \add_ln286_reg_301_reg[11]_0\(2 downto 0)
    );
\add_ln286_reg_301[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => \^q\(0),
      I1 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => ap_start,
      I4 => start_once_reg_reg_0,
      O => ap_NS_fsm12_out
    );
\add_ln286_reg_301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \add_ln286_reg_301_reg[0]_0\(0),
      Q => add_ln286_reg_301(0),
      R => '0'
    );
\add_ln286_reg_301_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln286_fu_189_p2(10),
      Q => add_ln286_reg_301(10),
      R => '0'
    );
\add_ln286_reg_301_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln286_fu_189_p2(11),
      Q => add_ln286_reg_301(11),
      R => '0'
    );
\add_ln286_reg_301_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln286_fu_189_p2(1),
      Q => add_ln286_reg_301(1),
      R => '0'
    );
\add_ln286_reg_301_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln286_fu_189_p2(2),
      Q => add_ln286_reg_301(2),
      R => '0'
    );
\add_ln286_reg_301_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln286_fu_189_p2(3),
      Q => add_ln286_reg_301(3),
      R => '0'
    );
\add_ln286_reg_301_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln286_fu_189_p2(4),
      Q => add_ln286_reg_301(4),
      R => '0'
    );
\add_ln286_reg_301_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln286_fu_189_p2(5),
      Q => add_ln286_reg_301(5),
      R => '0'
    );
\add_ln286_reg_301_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln286_fu_189_p2(6),
      Q => add_ln286_reg_301(6),
      R => '0'
    );
\add_ln286_reg_301_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln286_fu_189_p2(7),
      Q => add_ln286_reg_301(7),
      R => '0'
    );
\add_ln286_reg_301_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln286_fu_189_p2(8),
      Q => add_ln286_reg_301(8),
      R => '0'
    );
\add_ln286_reg_301_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln286_fu_189_p2(9),
      Q => add_ln286_reg_301(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5C0"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\,
      I1 => icmp_ln286_fu_203_p2(0),
      I2 => ap_CS_fsm_state2,
      I3 => \^q\(0),
      O => \ap_CS_fsm[0]_i_1_n_5\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_5\,
      Q => \^q\(0),
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_17,
      Q => ap_CS_fsm_state2,
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_16,
      Q => ap_CS_fsm_state3,
      R => SR(0)
    );
ap_sync_reg_hscale_core_bilinear_U0_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA00EA00EA00"
    )
        port map (
      I0 => start_once_reg_reg_0,
      I1 => ap_CS_fsm_state2,
      I2 => icmp_ln286_fu_203_p2(0),
      I3 => ap_rst_n,
      I4 => \^ap_sync_ready\,
      I5 => ap_start,
      O => ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg
    );
grp_hscale_core_bilinear_Pipeline_loop_width_fu_136: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_hscale_core_bilinear_Pipeline_loop_width
     port map (
      CO(0) => icmp_ln286_fu_203_p2(0),
      D(1) => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_16,
      D(0) => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_17,
      E(0) => E(0),
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \^q\(0),
      SR(0) => SR(0),
      addr110_out => addr110_out,
      address0(10 downto 0) => address0(10 downto 0),
      \ap_CS_fsm_reg[1]\ => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_27,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]_0\,
      \ap_CS_fsm_reg[2]\(0) => PixArray_3_fu_820,
      \ap_CS_fsm_reg[2]_0\(0) => PixArray_9_fu_1060,
      ap_clk => ap_clk,
      ap_loop_init_int_reg => ap_loop_init_int_reg,
      ap_rst_n => ap_rst_n,
      ce0 => ce0,
      \d_read_reg_24_reg[8]\(8 downto 0) => \d_read_reg_24_reg[8]\(8 downto 0),
      full_n_reg => full_n_reg,
      full_n_reg_0 => full_n_reg_0,
      grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      \icmp_ln302_reg_920_reg[0]_0\(11 downto 0) => add_ln286_reg_301(11 downto 0),
      \icmp_ln312_reg_938_reg[0]_0\(0) => PixArray_11_fu_1140,
      \icmp_ln401_reg_933_reg[0]_0\(11 downto 0) => LoopSize_reg_296(11 downto 0),
      \in\(23 downto 0) => \in\(23 downto 0),
      \int_phasesH_shift0_reg[0]\ => \int_phasesH_shift0_reg[0]\,
      p_6_in => p_6_in,
      p_9_in => p_9_in,
      push => push,
      push_0 => push_0,
      stream_in_empty_n => stream_in_empty_n,
      stream_in_full_n => stream_in_full_n,
      stream_scaled_full_n => stream_scaled_full_n,
      \tmp_4_reg_963_reg[7]_0\(7 downto 0) => PixArray_3_fu_82(7 downto 0),
      \tmp_4_reg_963_reg[7]_1\(7 downto 0) => PixArray_fu_70(7 downto 0),
      \tmp_4_reg_963_reg[7]_2\(7 downto 0) => PixArray_9_fu_106(7 downto 0),
      \tmp_4_reg_963_reg[7]_3\(7 downto 0) => PixArray_6_fu_94(7 downto 0),
      \tmp_6_reg_980_reg[7]_0\(7 downto 0) => PixArray_4_fu_86(7 downto 0),
      \tmp_6_reg_980_reg[7]_1\(7 downto 0) => PixArray_1_fu_74(7 downto 0),
      \tmp_6_reg_980_reg[7]_2\(7 downto 0) => PixArray_10_fu_110(7 downto 0),
      \tmp_6_reg_980_reg[7]_3\(7 downto 0) => PixArray_7_fu_98(7 downto 0),
      \tmp_8_reg_990_reg[7]_0\(7 downto 0) => PixArray_5_fu_90(7 downto 0),
      \tmp_8_reg_990_reg[7]_1\(7 downto 0) => PixArray_2_fu_78(7 downto 0),
      \tmp_8_reg_990_reg[7]_2\(7 downto 0) => PixArray_11_fu_114(7 downto 0),
      \tmp_8_reg_990_reg[7]_3\(7 downto 0) => PixArray_8_fu_102(7 downto 0),
      \zext_ln286_reg_915_reg[15]_0\(15 downto 0) => WidthIn_read_reg_291(15 downto 0)
    );
grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_n_27,
      Q => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg,
      R => SR(0)
    );
icmp_ln224_fu_165_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln224_fu_165_p2_carry_n_5,
      CO(2) => icmp_ln224_fu_165_p2_carry_n_6,
      CO(1) => icmp_ln224_fu_165_p2_carry_n_7,
      CO(0) => icmp_ln224_fu_165_p2_carry_n_8,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln224_fu_165_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\icmp_ln224_fu_165_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln224_fu_165_p2_carry_n_5,
      CO(3) => CO(0),
      CO(2) => \icmp_ln224_fu_165_p2_carry__0_n_6\,
      CO(1) => \icmp_ln224_fu_165_p2_carry__0_n_7\,
      CO(0) => \icmp_ln224_fu_165_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => \LoopSize_reg_296_reg[0]_0\(3 downto 0),
      O(3 downto 0) => \NLW_icmp_ln224_fu_165_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \LoopSize_reg_296_reg[0]_1\(3 downto 0)
    );
icmp_ln286_fu_203_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln286_fu_203_p2(0),
      CO(2) => icmp_ln286_fu_203_p2_carry_n_6,
      CO(1) => icmp_ln286_fu_203_p2_carry_n_7,
      CO(0) => icmp_ln286_fu_203_p2_carry_n_8,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln286_fu_203_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln286_fu_203_p2_carry_i_1_n_5,
      S(2) => icmp_ln286_fu_203_p2_carry_i_2_n_5,
      S(1) => icmp_ln286_fu_203_p2_carry_i_3_n_5,
      S(0) => icmp_ln286_fu_203_p2_carry_i_4_n_5
    );
icmp_ln286_fu_203_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_fu_66_reg(9),
      I1 => trunc_ln145_reg_286(9),
      I2 => trunc_ln145_reg_286(10),
      I3 => y_fu_66_reg(10),
      O => icmp_ln286_fu_203_p2_carry_i_1_n_5
    );
icmp_ln286_fu_203_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_fu_66_reg(6),
      I1 => trunc_ln145_reg_286(6),
      I2 => trunc_ln145_reg_286(7),
      I3 => y_fu_66_reg(7),
      I4 => trunc_ln145_reg_286(8),
      I5 => y_fu_66_reg(8),
      O => icmp_ln286_fu_203_p2_carry_i_2_n_5
    );
icmp_ln286_fu_203_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_fu_66_reg(3),
      I1 => trunc_ln145_reg_286(3),
      I2 => trunc_ln145_reg_286(4),
      I3 => y_fu_66_reg(4),
      I4 => trunc_ln145_reg_286(5),
      I5 => y_fu_66_reg(5),
      O => icmp_ln286_fu_203_p2_carry_i_3_n_5
    );
icmp_ln286_fu_203_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_fu_66_reg(0),
      I1 => trunc_ln145_reg_286(0),
      I2 => trunc_ln145_reg_286(1),
      I3 => y_fu_66_reg(1),
      I4 => trunc_ln145_reg_286(2),
      I5 => y_fu_66_reg(2),
      O => icmp_ln286_fu_203_p2_carry_i_4_n_5
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEA000000"
    )
        port map (
      I0 => start_once_reg_reg_0,
      I1 => ap_CS_fsm_state2,
      I2 => icmp_ln286_fu_203_p2(0),
      I3 => ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_0(0),
      I4 => ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_1(0),
      I5 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      O => \^ap_sync_ready\
    );
start_once_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCECCCECCCEC"
    )
        port map (
      I0 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => ap_start,
      I3 => start_once_reg_reg_0,
      I4 => icmp_ln286_fu_203_p2(0),
      I5 => ap_CS_fsm_state2,
      O => start_once_reg_i_1_n_5
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_5,
      Q => \^start_once_reg\,
      R => SR(0)
    );
\trunc_ln145_reg_286_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \trunc_ln145_reg_286_reg[10]_0\(0),
      Q => trunc_ln145_reg_286(0),
      R => '0'
    );
\trunc_ln145_reg_286_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \trunc_ln145_reg_286_reg[10]_0\(10),
      Q => trunc_ln145_reg_286(10),
      R => '0'
    );
\trunc_ln145_reg_286_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \trunc_ln145_reg_286_reg[10]_0\(1),
      Q => trunc_ln145_reg_286(1),
      R => '0'
    );
\trunc_ln145_reg_286_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \trunc_ln145_reg_286_reg[10]_0\(2),
      Q => trunc_ln145_reg_286(2),
      R => '0'
    );
\trunc_ln145_reg_286_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \trunc_ln145_reg_286_reg[10]_0\(3),
      Q => trunc_ln145_reg_286(3),
      R => '0'
    );
\trunc_ln145_reg_286_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \trunc_ln145_reg_286_reg[10]_0\(4),
      Q => trunc_ln145_reg_286(4),
      R => '0'
    );
\trunc_ln145_reg_286_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \trunc_ln145_reg_286_reg[10]_0\(5),
      Q => trunc_ln145_reg_286(5),
      R => '0'
    );
\trunc_ln145_reg_286_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \trunc_ln145_reg_286_reg[10]_0\(6),
      Q => trunc_ln145_reg_286(6),
      R => '0'
    );
\trunc_ln145_reg_286_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \trunc_ln145_reg_286_reg[10]_0\(7),
      Q => trunc_ln145_reg_286(7),
      R => '0'
    );
\trunc_ln145_reg_286_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \trunc_ln145_reg_286_reg[10]_0\(8),
      Q => trunc_ln145_reg_286(8),
      R => '0'
    );
\trunc_ln145_reg_286_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \trunc_ln145_reg_286_reg[10]_0\(9),
      Q => trunc_ln145_reg_286(9),
      R => '0'
    );
\y_fu_66[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_fu_66_reg(0),
      O => y_2_fu_208_p2(0)
    );
\y_fu_66[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => icmp_ln286_fu_203_p2(0),
      O => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0
    );
\y_fu_66[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => y_fu_66_reg(8),
      I1 => y_fu_66_reg(6),
      I2 => \y_fu_66[10]_i_3_n_5\,
      I3 => y_fu_66_reg(7),
      I4 => y_fu_66_reg(9),
      I5 => y_fu_66_reg(10),
      O => y_2_fu_208_p2(10)
    );
\y_fu_66[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => y_fu_66_reg(5),
      I1 => y_fu_66_reg(3),
      I2 => y_fu_66_reg(1),
      I3 => y_fu_66_reg(0),
      I4 => y_fu_66_reg(2),
      I5 => y_fu_66_reg(4),
      O => \y_fu_66[10]_i_3_n_5\
    );
\y_fu_66[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_fu_66_reg(0),
      I1 => y_fu_66_reg(1),
      O => y_2_fu_208_p2(1)
    );
\y_fu_66[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y_fu_66_reg(0),
      I1 => y_fu_66_reg(1),
      I2 => y_fu_66_reg(2),
      O => y_2_fu_208_p2(2)
    );
\y_fu_66[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => y_fu_66_reg(1),
      I1 => y_fu_66_reg(0),
      I2 => y_fu_66_reg(2),
      I3 => y_fu_66_reg(3),
      O => y_2_fu_208_p2(3)
    );
\y_fu_66[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => y_fu_66_reg(2),
      I1 => y_fu_66_reg(0),
      I2 => y_fu_66_reg(1),
      I3 => y_fu_66_reg(3),
      I4 => y_fu_66_reg(4),
      O => y_2_fu_208_p2(4)
    );
\y_fu_66[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => y_fu_66_reg(3),
      I1 => y_fu_66_reg(1),
      I2 => y_fu_66_reg(0),
      I3 => y_fu_66_reg(2),
      I4 => y_fu_66_reg(4),
      I5 => y_fu_66_reg(5),
      O => y_2_fu_208_p2(5)
    );
\y_fu_66[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_fu_66[10]_i_3_n_5\,
      I1 => y_fu_66_reg(6),
      O => y_2_fu_208_p2(6)
    );
\y_fu_66[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \y_fu_66[10]_i_3_n_5\,
      I1 => y_fu_66_reg(6),
      I2 => y_fu_66_reg(7),
      O => y_2_fu_208_p2(7)
    );
\y_fu_66[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => y_fu_66_reg(6),
      I1 => \y_fu_66[10]_i_3_n_5\,
      I2 => y_fu_66_reg(7),
      I3 => y_fu_66_reg(8),
      O => y_2_fu_208_p2(8)
    );
\y_fu_66[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => y_fu_66_reg(7),
      I1 => \y_fu_66[10]_i_3_n_5\,
      I2 => y_fu_66_reg(6),
      I3 => y_fu_66_reg(8),
      I4 => y_fu_66_reg(9),
      O => y_2_fu_208_p2(9)
    );
\y_fu_66_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0,
      D => y_2_fu_208_p2(0),
      Q => y_fu_66_reg(0),
      R => ap_NS_fsm12_out
    );
\y_fu_66_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0,
      D => y_2_fu_208_p2(10),
      Q => y_fu_66_reg(10),
      R => ap_NS_fsm12_out
    );
\y_fu_66_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0,
      D => y_2_fu_208_p2(1),
      Q => y_fu_66_reg(1),
      R => ap_NS_fsm12_out
    );
\y_fu_66_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0,
      D => y_2_fu_208_p2(2),
      Q => y_fu_66_reg(2),
      R => ap_NS_fsm12_out
    );
\y_fu_66_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0,
      D => y_2_fu_208_p2(3),
      Q => y_fu_66_reg(3),
      R => ap_NS_fsm12_out
    );
\y_fu_66_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0,
      D => y_2_fu_208_p2(4),
      Q => y_fu_66_reg(4),
      R => ap_NS_fsm12_out
    );
\y_fu_66_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0,
      D => y_2_fu_208_p2(5),
      Q => y_fu_66_reg(5),
      R => ap_NS_fsm12_out
    );
\y_fu_66_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0,
      D => y_2_fu_208_p2(6),
      Q => y_fu_66_reg(6),
      R => ap_NS_fsm12_out
    );
\y_fu_66_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0,
      D => y_2_fu_208_p2(7),
      Q => y_fu_66_reg(7),
      R => ap_NS_fsm12_out
    );
\y_fu_66_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0,
      D => y_2_fu_208_p2(8),
      Q => y_fu_66_reg(8),
      R => ap_NS_fsm12_out
    );
\y_fu_66_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_hscale_core_bilinear_Pipeline_loop_width_fu_136_ap_start_reg0,
      D => y_2_fu_208_p2(9),
      Q => y_fu_66_reg(9),
      R => ap_NS_fsm12_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_v_hscaler is
  port (
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    hfltCoeff_address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    hfltCoeff_ce0 : out STD_LOGIC;
    hfltCoeff_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hfltCoeff_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hfltCoeff_we0 : out STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_v_hscaler : entity is 16;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_v_hscaler : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_v_hscaler : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_v_hscaler : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_v_hscaler : entity is 4;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_v_hscaler : entity is "yes";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_v_hscaler : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_v_hscaler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_v_hscaler is
  signal \<const0>\ : STD_LOGIC;
  signal AXIvideo2MultiPixStream_U0_n_34 : STD_LOGIC;
  signal AXIvideo2MultiPixStream_U0_n_8 : STD_LOGIC;
  signal AXIvideo2MultiPixStream_U0_stream_in_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal CTRL_s_axi_U_n_103 : STD_LOGIC;
  signal CTRL_s_axi_U_n_104 : STD_LOGIC;
  signal CTRL_s_axi_U_n_105 : STD_LOGIC;
  signal CTRL_s_axi_U_n_106 : STD_LOGIC;
  signal CTRL_s_axi_U_n_107 : STD_LOGIC;
  signal CTRL_s_axi_U_n_113 : STD_LOGIC;
  signal CTRL_s_axi_U_n_114 : STD_LOGIC;
  signal CTRL_s_axi_U_n_115 : STD_LOGIC;
  signal CTRL_s_axi_U_n_116 : STD_LOGIC;
  signal CTRL_s_axi_U_n_117 : STD_LOGIC;
  signal CTRL_s_axi_U_n_118 : STD_LOGIC;
  signal CTRL_s_axi_U_n_119 : STD_LOGIC;
  signal CTRL_s_axi_U_n_120 : STD_LOGIC;
  signal CTRL_s_axi_U_n_53 : STD_LOGIC;
  signal CTRL_s_axi_U_n_7 : STD_LOGIC;
  signal CTRL_s_axi_U_n_76 : STD_LOGIC;
  signal CTRL_s_axi_U_n_77 : STD_LOGIC;
  signal CTRL_s_axi_U_n_78 : STD_LOGIC;
  signal CTRL_s_axi_U_n_79 : STD_LOGIC;
  signal CTRL_s_axi_U_n_80 : STD_LOGIC;
  signal CTRL_s_axi_U_n_81 : STD_LOGIC;
  signal CTRL_s_axi_U_n_82 : STD_LOGIC;
  signal CTRL_s_axi_U_n_83 : STD_LOGIC;
  signal CTRL_s_axi_U_n_84 : STD_LOGIC;
  signal CTRL_s_axi_U_n_85 : STD_LOGIC;
  signal CTRL_s_axi_U_n_86 : STD_LOGIC;
  signal CTRL_s_axi_U_n_87 : STD_LOGIC;
  signal CTRL_s_axi_U_n_88 : STD_LOGIC;
  signal CTRL_s_axi_U_n_89 : STD_LOGIC;
  signal CTRL_s_axi_U_n_90 : STD_LOGIC;
  signal CTRL_s_axi_U_n_91 : STD_LOGIC;
  signal ColorMode : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ColorModeOut : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Height : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal LoopSize_fu_183_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal MultiPixStream2AXIvideo_U0_ap_ready : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_ap_start : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_14 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_7 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_9 : STD_LOGIC;
  signal TotalPixels_fu_179_p1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TotalPixels_fu_179_p1__0\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal WidthIn : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal WidthOut : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal add_ln1602_fu_214_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal addr110_out : STD_LOGIC;
  signal addr110_out_3 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ap_sync_ready : STD_LOGIC;
  signal ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready : STD_LOGIC;
  signal ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_n_5 : STD_LOGIC;
  signal hscale_core_bilinear_U0_n_18 : STD_LOGIC;
  signal hscale_core_bilinear_U0_n_20 : STD_LOGIC;
  signal hscale_core_bilinear_U0_n_26 : STD_LOGIC;
  signal hscale_core_bilinear_U0_n_27 : STD_LOGIC;
  signal hscale_core_bilinear_U0_n_28 : STD_LOGIC;
  signal hscale_core_bilinear_U0_n_5 : STD_LOGIC;
  signal hscale_core_bilinear_U0_phasesH_address0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal hscale_core_bilinear_U0_phasesH_ce0 : STD_LOGIC;
  signal hscale_core_bilinear_U0_stream_scaled_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal icmp_ln1449_fu_271_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_6_in : STD_LOGIC;
  signal p_6_in_1 : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal p_9_in_2 : STD_LOGIC;
  signal phasesH_q0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal start_for_MultiPixStream2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal stream_in_U_n_7 : STD_LOGIC;
  signal stream_in_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal stream_in_empty_n : STD_LOGIC;
  signal stream_in_full_n : STD_LOGIC;
  signal stream_scaled_U_n_7 : STD_LOGIC;
  signal stream_scaled_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal stream_scaled_empty_n : STD_LOGIC;
  signal stream_scaled_full_n : STD_LOGIC;
  signal sub_ln1583_fu_185_p2 : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  hfltCoeff_address0(6) <= \<const0>\;
  hfltCoeff_address0(5) <= \<const0>\;
  hfltCoeff_address0(4) <= \<const0>\;
  hfltCoeff_address0(3) <= \<const0>\;
  hfltCoeff_address0(2) <= \<const0>\;
  hfltCoeff_address0(1) <= \<const0>\;
  hfltCoeff_address0(0) <= \<const0>\;
  hfltCoeff_ce0 <= \<const0>\;
  hfltCoeff_d0(15) <= \<const0>\;
  hfltCoeff_d0(14) <= \<const0>\;
  hfltCoeff_d0(13) <= \<const0>\;
  hfltCoeff_d0(12) <= \<const0>\;
  hfltCoeff_d0(11) <= \<const0>\;
  hfltCoeff_d0(10) <= \<const0>\;
  hfltCoeff_d0(9) <= \<const0>\;
  hfltCoeff_d0(8) <= \<const0>\;
  hfltCoeff_d0(7) <= \<const0>\;
  hfltCoeff_d0(6) <= \<const0>\;
  hfltCoeff_d0(5) <= \<const0>\;
  hfltCoeff_d0(4) <= \<const0>\;
  hfltCoeff_d0(3) <= \<const0>\;
  hfltCoeff_d0(2) <= \<const0>\;
  hfltCoeff_d0(1) <= \<const0>\;
  hfltCoeff_d0(0) <= \<const0>\;
  hfltCoeff_we0 <= \<const0>\;
  m_axis_video_TDEST(0) <= \<const0>\;
  m_axis_video_TID(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
AXIvideo2MultiPixStream_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_AXIvideo2MultiPixStream
     port map (
      CO(0) => icmp_ln1449_fu_271_p2(0),
      \ColorMode_read_reg_417_reg[7]_0\(7 downto 0) => ColorMode(7 downto 0),
      D(0) => ap_NS_fsm(1),
      Q(1) => ap_CS_fsm_state5,
      Q(0) => AXIvideo2MultiPixStream_U0_n_8,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg => s_axis_video_TREADY,
      \ap_CS_fsm_reg[4]_0\ => AXIvideo2MultiPixStream_U0_n_34,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_sync_ready => ap_sync_ready,
      ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      \empty_reg_412_reg[11]_0\(11 downto 0) => WidthIn(11 downto 0),
      \in\(23 downto 0) => AXIvideo2MultiPixStream_U0_stream_in_din(23 downto 0),
      push => push,
      s_axis_video_TDATA(23 downto 0) => s_axis_video_TDATA(23 downto 0),
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      stream_in_full_n => stream_in_full_n,
      \trunc_ln145_reg_407_reg[10]_0\(10 downto 0) => Height(10 downto 0)
    );
CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_CTRL_s_axi
     port map (
      CO(0) => hscale_core_bilinear_U0_n_5,
      D(11 downto 0) => add_ln1602_fu_214_p2(11 downto 0),
      DI(3) => CTRL_s_axi_U_n_76,
      DI(2) => CTRL_s_axi_U_n_77,
      DI(1) => CTRL_s_axi_U_n_78,
      DI(0) => CTRL_s_axi_U_n_79,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      MultiPixStream2AXIvideo_U0_ap_ready => MultiPixStream2AXIvideo_U0_ap_ready,
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(11 downto 0) => WidthOut(11 downto 0),
      S(3) => CTRL_s_axi_U_n_80,
      S(2) => CTRL_s_axi_U_n_81,
      S(1) => CTRL_s_axi_U_n_82,
      S(0) => CTRL_s_axi_U_n_83,
      SR(0) => ap_rst_n_inv,
      TotalPixels_fu_179_p1(10 downto 0) => \TotalPixels_fu_179_p1__0\(11 downto 1),
      address0(10 downto 0) => hscale_core_bilinear_U0_phasesH_address0(11 downto 1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_sync_ready => ap_sync_ready,
      ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg(0) => ap_NS_fsm(1),
      ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg => CTRL_s_axi_U_n_53,
      ce0 => hscale_core_bilinear_U0_phasesH_ce0,
      \int_ColorModeOut_reg[0]_0\(0) => ColorModeOut(0),
      \int_ColorModeOut_reg[0]_1\(2 downto 0) => sub_ln1583_fu_185_p2(3 downto 1),
      \int_ColorMode_reg[7]_0\(7 downto 0) => ColorMode(7 downto 0),
      \int_Height_reg[10]_0\(10 downto 0) => Height(10 downto 0),
      \int_WidthIn_reg[0]_0\(0) => TotalPixels_fu_179_p1(0),
      \int_WidthIn_reg[11]_0\(2) => CTRL_s_axi_U_n_118,
      \int_WidthIn_reg[11]_0\(1) => CTRL_s_axi_U_n_119,
      \int_WidthIn_reg[11]_0\(0) => CTRL_s_axi_U_n_120,
      \int_WidthIn_reg[14]_0\(3) => CTRL_s_axi_U_n_84,
      \int_WidthIn_reg[14]_0\(2) => CTRL_s_axi_U_n_85,
      \int_WidthIn_reg[14]_0\(1) => CTRL_s_axi_U_n_86,
      \int_WidthIn_reg[14]_0\(0) => CTRL_s_axi_U_n_87,
      \int_WidthIn_reg[15]_0\(15 downto 0) => WidthIn(15 downto 0),
      \int_WidthIn_reg[2]_0\(0) => CTRL_s_axi_U_n_113,
      \int_WidthIn_reg[4]_0\(3) => CTRL_s_axi_U_n_103,
      \int_WidthIn_reg[4]_0\(2) => CTRL_s_axi_U_n_104,
      \int_WidthIn_reg[4]_0\(1) => CTRL_s_axi_U_n_105,
      \int_WidthIn_reg[4]_0\(0) => CTRL_s_axi_U_n_106,
      \int_WidthIn_reg[8]_0\(3) => CTRL_s_axi_U_n_114,
      \int_WidthIn_reg[8]_0\(2) => CTRL_s_axi_U_n_115,
      \int_WidthIn_reg[8]_0\(1) => CTRL_s_axi_U_n_116,
      \int_WidthIn_reg[8]_0\(0) => CTRL_s_axi_U_n_117,
      \int_WidthOut_reg[0]_0\(0) => LoopSize_fu_183_p2(0),
      \int_WidthOut_reg[15]_0\(3) => CTRL_s_axi_U_n_88,
      \int_WidthOut_reg[15]_0\(2) => CTRL_s_axi_U_n_89,
      \int_WidthOut_reg[15]_0\(1) => CTRL_s_axi_U_n_90,
      \int_WidthOut_reg[15]_0\(0) => CTRL_s_axi_U_n_91,
      \int_WidthOut_reg[1]_0\(0) => CTRL_s_axi_U_n_107,
      int_ap_idle_reg_0(0) => MultiPixStream2AXIvideo_U0_n_7,
      int_ap_idle_reg_1(0) => AXIvideo2MultiPixStream_U0_n_8,
      int_ap_idle_reg_2(0) => hscale_core_bilinear_U0_n_18,
      int_ap_idle_reg_3 => ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_n_5,
      \int_phasesH_shift0_reg[0]_0\ => CTRL_s_axi_U_n_7,
      \int_phasesH_shift0_reg[0]_1\ => hscale_core_bilinear_U0_n_28,
      interrupt => interrupt,
      mem_reg_1(8 downto 0) => phasesH_q0(8 downto 0),
      s_axi_CTRL_ARADDR(14 downto 0) => s_axi_CTRL_ARADDR(14 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(12 downto 0) => s_axi_CTRL_AWADDR(14 downto 2),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      start_for_MultiPixStream2AXIvideo_U0_full_n => start_for_MultiPixStream2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MultiPixStream2AXIvideo_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_MultiPixStream2AXIvideo
     port map (
      D(3 downto 1) => sub_ln1583_fu_185_p2(3 downto 1),
      D(0) => ColorModeOut(0),
      E(0) => MultiPixStream2AXIvideo_U0_n_9,
      MultiPixStream2AXIvideo_U0_ap_ready => MultiPixStream2AXIvideo_U0_ap_ready,
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(0) => MultiPixStream2AXIvideo_U0_n_7,
      SR(0) => ap_rst_n_inv,
      \add_ln1602_reg_288_reg[11]_0\(11 downto 0) => add_ln1602_fu_214_p2(11 downto 0),
      addr110_out => addr110_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \empty_reg_274_reg[11]_0\(11 downto 0) => WidthOut(11 downto 0),
      full_n_reg => MultiPixStream2AXIvideo_U0_n_14,
      full_n_reg_0 => stream_scaled_U_n_7,
      m_axis_video_TDATA(23 downto 0) => m_axis_video_TDATA(23 downto 0),
      m_axis_video_TKEEP(2 downto 0) => m_axis_video_TKEEP(2 downto 0),
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(2 downto 0) => m_axis_video_TSTRB(2 downto 0),
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      m_axis_video_TVALID => m_axis_video_TVALID,
      \out\(23 downto 0) => stream_scaled_dout(23 downto 0),
      p_6_in => p_6_in,
      p_9_in => p_9_in,
      push => push_0,
      stream_scaled_empty_n => stream_scaled_empty_n,
      stream_scaled_full_n => stream_scaled_full_n,
      \trunc_ln146_reg_269_reg[10]_0\(10 downto 0) => Height(10 downto 0)
    );
ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXIvideo2MultiPixStream_U0_n_34,
      Q => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      R => '0'
    );
ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => hscale_core_bilinear_U0_n_27,
      Q => ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_n_5,
      R => '0'
    );
hscale_core_bilinear_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_hscale_core_bilinear
     port map (
      CO(0) => hscale_core_bilinear_U0_n_5,
      D(0) => LoopSize_fu_183_p2(0),
      DI(3) => CTRL_s_axi_U_n_76,
      DI(2) => CTRL_s_axi_U_n_77,
      DI(1) => CTRL_s_axi_U_n_78,
      DI(0) => CTRL_s_axi_U_n_79,
      E(0) => hscale_core_bilinear_U0_n_20,
      \LoopSize_reg_296_reg[0]_0\(3) => CTRL_s_axi_U_n_84,
      \LoopSize_reg_296_reg[0]_0\(2) => CTRL_s_axi_U_n_85,
      \LoopSize_reg_296_reg[0]_0\(1) => CTRL_s_axi_U_n_86,
      \LoopSize_reg_296_reg[0]_0\(0) => CTRL_s_axi_U_n_87,
      \LoopSize_reg_296_reg[0]_1\(3) => CTRL_s_axi_U_n_88,
      \LoopSize_reg_296_reg[0]_1\(2) => CTRL_s_axi_U_n_89,
      \LoopSize_reg_296_reg[0]_1\(1) => CTRL_s_axi_U_n_90,
      \LoopSize_reg_296_reg[0]_1\(0) => CTRL_s_axi_U_n_91,
      \LoopSize_reg_296_reg[4]_0\(0) => CTRL_s_axi_U_n_107,
      Q(0) => hscale_core_bilinear_U0_n_18,
      S(3) => CTRL_s_axi_U_n_80,
      S(2) => CTRL_s_axi_U_n_81,
      S(1) => CTRL_s_axi_U_n_82,
      S(0) => CTRL_s_axi_U_n_83,
      SR(0) => ap_rst_n_inv,
      TotalPixels_fu_179_p1(10 downto 0) => \TotalPixels_fu_179_p1__0\(11 downto 1),
      \WidthIn_read_reg_291_reg[15]_0\(15 downto 0) => WidthIn(15 downto 0),
      \add_ln286_reg_301_reg[0]_0\(0) => TotalPixels_fu_179_p1(0),
      \add_ln286_reg_301_reg[11]_0\(2) => CTRL_s_axi_U_n_118,
      \add_ln286_reg_301_reg[11]_0\(1) => CTRL_s_axi_U_n_119,
      \add_ln286_reg_301_reg[11]_0\(0) => CTRL_s_axi_U_n_120,
      \add_ln286_reg_301_reg[4]_0\(0) => CTRL_s_axi_U_n_113,
      \add_ln286_reg_301_reg[4]_1\(3) => CTRL_s_axi_U_n_103,
      \add_ln286_reg_301_reg[4]_1\(2) => CTRL_s_axi_U_n_104,
      \add_ln286_reg_301_reg[4]_1\(1) => CTRL_s_axi_U_n_105,
      \add_ln286_reg_301_reg[4]_1\(0) => CTRL_s_axi_U_n_106,
      \add_ln286_reg_301_reg[8]_0\(3) => CTRL_s_axi_U_n_114,
      \add_ln286_reg_301_reg[8]_0\(2) => CTRL_s_axi_U_n_115,
      \add_ln286_reg_301_reg[8]_0\(1) => CTRL_s_axi_U_n_116,
      \add_ln286_reg_301_reg[8]_0\(0) => CTRL_s_axi_U_n_117,
      addr110_out => addr110_out_3,
      address0(10 downto 0) => hscale_core_bilinear_U0_phasesH_address0(11 downto 1),
      \ap_CS_fsm_reg[1]_0\ => CTRL_s_axi_U_n_53,
      ap_clk => ap_clk,
      ap_loop_init_int_reg => hscale_core_bilinear_U0_n_28,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_sync_ready => ap_sync_ready,
      ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg => hscale_core_bilinear_U0_n_27,
      ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_0(0) => ap_CS_fsm_state5,
      ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_1(0) => icmp_ln1449_fu_271_p2(0),
      ce0 => hscale_core_bilinear_U0_phasesH_ce0,
      \d_read_reg_24_reg[8]\(8 downto 0) => phasesH_q0(8 downto 0),
      full_n_reg => hscale_core_bilinear_U0_n_26,
      full_n_reg_0 => stream_in_U_n_7,
      \in\(23 downto 0) => hscale_core_bilinear_U0_stream_scaled_din(23 downto 0),
      \int_phasesH_shift0_reg[0]\ => CTRL_s_axi_U_n_7,
      \out\(23 downto 0) => stream_in_dout(23 downto 0),
      p_6_in => p_6_in_1,
      p_9_in => p_9_in_2,
      push => push_0,
      push_0 => push,
      start_for_MultiPixStream2AXIvideo_U0_full_n => start_for_MultiPixStream2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_n_5,
      stream_in_empty_n => stream_in_empty_n,
      stream_in_full_n => stream_in_full_n,
      stream_scaled_full_n => stream_scaled_full_n,
      \trunc_ln145_reg_286_reg[10]_0\(10 downto 0) => Height(10 downto 0)
    );
start_for_MultiPixStream2AXIvideo_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_start_for_MultiPixStream2AXIvideo_U0
     port map (
      MultiPixStream2AXIvideo_U0_ap_ready => MultiPixStream2AXIvideo_U0_ap_ready,
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_start => ap_start,
      full_n_reg_0 => ap_sync_reg_hscale_core_bilinear_U0_ap_ready_reg_n_5,
      \mOutPtr_reg[0]_0\ => CTRL_s_axi_U_n_53,
      start_for_MultiPixStream2AXIvideo_U0_full_n => start_for_MultiPixStream2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg
    );
stream_in_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S
     port map (
      E(0) => hscale_core_bilinear_U0_n_20,
      SR(0) => ap_rst_n_inv,
      addr110_out => addr110_out_3,
      ap_clk => ap_clk,
      full_n_reg_0 => hscale_core_bilinear_U0_n_26,
      \in\(23 downto 0) => AXIvideo2MultiPixStream_U0_stream_in_din(23 downto 0),
      \mOutPtr_reg[0]_0\ => stream_in_U_n_7,
      \out\(23 downto 0) => stream_in_dout(23 downto 0),
      p_6_in => p_6_in_1,
      p_9_in => p_9_in_2,
      push => push,
      stream_in_empty_n => stream_in_empty_n,
      stream_in_full_n => stream_in_full_n
    );
stream_scaled_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_fifo_w24_d16_S_0
     port map (
      E(0) => MultiPixStream2AXIvideo_U0_n_9,
      SR(0) => ap_rst_n_inv,
      addr110_out => addr110_out,
      ap_clk => ap_clk,
      full_n_reg_0 => MultiPixStream2AXIvideo_U0_n_14,
      \in\(23 downto 0) => hscale_core_bilinear_U0_stream_scaled_din(23 downto 0),
      \mOutPtr_reg[0]_0\ => stream_scaled_U_n_7,
      \out\(23 downto 0) => stream_scaled_dout(23 downto 0),
      p_6_in => p_6_in,
      p_9_in => p_9_in,
      push => push_0,
      stream_scaled_empty_n => stream_scaled_empty_n,
      stream_scaled_full_n => stream_scaled_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_f78e_hsc_0,bd_f78e_hsc_0_v_hscaler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_f78e_hsc_0_v_hscaler,Vivado 2025.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_hfltCoeff_ce0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hfltCoeff_we0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hfltCoeff_address0_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_inst_hfltCoeff_d0_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_m_axis_video_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_video_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 16;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cam_to_mem_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0, PortWidth 1";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute X_INTERFACE_INFO of m_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute X_INTERFACE_MODE of m_axis_video_TVALID : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_video_TVALID : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN cam_to_mem_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of s_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 s_axis_video TREADY";
  attribute X_INTERFACE_INFO of s_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TVALID";
  attribute X_INTERFACE_MODE of s_axis_video_TVALID : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_video_TVALID : signal is "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN cam_to_mem_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute X_INTERFACE_INFO of m_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDEST";
  attribute X_INTERFACE_INFO of m_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TID";
  attribute X_INTERFACE_INFO of m_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 m_axis_video TKEEP";
  attribute X_INTERFACE_INFO of m_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute X_INTERFACE_INFO of m_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 m_axis_video TSTRB";
  attribute X_INTERFACE_INFO of m_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_MODE of s_axi_CTRL_AWADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_AWADDR : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 16, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN cam_to_mem_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute X_INTERFACE_INFO of s_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDATA";
  attribute X_INTERFACE_INFO of s_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDEST";
  attribute X_INTERFACE_INFO of s_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TID";
  attribute X_INTERFACE_INFO of s_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 s_axis_video TKEEP";
  attribute X_INTERFACE_INFO of s_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TLAST";
  attribute X_INTERFACE_INFO of s_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 s_axis_video TSTRB";
  attribute X_INTERFACE_INFO of s_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 s_axis_video TUSER";
begin
  m_axis_video_TDEST(0) <= \<const0>\;
  m_axis_video_TID(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_f78e_hsc_0_v_hscaler
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      hfltCoeff_address0(6 downto 0) => NLW_inst_hfltCoeff_address0_UNCONNECTED(6 downto 0),
      hfltCoeff_ce0 => NLW_inst_hfltCoeff_ce0_UNCONNECTED,
      hfltCoeff_d0(15 downto 0) => NLW_inst_hfltCoeff_d0_UNCONNECTED(15 downto 0),
      hfltCoeff_q0(15 downto 0) => B"0000000000000000",
      hfltCoeff_we0 => NLW_inst_hfltCoeff_we0_UNCONNECTED,
      interrupt => interrupt,
      m_axis_video_TDATA(23 downto 0) => m_axis_video_TDATA(23 downto 0),
      m_axis_video_TDEST(0) => NLW_inst_m_axis_video_TDEST_UNCONNECTED(0),
      m_axis_video_TID(0) => NLW_inst_m_axis_video_TID_UNCONNECTED(0),
      m_axis_video_TKEEP(2 downto 0) => m_axis_video_TKEEP(2 downto 0),
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(2 downto 0) => m_axis_video_TSTRB(2 downto 0),
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      m_axis_video_TVALID => m_axis_video_TVALID,
      s_axi_CTRL_ARADDR(15) => '0',
      s_axi_CTRL_ARADDR(14 downto 0) => s_axi_CTRL_ARADDR(14 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(15) => '0',
      s_axi_CTRL_AWADDR(14 downto 2) => s_axi_CTRL_AWADDR(14 downto 2),
      s_axi_CTRL_AWADDR(1 downto 0) => B"00",
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      s_axis_video_TDATA(23 downto 0) => s_axis_video_TDATA(23 downto 0),
      s_axis_video_TDEST(0) => '0',
      s_axis_video_TID(0) => '0',
      s_axis_video_TKEEP(2 downto 0) => B"000",
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TREADY => s_axis_video_TREADY,
      s_axis_video_TSTRB(2 downto 0) => B"000",
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID
    );
end STRUCTURE;
