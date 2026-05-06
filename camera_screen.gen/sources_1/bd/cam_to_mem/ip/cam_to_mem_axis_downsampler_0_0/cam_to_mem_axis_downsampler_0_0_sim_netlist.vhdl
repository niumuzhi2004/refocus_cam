-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Wed May  6 17:10:56 2026
-- Host        : DanielsLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/niumu/Refocusing/camera_screen/camera_screen.gen/sources_1/bd/cam_to_mem/ip/cam_to_mem_axis_downsampler_0_0/cam_to_mem_axis_downsampler_0_0_sim_netlist.vhdl
-- Design      : cam_to_mem_axis_downsampler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam_to_mem_axis_downsampler_0_0_axis_downsampler is
  port (
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam_to_mem_axis_downsampler_0_0_axis_downsampler : entity is "axis_downsampler";
end cam_to_mem_axis_downsampler_0_0_axis_downsampler;

architecture STRUCTURE of cam_to_mem_axis_downsampler_0_0_axis_downsampler is
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pixel_counter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pixel_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal pixel_counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \x_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_counter_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_counter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_counter[8]_i_1\ : label is "soft_lutpair1";
begin
m_axis_tlast_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => \x_counter_reg_n_0_[1]\,
      I3 => \x_counter_reg_n_0_[0]\,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => pixel_counter_reg(3),
      I1 => pixel_counter_reg(1),
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(2),
      I4 => pixel_counter_reg(4),
      O => m_axis_tlast_INST_0_i_1_n_0
    );
m_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => pixel_counter_reg(5),
      I1 => pixel_counter_reg(6),
      I2 => pixel_counter_reg(7),
      I3 => pixel_counter_reg(9),
      I4 => pixel_counter_reg(8),
      O => m_axis_tlast_INST_0_i_2_n_0
    );
m_axis_tuser_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \x_counter_reg_n_0_[1]\,
      I1 => \x_counter_reg_n_0_[0]\,
      I2 => s_axis_tuser,
      O => m_axis_tuser
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \x_counter_reg_n_0_[1]\,
      I1 => \x_counter_reg_n_0_[0]\,
      I2 => s_axis_tvalid,
      O => m_axis_tvalid
    );
\pixel_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter_reg(0),
      O => p_0_in(0)
    );
\pixel_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_counter_reg(0),
      I1 => pixel_counter_reg(1),
      O => p_0_in(1)
    );
\pixel_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pixel_counter_reg(1),
      I1 => pixel_counter_reg(0),
      I2 => pixel_counter_reg(2),
      O => p_0_in(2)
    );
\pixel_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pixel_counter_reg(2),
      I1 => pixel_counter_reg(0),
      I2 => pixel_counter_reg(1),
      I3 => pixel_counter_reg(3),
      O => p_0_in(3)
    );
\pixel_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pixel_counter_reg(3),
      I1 => pixel_counter_reg(1),
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(2),
      I4 => pixel_counter_reg(4),
      O => p_0_in(4)
    );
\pixel_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => pixel_counter_reg(4),
      I1 => pixel_counter_reg(2),
      I2 => pixel_counter_reg(0),
      I3 => pixel_counter_reg(1),
      I4 => pixel_counter_reg(3),
      I5 => pixel_counter_reg(5),
      O => p_0_in(5)
    );
\pixel_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => pixel_counter_reg(5),
      I1 => m_axis_tlast_INST_0_i_1_n_0,
      I2 => pixel_counter_reg(6),
      O => p_0_in(6)
    );
\pixel_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => pixel_counter_reg(6),
      I1 => m_axis_tlast_INST_0_i_1_n_0,
      I2 => pixel_counter_reg(5),
      I3 => pixel_counter_reg(7),
      O => p_0_in(7)
    );
\pixel_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => pixel_counter_reg(7),
      I1 => pixel_counter_reg(5),
      I2 => m_axis_tlast_INST_0_i_1_n_0,
      I3 => pixel_counter_reg(6),
      I4 => pixel_counter_reg(8),
      O => p_0_in(8)
    );
\pixel_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FFFF"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      I2 => s_axis_tlast,
      I3 => s_axis_tuser,
      I4 => aresetn,
      O => \pixel_counter[9]_i_1_n_0\
    );
\pixel_counter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => \x_counter_reg_n_0_[1]\,
      I4 => \x_counter_reg_n_0_[0]\,
      O => pixel_counter(0)
    );
\pixel_counter[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => pixel_counter_reg(8),
      I1 => pixel_counter_reg(6),
      I2 => m_axis_tlast_INST_0_i_1_n_0,
      I3 => pixel_counter_reg(5),
      I4 => pixel_counter_reg(7),
      I5 => pixel_counter_reg(9),
      O => p_0_in(9)
    );
\pixel_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_counter(0),
      D => p_0_in(0),
      Q => pixel_counter_reg(0),
      R => \pixel_counter[9]_i_1_n_0\
    );
\pixel_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_counter(0),
      D => p_0_in(1),
      Q => pixel_counter_reg(1),
      R => \pixel_counter[9]_i_1_n_0\
    );
\pixel_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_counter(0),
      D => p_0_in(2),
      Q => pixel_counter_reg(2),
      R => \pixel_counter[9]_i_1_n_0\
    );
\pixel_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_counter(0),
      D => p_0_in(3),
      Q => pixel_counter_reg(3),
      R => \pixel_counter[9]_i_1_n_0\
    );
\pixel_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_counter(0),
      D => p_0_in(4),
      Q => pixel_counter_reg(4),
      R => \pixel_counter[9]_i_1_n_0\
    );
\pixel_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_counter(0),
      D => p_0_in(5),
      Q => pixel_counter_reg(5),
      R => \pixel_counter[9]_i_1_n_0\
    );
\pixel_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_counter(0),
      D => p_0_in(6),
      Q => pixel_counter_reg(6),
      R => \pixel_counter[9]_i_1_n_0\
    );
\pixel_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_counter(0),
      D => p_0_in(7),
      Q => pixel_counter_reg(7),
      R => \pixel_counter[9]_i_1_n_0\
    );
\pixel_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_counter(0),
      D => p_0_in(8),
      Q => pixel_counter_reg(8),
      R => \pixel_counter[9]_i_1_n_0\
    );
\pixel_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_counter(0),
      D => p_0_in(9),
      Q => pixel_counter_reg(9),
      R => \pixel_counter[9]_i_1_n_0\
    );
\x_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA008888888A"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tuser,
      I2 => \x_counter_reg_n_0_[1]\,
      I3 => \x_counter_reg_n_0_[0]\,
      I4 => s_axis_tlast,
      I5 => \x_counter[1]_i_2_n_0\,
      O => \x_counter[0]_i_1_n_0\
    );
\x_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880088008820"
    )
        port map (
      I0 => aresetn,
      I1 => \x_counter_reg_n_0_[1]\,
      I2 => \x_counter_reg_n_0_[0]\,
      I3 => \x_counter[1]_i_2_n_0\,
      I4 => s_axis_tlast,
      I5 => s_axis_tuser,
      O => \x_counter[1]_i_1_n_0\
    );
\x_counter[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      O => \x_counter[1]_i_2_n_0\
    );
\x_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \x_counter[0]_i_1_n_0\,
      Q => \x_counter_reg_n_0_[0]\,
      R => '0'
    );
\x_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \x_counter[1]_i_1_n_0\,
      Q => \x_counter_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam_to_mem_axis_downsampler_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cam_to_mem_axis_downsampler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cam_to_mem_axis_downsampler_0_0 : entity is "cam_to_mem_axis_downsampler_0_0,axis_downsampler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cam_to_mem_axis_downsampler_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cam_to_mem_axis_downsampler_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cam_to_mem_axis_downsampler_0_0 : entity is "axis_downsampler,Vivado 2025.2";
end cam_to_mem_axis_downsampler_0_0;

architecture STRUCTURE of cam_to_mem_axis_downsampler_0_0 is
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cam_to_mem_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_MODE of m_axis_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN cam_to_mem_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_MODE of s_axis_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN cam_to_mem_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
  \^m_axis_tready\ <= m_axis_tready;
  \^s_axis_tdata\(23 downto 0) <= s_axis_tdata(23 downto 0);
  m_axis_tdata(23 downto 0) <= \^s_axis_tdata\(23 downto 0);
  s_axis_tready <= \^m_axis_tready\;
inst: entity work.cam_to_mem_axis_downsampler_0_0_axis_downsampler
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => \^m_axis_tready\,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
