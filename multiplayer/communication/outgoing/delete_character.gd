class_name DeleteCharacter extends ClientMessage


func _init(character_id: int) -> void:
	super._init(ClientHeaders.Headers.DELETE_CHARACTER)

	self.put_int32(character_id)
