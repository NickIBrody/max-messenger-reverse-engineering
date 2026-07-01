package one.p010me.calls.p013ui.view.halo;

import java.util.List;
import p000.dv3;
import p000.kkk;
import p000.lkk;
import p000.nkk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.view.halo.a */
/* loaded from: classes3.dex */
public final class C9407a implements kkk {

    /* renamed from: a */
    public static final C9407a f63782a = new C9407a();

    /* renamed from: one.me.calls.ui.view.halo.a$a */
    public static final class a {

        /* renamed from: a */
        public final float f63783a;

        /* renamed from: b */
        public final float f63784b;

        /* renamed from: c */
        public final float f63785c;

        /* renamed from: d */
        public final float f63786d;

        /* renamed from: e */
        public final float f63787e;

        public a(float f, float f2, float f3, float f4, float f5) {
            this.f63783a = f;
            this.f63784b = f2;
            this.f63785c = f3;
            this.f63786d = f4;
            this.f63787e = f5;
        }

        /* renamed from: a */
        public final float m61657a() {
            return this.f63785c;
        }

        /* renamed from: b */
        public final float m61658b() {
            return this.f63786d;
        }

        /* renamed from: c */
        public final float m61659c() {
            return this.f63787e;
        }

        /* renamed from: d */
        public final float m61660d() {
            return this.f63783a;
        }

        /* renamed from: e */
        public final float m61661e() {
            return this.f63784b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f63783a, aVar.f63783a) == 0 && Float.compare(this.f63784b, aVar.f63784b) == 0 && Float.compare(this.f63785c, aVar.f63785c) == 0 && Float.compare(this.f63786d, aVar.f63786d) == 0 && Float.compare(this.f63787e, aVar.f63787e) == 0;
        }

        public int hashCode() {
            return (((((((Float.hashCode(this.f63783a) * 31) + Float.hashCode(this.f63784b)) * 31) + Float.hashCode(this.f63785c)) * 31) + Float.hashCode(this.f63786d)) * 31) + Float.hashCode(this.f63787e);
        }

        public String toString() {
            return "HaloParams(circle1Radius=" + this.f63783a + ", circle2Radius=" + this.f63784b + ", alpha1=" + this.f63785c + ", alpha2=" + this.f63786d + ", alpha3=" + this.f63787e + Extension.C_BRAKE;
        }
    }

    @Override // p000.kkk
    /* renamed from: a */
    public String mo47380a() {
        return "\n        // Layer 3 (Universe) - large background circle\n        float m3 = getCircle(pixelPos, vec2(0.0), circle3Radius, blur3);\n\n        // Layer 2 (Planets) - 4 orbiting circles\n        // Single trig call per layer: derive 4 positions via component swap/negate\n        vec2 offset2 = getOffset(-centers2Angle, centers2Radius);\n\n        float m2_c2 = getCircle(pixelPos, vec2(-offset2.y, offset2.x), circle2Radius, blur2);\n        float m2_c3 = getCircle(pixelPos, offset2, circle2Radius, blur2);\n        float m2_c4 = getCircle(pixelPos, vec2(offset2.y, -offset2.x), circle2Radius, blur2);\n        float m2_c5 = getCircle(pixelPos, -offset2, circle2Radius, blur2);\n\n        // Render planets (bottom to top) with pure colors\n        vec4 layer2Final = c5;\n        layer2Final = mix(layer2Final, c4, m2_c4);\n        layer2Final = mix(layer2Final, c3, m2_c3);\n        layer2Final = mix(layer2Final, c2, m2_c2);\n        float mask2 = clamp(m2_c2 + m2_c3 + m2_c4 + m2_c5, 0.0, 1.0) * alpha2;\n\n        // Layer 1 (Sputniks) - 2 inner circles\n        vec2 offset1 = getOffset(-centers1Angle, centers1Radius);\n\n        float m1_sput1 = getCircle(pixelPos, -offset1, circle1Radius, blur1);\n        float m1_sput2 = getCircle(pixelPos, offset1, circle1Radius, blur1);\n\n        vec4 layer1Final = mix(c7, c6, m1_sput1);\n        float mask1 = clamp(m1_sput1 + m1_sput2, 0.0, 1.0) * alpha1;\n\n        // Compose all layers\n        // Alpha is multiplied into mask — controls transparency, not color darkness\n        vec4 scene = bgColor;\n        scene = mix(scene, c1, m3 * alpha3);\n        scene = mix(scene, layer2Final, mask2);\n        scene = mix(scene, layer1Final, mask1);\n\n        // Global vignette (softened)\n        // vignetteScale corrects aspect ratio: (1,1) = UV-based ellipse, (1, h/w) = circular\n        float dist = length((uv - 0.5) * vignetteScale) * 1.2;\n        float vignette = pow(clamp(1.0 - dist, 0.0, 1.0), falloff * 0.3);\n\n        vec4 finalColor = mix(bgColor, scene, vignette);\n\n        // Dithering to reduce banding\n        finalColor.rgb += (dither(uv) - 0.5) * (2.0 / 255.0);\n    ";
    }

    @Override // p000.kkk
    /* renamed from: b */
    public List mo47381b() {
        nkk nkkVar = nkk.Float;
        lkk lkkVar = new lkk("centers1Radius", nkkVar);
        lkk lkkVar2 = new lkk("centers2Radius", nkkVar);
        lkk lkkVar3 = new lkk("circle1Radius", nkkVar);
        lkk lkkVar4 = new lkk("circle2Radius", nkkVar);
        lkk lkkVar5 = new lkk("circle3Radius", nkkVar);
        lkk lkkVar6 = new lkk("alpha1", nkkVar);
        lkk lkkVar7 = new lkk("alpha2", nkkVar);
        lkk lkkVar8 = new lkk("alpha3", nkkVar);
        lkk lkkVar9 = new lkk("centers1Angle", nkkVar);
        lkk lkkVar10 = new lkk("centers2Angle", nkkVar);
        lkk lkkVar11 = new lkk("blur1", nkkVar);
        lkk lkkVar12 = new lkk("blur2", nkkVar);
        lkk lkkVar13 = new lkk("blur3", nkkVar);
        lkk lkkVar14 = new lkk("falloff", nkkVar);
        lkk lkkVar15 = new lkk("vignetteScale", nkk.Vec2);
        nkk nkkVar2 = nkk.Vec4;
        return dv3.m28434t(lkkVar, lkkVar2, lkkVar3, lkkVar4, lkkVar5, lkkVar6, lkkVar7, lkkVar8, lkkVar9, lkkVar10, lkkVar11, lkkVar12, lkkVar13, lkkVar14, lkkVar15, new lkk("c1", nkkVar2), new lkk("c2", nkkVar2), new lkk("c3", nkkVar2), new lkk("c4", nkkVar2), new lkk("c5", nkkVar2), new lkk("c6", nkkVar2), new lkk("c7", nkkVar2), new lkk("bgColor", nkkVar2));
    }

    @Override // p000.kkk
    /* renamed from: c */
    public String mo47382c() {
        return "\n        float dither(vec2 p) {\n            return fract(sin(dot(p, vec2(12.9898, 78.233))) * 43758.5453);\n        }\n\n        float getCircle(vec2 p, vec2 center, float radius, float blur) {\n            float d = length(p - center);\n            return smoothstep(radius + blur, radius - blur, d);\n        }\n\n        vec2 getOffset(float angle, float radius) {\n            return vec2(cos(angle), sin(angle)) * radius;\n        }\n    ";
    }

    /* renamed from: d */
    public final a m61654d(boolean z) {
        return new a(z ? 70.0f : 49.0f, z ? 180.0f : 120.0f, z ? 1.0f : 0.0f, 0.5f, z ? 0.5f : 0.3f);
    }

    /* renamed from: e */
    public final a m61655e() {
        return new a(70.0f, 120.0f, 0.6f, 0.5f, 0.3f);
    }

    /* renamed from: f */
    public final a m61656f() {
        return new a(70.0f, 120.0f, 0.3f, 0.2f, 0.5f);
    }
}
