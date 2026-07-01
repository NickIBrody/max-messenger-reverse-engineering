package one.p010me.theme.background.drawable.theme;

import java.util.Arrays;
import java.util.List;
import one.p010me.sdk.svg.SvgDrawable;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.theme.background.drawable.theme.a */
/* loaded from: classes.dex */
public final class C12724a {

    /* renamed from: a */
    public final c f80891a;

    /* renamed from: b */
    public final a f80892b;

    /* renamed from: c */
    public final a f80893c;

    /* renamed from: d */
    public final List f80894d;

    /* renamed from: e */
    public final List f80895e;

    /* renamed from: f */
    public final Integer f80896f;

    /* renamed from: one.me.theme.background.drawable.theme.a$a */
    public static final class a {

        /* renamed from: a */
        public final int[] f80897a;

        /* renamed from: b */
        public final float f80898b;

        public a(int[] iArr, float f) {
            this.f80897a = iArr;
            this.f80898b = f;
        }

        /* renamed from: a */
        public final float m79340a() {
            return this.f80898b;
        }

        /* renamed from: b */
        public final int[] m79341b() {
            return this.f80897a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f80897a, aVar.f80897a) && Float.compare(this.f80898b, aVar.f80898b) == 0;
        }

        public int hashCode() {
            return (Arrays.hashCode(this.f80897a) * 31) + Float.hashCode(this.f80898b);
        }

        public String toString() {
            return "Gradient(colors=" + Arrays.toString(this.f80897a) + ", angle=" + this.f80898b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.theme.background.drawable.theme.a$b */
    /* loaded from: classes5.dex */
    public static final class b {

        /* renamed from: a */
        public final float f80899a;

        /* renamed from: b */
        public final float f80900b;

        /* renamed from: c */
        public final int[] f80901c;

        /* renamed from: d */
        public final float[] f80902d;

        /* renamed from: e */
        public final float f80903e;

        /* renamed from: f */
        public final float f80904f;

        /* renamed from: g */
        public final float f80905g;

        public b(float f, float f2, int[] iArr, float[] fArr, float f3, float f4, float f5) {
            this.f80899a = f;
            this.f80900b = f2;
            this.f80901c = iArr;
            this.f80902d = fArr;
            this.f80903e = f3;
            this.f80904f = f4;
            this.f80905g = f5;
        }

        /* renamed from: a */
        public final float m79342a() {
            return this.f80905g;
        }

        /* renamed from: b */
        public final int[] m79343b() {
            return this.f80901c;
        }

        /* renamed from: c */
        public final float m79344c() {
            return this.f80903e;
        }

        /* renamed from: d */
        public final float m79345d() {
            return this.f80904f;
        }

        /* renamed from: e */
        public final float[] m79346e() {
            return this.f80902d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Float.compare(this.f80899a, bVar.f80899a) == 0 && Float.compare(this.f80900b, bVar.f80900b) == 0 && jy8.m45881e(this.f80901c, bVar.f80901c) && jy8.m45881e(this.f80902d, bVar.f80902d) && Float.compare(this.f80903e, bVar.f80903e) == 0 && Float.compare(this.f80904f, bVar.f80904f) == 0 && Float.compare(this.f80905g, bVar.f80905g) == 0;
        }

        /* renamed from: f */
        public final float m79347f() {
            return this.f80899a;
        }

        /* renamed from: g */
        public final float m79348g() {
            return this.f80900b;
        }

        public int hashCode() {
            return (((((((((((Float.hashCode(this.f80899a) * 31) + Float.hashCode(this.f80900b)) * 31) + Arrays.hashCode(this.f80901c)) * 31) + Arrays.hashCode(this.f80902d)) * 31) + Float.hashCode(this.f80903e)) * 31) + Float.hashCode(this.f80904f)) * 31) + Float.hashCode(this.f80905g);
        }

        public String toString() {
            return "GradientEllipse(x=" + this.f80899a + ", y=" + this.f80900b + ", color=" + Arrays.toString(this.f80901c) + ", stops=" + Arrays.toString(this.f80902d) + ", radiusX=" + this.f80903e + ", radiusY=" + this.f80904f + ", angle=" + this.f80905g + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.theme.background.drawable.theme.a$c */
    /* loaded from: classes5.dex */
    public static final class c {

        /* renamed from: a */
        public final SvgDrawable f80906a;

        public c(SvgDrawable svgDrawable) {
            this.f80906a = svgDrawable;
        }

        /* renamed from: a */
        public final c m79349a(SvgDrawable svgDrawable) {
            return new c(svgDrawable);
        }

        /* renamed from: b */
        public final SvgDrawable m79350b() {
            return this.f80906a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && jy8.m45881e(this.f80906a, ((c) obj).f80906a);
        }

        public int hashCode() {
            return this.f80906a.hashCode();
        }

        public String toString() {
            return "SvgPattern(svgPattern=" + this.f80906a + Extension.C_BRAKE;
        }
    }

    public C12724a(c cVar, a aVar, a aVar2, List list, List list2, Integer num) {
        this.f80891a = cVar;
        this.f80892b = aVar;
        this.f80893c = aVar2;
        this.f80894d = list;
        this.f80895e = list2;
        this.f80896f = num;
    }

    /* renamed from: b */
    public static /* synthetic */ C12724a m79332b(C12724a c12724a, c cVar, a aVar, a aVar2, List list, List list2, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            cVar = c12724a.f80891a;
        }
        if ((i & 2) != 0) {
            aVar = c12724a.f80892b;
        }
        if ((i & 4) != 0) {
            aVar2 = c12724a.f80893c;
        }
        if ((i & 8) != 0) {
            list = c12724a.f80894d;
        }
        if ((i & 16) != 0) {
            list2 = c12724a.f80895e;
        }
        if ((i & 32) != 0) {
            num = c12724a.f80896f;
        }
        List list3 = list2;
        Integer num2 = num;
        return c12724a.m79333a(cVar, aVar, aVar2, list, list3, num2);
    }

    /* renamed from: a */
    public final C12724a m79333a(c cVar, a aVar, a aVar2, List list, List list2, Integer num) {
        return new C12724a(cVar, aVar, aVar2, list, list2, num);
    }

    /* renamed from: c */
    public final Integer m79334c() {
        return this.f80896f;
    }

    /* renamed from: d */
    public final a m79335d() {
        return this.f80892b;
    }

    /* renamed from: e */
    public final List m79336e() {
        return this.f80894d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12724a)) {
            return false;
        }
        C12724a c12724a = (C12724a) obj;
        return jy8.m45881e(this.f80891a, c12724a.f80891a) && jy8.m45881e(this.f80892b, c12724a.f80892b) && jy8.m45881e(this.f80893c, c12724a.f80893c) && jy8.m45881e(this.f80894d, c12724a.f80894d) && jy8.m45881e(this.f80895e, c12724a.f80895e) && jy8.m45881e(this.f80896f, c12724a.f80896f);
    }

    /* renamed from: f */
    public final c m79337f() {
        return this.f80891a;
    }

    /* renamed from: g */
    public final a m79338g() {
        return this.f80893c;
    }

    /* renamed from: h */
    public final List m79339h() {
        return this.f80895e;
    }

    public int hashCode() {
        c cVar = this.f80891a;
        int hashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        a aVar = this.f80892b;
        int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        a aVar2 = this.f80893c;
        int hashCode3 = (hashCode2 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        List list = this.f80894d;
        int hashCode4 = (hashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f80895e;
        int hashCode5 = (hashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Integer num = this.f80896f;
        return hashCode5 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "ThemeBackgroundDrawModel(pattern=" + this.f80891a + ", gradient=" + this.f80892b + ", patternGradient=" + this.f80893c + ", gradientEllipse=" + this.f80894d + ", patternGradientEllipse=" + this.f80895e + ", fillColor=" + this.f80896f + Extension.C_BRAKE;
    }
}
