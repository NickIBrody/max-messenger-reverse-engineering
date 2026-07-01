package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class jgd {

    /* renamed from: f */
    public static final C6484a f43909f = new C6484a(null);

    /* renamed from: g */
    public static final jgd f43910g = new jgd(50000, 50000, 1000, 2000, false);

    /* renamed from: a */
    public final int f43911a;

    /* renamed from: b */
    public final int f43912b;

    /* renamed from: c */
    public final int f43913c;

    /* renamed from: d */
    public final int f43914d;

    /* renamed from: e */
    public final boolean f43915e;

    /* renamed from: jgd$a */
    public static final class C6484a {
        public /* synthetic */ C6484a(xd5 xd5Var) {
            this();
        }

        public C6484a() {
        }
    }

    public jgd(int i, int i2, int i3, int i4, boolean z) {
        this.f43911a = i;
        this.f43912b = i2;
        this.f43913c = i3;
        this.f43914d = i4;
        this.f43915e = z;
    }

    /* renamed from: b */
    public static /* synthetic */ jgd m44702b(jgd jgdVar, int i, int i2, int i3, int i4, boolean z, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = jgdVar.f43911a;
        }
        if ((i5 & 2) != 0) {
            i2 = jgdVar.f43912b;
        }
        if ((i5 & 4) != 0) {
            i3 = jgdVar.f43913c;
        }
        if ((i5 & 8) != 0) {
            i4 = jgdVar.f43914d;
        }
        if ((i5 & 16) != 0) {
            z = jgdVar.f43915e;
        }
        boolean z2 = z;
        int i6 = i3;
        return jgdVar.m44703a(i, i2, i6, i4, z2);
    }

    /* renamed from: a */
    public final jgd m44703a(int i, int i2, int i3, int i4, boolean z) {
        return new jgd(i, i2, i3, i4, z);
    }

    /* renamed from: c */
    public final int m44704c() {
        return this.f43914d;
    }

    /* renamed from: d */
    public final int m44705d() {
        return this.f43913c;
    }

    /* renamed from: e */
    public final int m44706e() {
        return this.f43912b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jgd)) {
            return false;
        }
        jgd jgdVar = (jgd) obj;
        return this.f43911a == jgdVar.f43911a && this.f43912b == jgdVar.f43912b && this.f43913c == jgdVar.f43913c && this.f43914d == jgdVar.f43914d && this.f43915e == jgdVar.f43915e;
    }

    /* renamed from: f */
    public final int m44707f() {
        return this.f43911a;
    }

    /* renamed from: g */
    public final boolean m44708g() {
        return this.f43915e;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.f43911a) * 31) + Integer.hashCode(this.f43912b)) * 31) + Integer.hashCode(this.f43913c)) * 31) + Integer.hashCode(this.f43914d)) * 31) + Boolean.hashCode(this.f43915e);
    }

    public String toString() {
        return "OneVideoLoadControlParams(minBufferMs=" + this.f43911a + ", maxBufferMs=" + this.f43912b + ", bufferForPlaybackMs=" + this.f43913c + ", bufferForPlaybackAfterRebufferMs=" + this.f43914d + ", prioritizeTimeOverSizeThresholds=" + this.f43915e + Extension.C_BRAKE;
    }
}
