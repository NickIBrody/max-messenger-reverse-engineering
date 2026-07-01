package p000;

import java.util.Arrays;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class azk {

    /* renamed from: a */
    public final C2216c f12477a;

    /* renamed from: b */
    public final C2214a f12478b;

    /* renamed from: c */
    public final C2214a f12479c;

    /* renamed from: d */
    public final List f12480d;

    /* renamed from: e */
    public final List f12481e;

    /* renamed from: f */
    public final Integer f12482f;

    /* renamed from: azk$a */
    public static final class C2214a {

        /* renamed from: a */
        public final int[] f12483a;

        /* renamed from: b */
        public final float f12484b;

        public C2214a(int[] iArr, float f) {
            this.f12483a = iArr;
            this.f12484b = f;
        }

        /* renamed from: a */
        public final float m14919a() {
            return this.f12484b;
        }

        /* renamed from: b */
        public final int[] m14920b() {
            return this.f12483a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2214a)) {
                return false;
            }
            C2214a c2214a = (C2214a) obj;
            return jy8.m45881e(this.f12483a, c2214a.f12483a) && Float.compare(this.f12484b, c2214a.f12484b) == 0;
        }

        public int hashCode() {
            return (Arrays.hashCode(this.f12483a) * 31) + Float.hashCode(this.f12484b);
        }

        public String toString() {
            return "Gradient(colors=" + Arrays.toString(this.f12483a) + ", angle=" + this.f12484b + Extension.C_BRAKE;
        }
    }

    /* renamed from: azk$b */
    public static final class C2215b {

        /* renamed from: a */
        public final float f12485a;

        /* renamed from: b */
        public final float f12486b;

        /* renamed from: c */
        public final float f12487c;

        /* renamed from: d */
        public final float f12488d;

        /* renamed from: e */
        public final float f12489e;

        /* renamed from: f */
        public final int[] f12490f;

        /* renamed from: g */
        public final float[] f12491g;

        public C2215b(float f, float f2, float f3, float f4, float f5, int[] iArr, float[] fArr) {
            this.f12485a = f;
            this.f12486b = f2;
            this.f12487c = f3;
            this.f12488d = f4;
            this.f12489e = f5;
            this.f12490f = iArr;
            this.f12491g = fArr;
        }

        /* renamed from: a */
        public final float m14921a() {
            return this.f12489e;
        }

        /* renamed from: b */
        public final int[] m14922b() {
            return this.f12490f;
        }

        /* renamed from: c */
        public final float m14923c() {
            return this.f12487c;
        }

        /* renamed from: d */
        public final float m14924d() {
            return this.f12488d;
        }

        /* renamed from: e */
        public final float[] m14925e() {
            return this.f12491g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2215b)) {
                return false;
            }
            C2215b c2215b = (C2215b) obj;
            return Float.compare(this.f12485a, c2215b.f12485a) == 0 && Float.compare(this.f12486b, c2215b.f12486b) == 0 && Float.compare(this.f12487c, c2215b.f12487c) == 0 && Float.compare(this.f12488d, c2215b.f12488d) == 0 && Float.compare(this.f12489e, c2215b.f12489e) == 0 && jy8.m45881e(this.f12490f, c2215b.f12490f) && jy8.m45881e(this.f12491g, c2215b.f12491g);
        }

        /* renamed from: f */
        public final float m14926f() {
            return this.f12485a;
        }

        /* renamed from: g */
        public final float m14927g() {
            return this.f12486b;
        }

        public int hashCode() {
            return (((((((((((Float.hashCode(this.f12485a) * 31) + Float.hashCode(this.f12486b)) * 31) + Float.hashCode(this.f12487c)) * 31) + Float.hashCode(this.f12488d)) * 31) + Float.hashCode(this.f12489e)) * 31) + Arrays.hashCode(this.f12490f)) * 31) + Arrays.hashCode(this.f12491g);
        }

        public String toString() {
            return "GradientEllipse(x=" + this.f12485a + ", y=" + this.f12486b + ", radiusX=" + this.f12487c + ", radiusY=" + this.f12488d + ", angle=" + this.f12489e + ", color=" + Arrays.toString(this.f12490f) + ", stops=" + Arrays.toString(this.f12491g) + Extension.C_BRAKE;
        }
    }

    /* renamed from: azk$c */
    /* loaded from: classes5.dex */
    public static final class C2216c {

        /* renamed from: a */
        public final String f12492a;

        /* renamed from: b */
        public final int f12493b;

        /* renamed from: c */
        public final int f12494c;

        /* renamed from: d */
        public final int f12495d;

        /* renamed from: e */
        public final boolean f12496e;

        /* renamed from: f */
        public final int f12497f;

        public C2216c(String str, int i, int i2, int i3, boolean z, int i4) {
            this.f12492a = str;
            this.f12493b = i;
            this.f12494c = i2;
            this.f12495d = i3;
            this.f12496e = z;
            this.f12497f = i4;
        }

        /* renamed from: a */
        public final int m14928a() {
            return this.f12494c;
        }

        /* renamed from: b */
        public final String m14929b() {
            return this.f12492a;
        }

        /* renamed from: c */
        public final int m14930c() {
            return this.f12495d;
        }

        /* renamed from: d */
        public final int m14931d() {
            return this.f12493b;
        }

        /* renamed from: e */
        public final boolean m14932e() {
            return this.f12496e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2216c)) {
                return false;
            }
            C2216c c2216c = (C2216c) obj;
            return jy8.m45881e(this.f12492a, c2216c.f12492a) && this.f12493b == c2216c.f12493b && this.f12494c == c2216c.f12494c && this.f12495d == c2216c.f12495d && this.f12496e == c2216c.f12496e && this.f12497f == c2216c.f12497f;
        }

        public int hashCode() {
            return (((((((((this.f12492a.hashCode() * 31) + Integer.hashCode(this.f12493b)) * 31) + Integer.hashCode(this.f12494c)) * 31) + Integer.hashCode(this.f12495d)) * 31) + Boolean.hashCode(this.f12496e)) * 31) + Integer.hashCode(this.f12497f);
        }

        public String toString() {
            return "Pattern(image=" + this.f12492a + ", width=" + this.f12493b + ", height=" + this.f12494c + ", opacity=" + this.f12495d + ", isOverlay=" + this.f12496e + ", color=" + this.f12497f + Extension.C_BRAKE;
        }
    }

    public azk(C2216c c2216c, C2214a c2214a, C2214a c2214a2, List list, List list2, Integer num) {
        this.f12477a = c2216c;
        this.f12478b = c2214a;
        this.f12479c = c2214a2;
        this.f12480d = list;
        this.f12481e = list2;
        this.f12482f = num;
    }

    /* renamed from: a */
    public final Integer m14913a() {
        return this.f12482f;
    }

    /* renamed from: b */
    public final C2214a m14914b() {
        return this.f12478b;
    }

    /* renamed from: c */
    public final List m14915c() {
        return this.f12480d;
    }

    /* renamed from: d */
    public final C2216c m14916d() {
        return this.f12477a;
    }

    /* renamed from: e */
    public final C2214a m14917e() {
        return this.f12479c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azk)) {
            return false;
        }
        azk azkVar = (azk) obj;
        return jy8.m45881e(this.f12477a, azkVar.f12477a) && jy8.m45881e(this.f12478b, azkVar.f12478b) && jy8.m45881e(this.f12479c, azkVar.f12479c) && jy8.m45881e(this.f12480d, azkVar.f12480d) && jy8.m45881e(this.f12481e, azkVar.f12481e) && jy8.m45881e(this.f12482f, azkVar.f12482f);
    }

    /* renamed from: f */
    public final List m14918f() {
        return this.f12481e;
    }

    public int hashCode() {
        C2216c c2216c = this.f12477a;
        int hashCode = (c2216c == null ? 0 : c2216c.hashCode()) * 31;
        C2214a c2214a = this.f12478b;
        int hashCode2 = (hashCode + (c2214a == null ? 0 : c2214a.hashCode())) * 31;
        C2214a c2214a2 = this.f12479c;
        int hashCode3 = (hashCode2 + (c2214a2 == null ? 0 : c2214a2.hashCode())) * 31;
        List list = this.f12480d;
        int hashCode4 = (hashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f12481e;
        int hashCode5 = (hashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Integer num = this.f12482f;
        return hashCode5 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "VectorBackgroundModel(pattern=" + this.f12477a + ", gradient=" + this.f12478b + ", patternGradient=" + this.f12479c + ", gradientEllipse=" + this.f12480d + ", patternGradientEllipse=" + this.f12481e + ", fillColor=" + this.f12482f + Extension.C_BRAKE;
    }
}
