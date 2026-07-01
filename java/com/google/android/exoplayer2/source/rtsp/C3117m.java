package com.google.android.exoplayer2.source.rtsp;

import com.google.android.exoplayer2.source.rtsp.InterfaceC3105a;
import java.io.IOException;
import p000.nqg;
import p000.y45;

/* renamed from: com.google.android.exoplayer2.source.rtsp.m */
/* loaded from: classes3.dex */
public final class C3117m implements InterfaceC3105a.a {

    /* renamed from: a */
    public final long f19870a;

    public C3117m(long j) {
        this.f19870a = j;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.InterfaceC3105a.a
    /* renamed from: a */
    public InterfaceC3105a mo21987a(int i) {
        C3116l c3116l = new C3116l(this.f19870a);
        C3116l c3116l2 = new C3116l(this.f19870a);
        try {
            c3116l.mo22174o(nqg.m55925a(0));
            int localPort = c3116l.getLocalPort();
            boolean z = localPort % 2 == 0;
            c3116l2.mo22174o(nqg.m55925a(z ? localPort + 1 : localPort - 1));
            if (z) {
                c3116l.m22176m(c3116l2);
                return c3116l;
            }
            c3116l2.m22176m(c3116l);
            return c3116l2;
        } catch (IOException e) {
            y45.m112817a(c3116l);
            y45.m112817a(c3116l2);
            throw e;
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.InterfaceC3105a.a
    /* renamed from: b */
    public InterfaceC3105a.a mo21988b() {
        return new C3115k(this.f19870a);
    }
}
