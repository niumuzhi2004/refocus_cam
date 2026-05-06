# 2026-05-02T13:57:09.890248700
import vitis

client = vitis.create_client()
client.set_workspace(path="camera_screen")

platform = client.get_component(name="cam_to_screen_platform")
status = platform.build()

comp = client.get_component(name="cam_app")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

