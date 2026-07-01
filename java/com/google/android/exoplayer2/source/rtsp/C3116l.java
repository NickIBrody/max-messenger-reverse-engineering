package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import com.google.android.exoplayer2.source.rtsp.C3111g;
import com.google.android.exoplayer2.upstream.C3176b;
import com.google.android.exoplayer2.upstream.UdpDataSource;
import p000.eak;
import p000.l00;
import p000.my8;
import p000.rwk;

/* renamed from: com.google.android.exoplayer2.source.rtsp.l */
/* loaded from: classes3.dex */
public final class C3116l implements InterfaceC3105a {

    /* renamed from: a */
    public final UdpDataSource f19868a;

    /* renamed from: b */
    public C3116l f19869b;

    public C3116l(long j) {
        this.f19868a = new UdpDataSource(2000, my8.m53569e(j));
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    public void close() {
        this.f19868a.close();
        C3116l c3116l = this.f19869b;
        if (c3116l != null) {
            c3116l.close();
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.InterfaceC3105a
    /* renamed from: g */
    public String mo21985g() {
        int localPort = getLocalPort();
        l00.m48474e(localPort != -1);
        return rwk.m94565A("RTP/AVP;unicast;client_port=%d-%d", Integer.valueOf(localPort), Integer.valueOf(localPort + 1));
    }

    @Override // com.google.android.exoplayer2.source.rtsp.InterfaceC3105a
    public int getLocalPort() {
        int localPort = this.f19868a.getLocalPort();
        if (localPort == -1) {
            return -1;
        }
        return localPort;
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    public Uri getUri() {
        return this.f19868a.getUri();
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    /* renamed from: j */
    public void mo22175j(eak eakVar) {
        this.f19868a.mo22175j(eakVar);
    }

    /* renamed from: m */
    public void m22176m(C3116l c3116l) {
        l00.m48470a(this != c3116l);
        this.f19869b = c3116l;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.InterfaceC3105a
    /* renamed from: n */
    public C3111g.b mo21986n() {
        return null;
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    /* renamed from: o */
    public long mo22174o(C3176b c3176b) {
        return this.f19868a.mo22174o(c3176b);
    }

    @Override // p000.o45
    public int read(byte[] bArr, int i, int i2) {
        try {
            return this.f19868a.read(bArr, i, i2);
        } catch (UdpDataSource.UdpDataSourceException e) {
            if (e.f20039w == 2002) {
                return -1;
            }
            throw e;
        }
    }
}
