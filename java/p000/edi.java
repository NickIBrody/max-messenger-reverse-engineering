package p000;

/* loaded from: classes2.dex */
public final class edi {

    /* renamed from: c */
    public static final edi f27123c = new edi(-1, -1);

    /* renamed from: d */
    public static final edi f27124d = new edi(0, 0);

    /* renamed from: e */
    public static final String f27125e = qwk.m87101F0(0);

    /* renamed from: f */
    public static final String f27126f = qwk.m87101F0(1);

    /* renamed from: a */
    public final int f27127a;

    /* renamed from: b */
    public final int f27128b;

    public edi(int i, int i2) {
        lte.m50421d((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0));
        this.f27127a = i;
        this.f27128b = i2;
    }

    /* renamed from: a */
    public int m29762a() {
        return this.f27128b;
    }

    /* renamed from: b */
    public int m29763b() {
        return this.f27127a;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof edi) {
            edi ediVar = (edi) obj;
            if (this.f27127a == ediVar.f27127a && this.f27128b == ediVar.f27128b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.f27128b;
        int i2 = this.f27127a;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public String toString() {
        return this.f27127a + "x" + this.f27128b;
    }
}
