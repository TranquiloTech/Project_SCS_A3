// Programa desenvolvido pelo
// Prof. Dr. Marcel S. Wagner
// Tranquilo!
//
LOD T3
DIV T2
STO X
LOD X
ADD T1
STO X
LOD X
MUL T3
STO X
LOD T2
SUB X
STO X
// (𝐵 − 𝐶. (𝐶/𝐵 + 𝐴))
LOD T1
MUL T4
STO Y
LOD T3
SUB T2
ADD Y
STO Y
//(𝐶 − 𝐵 + 𝐴.𝐷)
LOD Y
MUL X
STO X
LOD X
SUB T3
STO X
//(X.Y)-C
LOD X
DIV T3
STO X
// XY/C
LOD T2
MUL T3
ADD T1
SUB T4
STO Z
//(𝐴 + 𝐵. 𝐶 − 𝐷)
LOD T3
DIV Z
STO Z
LOD T2
ADD Z
STO Z
// Z+B = 4
LOD X
DIV Z
STO W
// X/Z=W -64/4=-16
HLT
