# 2026-05-05T14:42:15.517090600
import vitis

client = vitis.create_client()
client.set_workspace(path="camera_screen")

platform = client.get_component(name="cam_to_screen_platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../cam_screen_4.xsa")

status = platform.build()

status = platform.build()

status = platform.build()

comp = client.get_component(name="cam_app")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

comp = client.get_component(name="cam_app")
comp.set_app_config(key = "USER_COMPILE_SOURCES", values = ["gpio_config.c", "vdma_config.c", "main.c", "ov5640_config.c"])

status = platform.build()

comp = client.get_component(name="cam_app")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

