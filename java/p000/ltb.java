package p000;

import p000.d0k;

/* loaded from: classes.dex */
public final class ltb implements d0k.InterfaceC3875b {

    /* renamed from: a */
    public static final ltb f51023a = new ltb();

    /* renamed from: b */
    public static final long f51024b = System.nanoTime();

    /* renamed from: f */
    private final long m50402f() {
        return System.nanoTime() - f51024b;
    }

    @Override // p000.d0k.InterfaceC3875b, p000.d0k
    /* renamed from: a */
    public /* bridge */ /* synthetic */ j04 mo26081a() {
        return d0k.C3874a.a.m26083c(m50406e());
    }

    /* renamed from: b */
    public final long m50403b(long j, long j2) {
        return d0k.C3874a.a.m26084f(qv9.m87039c(j, n66.NANOSECONDS, j2));
    }

    /* renamed from: c */
    public final long m50404c(long j, long j2) {
        return qv9.m87043g(j, j2, n66.NANOSECONDS);
    }

    /* renamed from: d */
    public final long m50405d(long j) {
        return qv9.m87041e(m50402f(), j, n66.NANOSECONDS);
    }

    /* renamed from: e */
    public long m50406e() {
        return d0k.C3874a.a.m26084f(m50402f());
    }

    public String toString() {
        return "TimeSource(System.nanoTime())";
    }

    @Override // p000.d0k
    /* renamed from: a */
    public /* bridge */ /* synthetic */ qzj mo26081a() {
        return d0k.C3874a.a.m26083c(m50406e());
    }
}
