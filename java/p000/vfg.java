package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class vfg {

    /* renamed from: e */
    public static final C16298a f112359e = new C16298a(null);

    /* renamed from: a */
    public final int f112360a;

    /* renamed from: b */
    public final int f112361b;

    /* renamed from: c */
    public final float f112362c;

    /* renamed from: d */
    public final float f112363d;

    /* renamed from: vfg$a */
    public static final class C16298a {
        public /* synthetic */ C16298a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final vfg m104091a(int i, int i2) {
            if (i <= 0 || i2 <= 0) {
                return null;
            }
            return new vfg(i, i2, 0.0f, 0.0f, 12, null);
        }

        /* renamed from: b */
        public final vfg m104092b(int i) {
            if (i <= 0) {
                return null;
            }
            return new vfg(i, i, 0.0f, 0.0f, 12, null);
        }

        public C16298a() {
        }
    }

    public vfg(int i, int i2, float f, float f2) {
        this.f112360a = i;
        this.f112361b = i2;
        this.f112362c = f;
        this.f112363d = f2;
        if (i <= 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (i2 <= 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vfg)) {
            return false;
        }
        vfg vfgVar = (vfg) obj;
        return this.f112360a == vfgVar.f112360a && this.f112361b == vfgVar.f112361b;
    }

    public int hashCode() {
        return i68.m40582a(this.f112360a, this.f112361b);
    }

    public String toString() {
        w4j w4jVar = w4j.f114593a;
        return String.format(null, "%dx%d", Arrays.copyOf(new Object[]{Integer.valueOf(this.f112360a), Integer.valueOf(this.f112361b)}, 2));
    }

    public /* synthetic */ vfg(int i, int i2, float f, float f2, int i3, xd5 xd5Var) {
        this(i, i2, (i3 & 4) != 0 ? 2048.0f : f, (i3 & 8) != 0 ? 0.6666667f : f2);
    }
}
