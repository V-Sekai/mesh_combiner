@tool
extends EditorPlugin


func _init():
	print("Initialising MeshCombiner plugin")


func _notification(p_notification: int):
	match p_notification:
		NOTIFICATION_PREDELETE:
			print("Destroying MeshCombiner plugin")


func _get_plugin_name() -> String:
	return "MeshCombiner"
