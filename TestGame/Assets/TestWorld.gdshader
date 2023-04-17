shader_type canvas_item;

void fragment() {
	float pct = distance(UV.xy*.16,vec2(.5));
	COLOR.a = float(bool(pct<.4));
	COLOR.rgb = vec3(cos(pct),pct*.5,pct*.5);
}
