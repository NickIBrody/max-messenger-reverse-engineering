package p000;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes5.dex */
public final class qwh {

    /* renamed from: a */
    public static final qwh f90038a = new qwh();

    /* renamed from: b */
    public static final qd9 f90039b = ae9.m1501b(ge9.NONE, new bt7() { // from class: owh
        @Override // p000.bt7
        public final Object invoke() {
            t8g m87077j;
            m87077j = qwh.m87077j();
            return m87077j;
        }
    });

    /* renamed from: qwh$a */
    public static final /* synthetic */ class C13812a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[nkk.values().length];
            try {
                iArr[nkk.Float.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[nkk.Vec2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[nkk.Vec4.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: i */
    public static final CharSequence m87076i(r3a r3aVar) {
        return "float" + r3aVar.mo87778b().get(1);
    }

    /* renamed from: j */
    public static final t8g m87077j() {
        return new t8g("\\bvec([234])\\b");
    }

    /* renamed from: c */
    public final String m87078c(kkk kkkVar) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("uniform float2 resolution;");
        sb.append('\n');
        sb.append('\n');
        for (lkk lkkVar : kkkVar.mo47381b()) {
            int i = C13812a.$EnumSwitchMapping$0[lkkVar.m49860b().ordinal()];
            if (i == 1) {
                str = "float";
            } else if (i == 2) {
                str = "float2";
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                str = "float4";
            }
            sb.append("uniform " + str + " " + lkkVar.m49859a() + ";");
            sb.append('\n');
        }
        sb.append('\n');
        sb.append(m87083h(kkkVar.mo47382c()));
        sb.append('\n');
        sb.append('\n');
        sb.append("float4 main(float2 fragCoord) {");
        sb.append('\n');
        sb.append("    float2 uv = fragCoord / resolution;");
        sb.append('\n');
        sb.append('\n');
        sb.append("    float2 pixelPos = float2(");
        sb.append('\n');
        sb.append("        fragCoord.x - resolution.x * 0.5,");
        sb.append('\n');
        sb.append("        resolution.y * 0.5 - fragCoord.y");
        sb.append('\n');
        sb.append("    );");
        sb.append('\n');
        sb.append('\n');
        sb.append(m87083h(kkkVar.mo47380a()));
        sb.append('\n');
        sb.append('\n');
        sb.append("    return finalColor;");
        sb.append('\n');
        sb.append("}");
        sb.append('\n');
        return sb.toString();
    }

    /* renamed from: d */
    public final String m87079d(kkk kkkVar) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("precision highp float;");
        sb.append('\n');
        sb.append('\n');
        sb.append("varying vec2 vUv;");
        sb.append('\n');
        sb.append('\n');
        sb.append("uniform vec2 uResolution;");
        sb.append('\n');
        sb.append('\n');
        for (lkk lkkVar : kkkVar.mo47381b()) {
            int i = C13812a.$EnumSwitchMapping$0[lkkVar.m49860b().ordinal()];
            if (i == 1) {
                str = "float";
            } else if (i == 2) {
                str = "vec2";
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                str = "vec4";
            }
            String m49859a = lkkVar.m49859a();
            if (m49859a.length() > 0) {
                m49859a = Character.toUpperCase(m49859a.charAt(0)) + m49859a.substring(1);
            }
            sb.append("uniform " + str + " " + ("u" + m49859a) + ";");
            sb.append('\n');
        }
        sb.append('\n');
        sb.append("#define resolution uResolution");
        sb.append('\n');
        for (lkk lkkVar2 : kkkVar.mo47381b()) {
            String m49859a2 = lkkVar2.m49859a();
            if (m49859a2.length() > 0) {
                m49859a2 = Character.toUpperCase(m49859a2.charAt(0)) + m49859a2.substring(1);
            }
            String m49859a3 = lkkVar2.m49859a();
            sb.append("#define " + m49859a3 + " " + ("u" + m49859a2));
            sb.append('\n');
        }
        sb.append('\n');
        sb.append(kkkVar.mo47382c());
        sb.append('\n');
        sb.append('\n');
        sb.append("void main() {");
        sb.append('\n');
        sb.append("    vec2 uv = vUv;");
        sb.append('\n');
        sb.append('\n');
        sb.append("    vec2 fragCoord = uv * resolution;");
        sb.append('\n');
        sb.append("    vec2 pixelPos = vec2(");
        sb.append('\n');
        sb.append("        fragCoord.x - resolution.x * 0.5,");
        sb.append('\n');
        sb.append("        resolution.y * 0.5 - fragCoord.y");
        sb.append('\n');
        sb.append("    );");
        sb.append('\n');
        sb.append('\n');
        sb.append(kkkVar.mo47380a());
        sb.append('\n');
        sb.append('\n');
        sb.append("    gl_FragColor = finalColor;");
        sb.append('\n');
        sb.append("}");
        sb.append('\n');
        return sb.toString();
    }

    /* renamed from: e */
    public final String m87080e(kkk kkkVar) {
        return m87078c(kkkVar);
    }

    /* renamed from: f */
    public final String m87081f(kkk kkkVar) {
        return m87079d(kkkVar);
    }

    /* renamed from: g */
    public final t8g m87082g() {
        return (t8g) f90039b.getValue();
    }

    /* renamed from: h */
    public final String m87083h(String str) {
        return m87082g().m98320e(str, new dt7() { // from class: pwh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m87076i;
                m87076i = qwh.m87076i((r3a) obj);
                return m87076i;
            }
        });
    }
}
