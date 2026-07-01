package p000;

import p000.yhg;

/* loaded from: classes2.dex */
public final class w0k implements yhg {

    /* renamed from: d */
    public final long f114010d;

    /* renamed from: e */
    public final yhg f114011e;

    public w0k(long j, yhg yhgVar) {
        pte.m84336b(j >= 0, "Timeout must be non-negative.");
        this.f114010d = j;
        this.f114011e = yhgVar;
    }

    @Override // p000.yhg
    /* renamed from: a */
    public long mo3514a() {
        return this.f114010d;
    }

    @Override // p000.yhg
    /* renamed from: b */
    public yhg.C17577c mo3515b(yhg.InterfaceC17576b interfaceC17576b) {
        yhg.C17577c mo3515b = this.f114011e.mo3515b(interfaceC17576b);
        return (mo3514a() <= 0 || interfaceC17576b.mo3513c() < mo3514a() - mo3515b.m113819b()) ? mo3515b : yhg.C17577c.f123606d;
    }
}
