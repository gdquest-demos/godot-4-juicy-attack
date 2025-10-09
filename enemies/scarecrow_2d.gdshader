shader_type canvas_item;

uniform bool active = false;

void fragment() {
	// Replaces all but alpha to white if active = true
	COLOR = texture(TEXTURE, UV);
	if (active == true)
		COLOR.rgb = vec3(1.0);
}