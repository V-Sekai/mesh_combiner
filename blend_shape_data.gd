@tool
class_name BlendShapeData, "icon_blend_shape_data.svg" extends Resource



# Todo: cannot serialize this as a subresource from another resource. Bug?
class BlendShapeSurface:
	extends Resource
	@export var name: String = ""
	@export var index_array: PackedInt64Array = PackedInt64Array()
	@export var position_array: PackedVector3Array = PackedVector3Array()
	@export var normal_array: PackedVector3Array = PackedVector3Array()


@export  var name: String # (String) = ""
@export  var surfaces: Array # (Array) = []


func clear_surfaces() -> void:
	name = ""
	surfaces = []
