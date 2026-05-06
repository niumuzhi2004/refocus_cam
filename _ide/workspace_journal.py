# 2026-05-06T17:45:13.773439300
import vitis

client = vitis.create_client()
client.set_workspace(path="camera_screen")

platform = client.get_component(name="cam_to_screen_platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../cam_screen_8.xsa")

status = platform.build()

