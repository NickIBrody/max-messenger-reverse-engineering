package p000;

import androidx.media3.common.C1084a;

/* loaded from: classes2.dex */
public final class j6k {

    /* renamed from: a */
    public final int f42779a;

    /* renamed from: b */
    public final int f42780b;

    /* renamed from: c */
    public final long f42781c;

    /* renamed from: d */
    public final long f42782d;

    /* renamed from: e */
    public final long f42783e;

    /* renamed from: f */
    public final long f42784f;

    /* renamed from: g */
    public final C1084a f42785g;

    /* renamed from: h */
    public final int f42786h;

    /* renamed from: i */
    public final long[] f42787i;

    /* renamed from: j */
    public final long[] f42788j;

    /* renamed from: k */
    public final int f42789k;

    /* renamed from: l */
    public final m6k[] f42790l;

    public j6k(int i, int i2, long j, long j2, long j3, long j4, C1084a c1084a, int i3, m6k[] m6kVarArr, int i4, long[] jArr, long[] jArr2) {
        this.f42779a = i;
        this.f42780b = i2;
        this.f42781c = j;
        this.f42782d = j2;
        this.f42783e = j3;
        this.f42784f = j4;
        this.f42785g = c1084a;
        this.f42786h = i3;
        this.f42790l = m6kVarArr;
        this.f42789k = i4;
        this.f42787i = jArr;
        this.f42788j = jArr2;
    }

    /* renamed from: a */
    public j6k m43883a(C1084a c1084a) {
        return new j6k(this.f42779a, this.f42780b, this.f42781c, this.f42782d, this.f42783e, this.f42784f, c1084a, this.f42786h, this.f42790l, this.f42789k, this.f42787i, this.f42788j);
    }

    /* renamed from: b */
    public m6k m43884b(int i) {
        m6k[] m6kVarArr = this.f42790l;
        if (m6kVarArr == null) {
            return null;
        }
        return m6kVarArr[i];
    }
}
