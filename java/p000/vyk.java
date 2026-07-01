package p000;

import p000.d8h;
import p000.svb;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class vyk implements k8h {

    /* renamed from: a */
    public final long[] f113712a;

    /* renamed from: b */
    public final long[] f113713b;

    /* renamed from: c */
    public final long f113714c;

    /* renamed from: d */
    public final long f113715d;

    /* renamed from: e */
    public final long f113716e;

    /* renamed from: f */
    public final int f113717f;

    public vyk(long[] jArr, long[] jArr2, long j, long j2, long j3, int i) {
        this.f113712a = jArr;
        this.f113713b = jArr2;
        this.f113714c = j;
        this.f113715d = j2;
        this.f113716e = j3;
        this.f113717f = i;
    }

    /* renamed from: c */
    public static vyk m105299c(long j, long j2, svb.C15296a c15296a, pqd pqdVar) {
        int m84195Q;
        pqdVar.m84217g0(6);
        long j3 = j2 + c15296a.f103100c;
        long m84236z = pqdVar.m84236z() + j3;
        int m84236z2 = pqdVar.m84236z();
        if (m84236z2 <= 0) {
            return null;
        }
        long m87190n1 = qwk.m87190n1((m84236z2 * c15296a.f103104g) - 1, c15296a.f103101d);
        int m84203Y = pqdVar.m84203Y();
        int m84203Y2 = pqdVar.m84203Y();
        int m84203Y3 = pqdVar.m84203Y();
        pqdVar.m84217g0(2);
        int i = m84203Y2;
        long[] jArr = new long[m84203Y];
        long[] jArr2 = new long[m84203Y];
        int i2 = 0;
        long j4 = j2 + c15296a.f103100c;
        while (i2 < m84203Y) {
            long[] jArr3 = jArr2;
            long[] jArr4 = jArr;
            jArr4[i2] = (i2 * m87190n1) / m84203Y;
            jArr3[i2] = j4;
            if (m84203Y3 == 1) {
                m84195Q = pqdVar.m84195Q();
            } else if (m84203Y3 == 2) {
                m84195Q = pqdVar.m84203Y();
            } else if (m84203Y3 == 3) {
                m84195Q = pqdVar.m84198T();
            } else {
                if (m84203Y3 != 4) {
                    return null;
                }
                m84195Q = pqdVar.m84199U();
            }
            int i3 = i2;
            int i4 = i;
            j4 += m84195Q * i4;
            i = i4;
            i2 = i3 + 1;
            m84203Y = m84203Y;
            jArr = jArr4;
            jArr2 = jArr3;
        }
        long[] jArr5 = jArr2;
        long[] jArr6 = jArr;
        if (j != -1 && j != m84236z) {
            kp9.m47785i("VbriSeeker", "VBRI data size mismatch: " + j + Extension.FIX_SPACE + m84236z);
        }
        if (m84236z != j4) {
            kp9.m47785i("VbriSeeker", "VBRI bytes and ToC mismatch (using max): " + m84236z + Extension.FIX_SPACE + j4 + "\nSeeking will be inaccurate.");
            m84236z = Math.max(m84236z, j4);
        }
        return new vyk(jArr6, jArr5, m87190n1, j3, m84236z, c15296a.f103103f);
    }

    @Override // p000.k8h
    /* renamed from: a */
    public long mo40429a(long j) {
        return this.f113712a[qwk.m87179k(this.f113713b, j, true, true)];
    }

    @Override // p000.k8h
    /* renamed from: b */
    public long mo40430b() {
        return this.f113716e;
    }

    @Override // p000.d8h
    /* renamed from: d */
    public boolean mo840d() {
        return true;
    }

    @Override // p000.d8h
    /* renamed from: e */
    public long mo841e() {
        return this.f113714c;
    }

    @Override // p000.k8h
    /* renamed from: f */
    public long mo40431f() {
        return this.f113715d;
    }

    @Override // p000.d8h
    /* renamed from: h */
    public d8h.C3953a mo842h(long j) {
        int m87179k = qwk.m87179k(this.f113712a, j, true, true);
        i8h i8hVar = new i8h(this.f113712a[m87179k], this.f113713b[m87179k]);
        if (i8hVar.f39511a >= j || m87179k == this.f113712a.length - 1) {
            return new d8h.C3953a(i8hVar);
        }
        int i = m87179k + 1;
        return new d8h.C3953a(i8hVar, new i8h(this.f113712a[i], this.f113713b[i]));
    }

    @Override // p000.k8h
    /* renamed from: j */
    public int mo40432j() {
        return this.f113717f;
    }
}
