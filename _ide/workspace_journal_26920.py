# 2026-05-02T12:26:14.311091
import vitis

client = vitis.create_client()
client.set_workspace(path="camera_screen")

platform = client.create_platform_component(name = "cam_to_screen_platform",hw_design = "$COMPONENT_LOCATION/../cam_screen_1.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

platform = client.get_component(name="cam_to_screen_platform")
status = platform.build()

comp = client.create_app_component(name="cam_app",platform = "$COMPONENT_LOCATION/../cam_to_screen_platform/export/cam_to_screen_platform/cam_to_screen_platform.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="cam_app")
status = comp.import_files(from_loc="", files=["C:\Users\niumu\Refocusing\camera_5MP_test\cam_test_app\src\atk_mc5640_cfg.h", "C:\Users\niumu\Refocusing\camera_5MP_test\cam_test_app\src\main.c", "C:\Users\niumu\Refocusing\camera_5MP_test\cam_test_app\src\ov5640_config.c", "C:\Users\niumu\Refocusing\camera_5MP_test\cam_test_app\src\ov5640_config.h"], is_skip_copy_sources = False)

status = platform.build()

comp = client.get_component(name="cam_app")
comp.build()

status = platform.build()

vitis.dispose()

