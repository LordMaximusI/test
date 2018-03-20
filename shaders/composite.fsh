 #version 120

/* DRAWBUFFERS:0 */

 varying vec2 texcoord;

 uniform sampler2D colortex0;

 void main() {
     vec4 color = texture2D(colortex0, texcoord);

     gl_FragData[0] = color;
 }