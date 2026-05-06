# 2026-05-05T15:29:12.210412200
import vitis

client = vitis.create_client()
client.set_workspace(path="camera_screen")

platform = client.get_component(name="cam_to_screen_platform")
status = platform.build()

comp = client.get_component(name="cam_app")
comp.build()

vitis.dispose()

