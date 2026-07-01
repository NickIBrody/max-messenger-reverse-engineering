package p000;

import p000.p11;

/* renamed from: b */
/* loaded from: classes3.dex */
public abstract class AbstractC2217b {

    /* renamed from: a */
    public static final byte[] f12505a = y4m.m112863a("0123456789abcdef");

    /* renamed from: a */
    public static final p11.C13214b m14934a(p11 p11Var, p11.C13214b c13214b) {
        p11.C13214b m28881g = AbstractC4231e.m28881g(c13214b);
        if (m28881g.f83844w != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        m28881g.f83844w = p11Var;
        m28881g.f83845x = true;
        return m28881g;
    }

    /* renamed from: b */
    public static final byte[] m14935b() {
        return f12505a;
    }

    /* renamed from: c */
    public static final boolean m14936c(o8h o8hVar, int i, byte[] bArr, int i2, int i3) {
        int i4 = o8hVar.f59895c;
        byte[] bArr2 = o8hVar.f59893a;
        while (i2 < i3) {
            if (i == i4) {
                o8hVar = o8hVar.f59898f;
                byte[] bArr3 = o8hVar.f59893a;
                bArr2 = bArr3;
                i = o8hVar.f59894b;
                i4 = o8hVar.f59895c;
            }
            if (bArr2[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    /* renamed from: d */
    public static final String m14937d(p11 p11Var, long j) {
        if (j > 0) {
            long j2 = j - 1;
            if (p11Var.m82574D0(j2) == 13) {
                String m82588U1 = p11Var.m82588U1(j2);
                p11Var.skip(2L);
                return m82588U1;
            }
        }
        String m82588U12 = p11Var.m82588U1(j);
        p11Var.skip(1L);
        return m82588U12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0052, code lost:
    
        if (r19 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0054, code lost:
    
        return -2;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0090 A[LOOP:0: B:8:0x001a->B:29:0x0090, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f A[SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int m14938e(p11 p11Var, yjd yjdVar, boolean z) {
        int i;
        int i2;
        o8h o8hVar;
        int i3;
        int i4;
        o8h o8hVar2 = p11Var.f83838w;
        if (o8hVar2 == null) {
            return z ? -2 : -1;
        }
        byte[] bArr = o8hVar2.f59893a;
        int i5 = o8hVar2.f59894b;
        int i6 = o8hVar2.f59895c;
        int[] m113939f = yjdVar.m113939f();
        o8h o8hVar3 = o8hVar2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int i10 = m113939f[i8];
            int i11 = i8 + 2;
            int i12 = m113939f[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (o8hVar3 == null) {
                break;
            }
            if (i10 >= 0) {
                i = i5 + 1;
                int i13 = bArr[i5] & 255;
                int i14 = i11 + i10;
                while (i11 != i14) {
                    if (i13 == m113939f[i11]) {
                        i2 = m113939f[i11 + i10];
                        if (i == i6) {
                            o8hVar3 = o8hVar3.f59898f;
                            i = o8hVar3.f59894b;
                            bArr = o8hVar3.f59893a;
                            i6 = o8hVar3.f59895c;
                            if (o8hVar3 == o8hVar2) {
                                o8hVar3 = null;
                            }
                        }
                        if (i2 < 0) {
                        }
                    } else {
                        i11++;
                    }
                }
                break loop0;
            }
            int i15 = i11 + (i10 * (-1));
            while (true) {
                int i16 = i5 + 1;
                int i17 = i11 + 1;
                if ((bArr[i5] & 255) != m113939f[i11]) {
                    break loop0;
                }
                boolean z2 = i17 == i15;
                if (i16 == i6) {
                    o8h o8hVar4 = o8hVar3.f59898f;
                    i4 = o8hVar4.f59894b;
                    byte[] bArr2 = o8hVar4.f59893a;
                    i3 = o8hVar4.f59895c;
                    if (o8hVar4 != o8hVar2) {
                        o8hVar = o8hVar4;
                        bArr = bArr2;
                    } else {
                        if (!z2) {
                            break loop0;
                        }
                        bArr = bArr2;
                        o8hVar = null;
                    }
                } else {
                    o8hVar = o8hVar3;
                    i3 = i6;
                    i4 = i16;
                }
                if (z2) {
                    i2 = m113939f[i17];
                    i = i4;
                    i6 = i3;
                    o8hVar3 = o8hVar;
                    break;
                }
                i5 = i4;
                i6 = i3;
                o8hVar3 = o8hVar;
                i11 = i17;
            }
            if (i2 < 0) {
                return i2;
            }
            i8 = -i2;
            i5 = i;
        }
        return i7;
    }

    /* renamed from: f */
    public static /* synthetic */ int m14939f(p11 p11Var, yjd yjdVar, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m14938e(p11Var, yjdVar, z);
    }
}
