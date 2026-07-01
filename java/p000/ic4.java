package p000;

import p000.svb;

/* loaded from: classes2.dex */
public final class ic4 extends gc4 implements k8h {

    /* renamed from: i */
    public final long f39765i;

    /* renamed from: j */
    public final int f39766j;

    /* renamed from: k */
    public final int f39767k;

    /* renamed from: l */
    public final boolean f39768l;

    /* renamed from: m */
    public final long f39769m;

    public ic4(long j, long j2, svb.C15296a c15296a, boolean z) {
        this(j, j2, c15296a.f103103f, c15296a.f103100c, z, true);
    }

    @Override // p000.k8h
    /* renamed from: a */
    public long mo40429a(long j) {
        return m35293k(j);
    }

    @Override // p000.k8h
    /* renamed from: b */
    public long mo40430b() {
        return this.f39769m;
    }

    @Override // p000.k8h
    /* renamed from: f */
    public long mo40431f() {
        return this.f39765i;
    }

    @Override // p000.k8h
    /* renamed from: j */
    public int mo40432j() {
        return this.f39766j;
    }

    /* renamed from: m */
    public ic4 m41109m(long j) {
        return new ic4(j, this.f39765i, this.f39766j, this.f39767k, this.f39768l, false);
    }

    public ic4(long j, long j2, int i, int i2, boolean z) {
        this(j, j2, i, i2, z, true);
    }

    public ic4(long j, long j2, int i, int i2, boolean z, boolean z2) {
        super(j, j2, i, i2, z, z2);
        long j3 = j;
        this.f39765i = j2;
        this.f39766j = i;
        this.f39767k = i2;
        this.f39768l = z;
        this.f39769m = j3 == -1 ? -1L : j3;
    }
}
