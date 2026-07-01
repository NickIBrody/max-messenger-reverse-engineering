package p000;

import p000.d8h;

/* loaded from: classes2.dex */
public class gc4 implements d8h {

    /* renamed from: a */
    public final long f33347a;

    /* renamed from: b */
    public final long f33348b;

    /* renamed from: c */
    public final int f33349c;

    /* renamed from: d */
    public final long f33350d;

    /* renamed from: e */
    public final int f33351e;

    /* renamed from: f */
    public final long f33352f;

    /* renamed from: g */
    public final boolean f33353g;

    /* renamed from: h */
    public final boolean f33354h;

    public gc4(long j, long j2, int i, int i2, boolean z) {
        this(j, j2, i, i2, z, true);
    }

    /* renamed from: l */
    public static long m35291l(long j, long j2, int i) {
        return (Math.max(0L, j - j2) * 8000000) / i;
    }

    /* renamed from: c */
    public final long m35292c(long j) {
        int i = this.f33349c;
        long j2 = (((j * this.f33351e) / 8000000) / i) * i;
        long j3 = this.f33350d;
        if (j3 != -1) {
            j2 = Math.min(j2, j3 - i);
        }
        return this.f33348b + Math.max(j2, 0L);
    }

    @Override // p000.d8h
    /* renamed from: d */
    public boolean mo840d() {
        return this.f33350d != -1 || this.f33353g;
    }

    @Override // p000.d8h
    /* renamed from: e */
    public long mo841e() {
        return this.f33352f;
    }

    @Override // p000.d8h
    /* renamed from: g */
    public boolean mo26748g() {
        return this.f33354h;
    }

    @Override // p000.d8h
    /* renamed from: h */
    public d8h.C3953a mo842h(long j) {
        if (this.f33350d == -1 && !this.f33353g) {
            return new d8h.C3953a(new i8h(0L, this.f33348b));
        }
        long m35292c = m35292c(j);
        long m35293k = m35293k(m35292c);
        i8h i8hVar = new i8h(m35293k, m35292c);
        if (this.f33350d != -1 && m35293k < j) {
            int i = this.f33349c;
            if (i + m35292c < this.f33347a) {
                long j2 = m35292c + i;
                return new d8h.C3953a(i8hVar, new i8h(m35293k(j2), j2));
            }
        }
        return new d8h.C3953a(i8hVar);
    }

    /* renamed from: k */
    public long m35293k(long j) {
        return m35291l(j, this.f33348b, this.f33351e);
    }

    public gc4(long j, long j2, int i, int i2, boolean z, boolean z2) {
        this.f33347a = j;
        this.f33348b = j2;
        this.f33349c = i2 == -1 ? 1 : i2;
        this.f33351e = i;
        this.f33353g = z;
        this.f33354h = z2;
        if (j == -1) {
            this.f33350d = -1L;
            this.f33352f = -9223372036854775807L;
        } else {
            this.f33350d = j - j2;
            this.f33352f = m35291l(j, j2, i);
        }
    }
}
