# 2026-05-04T10:47:03.519633700
import vitis

client = vitis.create_client()
client.set_workspace(path="camera_screen")

platform = client.get_component(name="cam_to_screen_platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../cam_screen_2.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="cam_app")
comp.build()

vitis.dispose()

vitis.dispose()

