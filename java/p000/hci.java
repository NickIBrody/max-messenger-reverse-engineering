package p000;

import p000.d8h;

/* loaded from: classes2.dex */
public final class hci implements d8h {

    /* renamed from: a */
    public final long f36375a;

    /* renamed from: b */
    public final long f36376b;

    public hci(long j) {
        this(j, 0L);
    }

    @Override // p000.d8h
    /* renamed from: d */
    public boolean mo840d() {
        return true;
    }

    @Override // p000.d8h
    /* renamed from: e */
    public long mo841e() {
        return this.f36375a;
    }

    @Override // p000.d8h
    /* renamed from: h */
    public d8h.C3953a mo842h(long j) {
        return new d8h.C3953a(new i8h(j, this.f36376b));
    }

    public hci(long j, long j2) {
        this.f36375a = j;
        this.f36376b = j2;
    }
}
