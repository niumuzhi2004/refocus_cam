# 2026-05-02T14:02:28.499725700
import vitis

client = vitis.create_client()
client.set_workspace(path="camera_screen")

platform = client.get_component(name="cam_to_screen_platform")
status = platform.build()

comp = client.get_component(name="cam_app")
comp.build()

comp = client.get_component(name="cam_app")
comp.set_app_config(key = "USER_COMPILE_SOURCES", values = ["main.c", "../ov5640_config.c"])

comp.set_app_config(key = "USER_COMPILE_SOURCES", values = ["main.c", "ov5640_config.c"])

status = platform.build()

comp = client.get_component(name="cam_app")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

