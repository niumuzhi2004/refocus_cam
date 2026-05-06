# 2026-05-06T13:11:43.241726500
import vitis

client = vitis.create_client()
client.set_workspace(path="camera_screen")

platform = client.get_component(name="cam_to_screen_platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../cam_screen_5.xsa")

status = platform.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../cam_screen_6.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="cam_app")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../cam_screen_7.xsa")

status = platform.build()

vitis.dispose()

