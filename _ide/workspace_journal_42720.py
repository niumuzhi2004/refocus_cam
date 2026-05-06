# 2026-05-05T11:24:25.910883500
import vitis

client = vitis.create_client()
client.set_workspace(path="camera_screen")

platform = client.get_component(name="cam_to_screen_platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../cam_screen_3.xsa")

status = platform.build()

vitis.dispose()

vitis.dispose()

