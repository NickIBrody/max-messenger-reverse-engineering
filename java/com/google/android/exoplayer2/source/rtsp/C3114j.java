package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import com.google.android.exoplayer2.source.rtsp.C3111g;
import com.google.android.exoplayer2.upstream.C3176b;
import java.util.Arrays;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import p000.l00;
import p000.rwk;
import p000.xn0;

/* renamed from: com.google.android.exoplayer2.source.rtsp.j */
/* loaded from: classes3.dex */
public final class C3114j extends xn0 implements InterfaceC3105a, C3111g.b {

    /* renamed from: e */
    public final LinkedBlockingQueue f19863e;

    /* renamed from: f */
    public final long f19864f;

    /* renamed from: g */
    public byte[] f19865g;

    /* renamed from: h */
    public int f19866h;

    public C3114j(long j) {
        super(true);
        this.f19864f = j;
        this.f19863e = new LinkedBlockingQueue();
        this.f19865g = new byte[0];
        this.f19866h = -1;
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    public void close() {
    }

    @Override // com.google.android.exoplayer2.source.rtsp.InterfaceC3105a
    /* renamed from: g */
    public String mo21985g() {
        l00.m48474e(this.f19866h != -1);
        return rwk.m94565A("RTP/AVP/TCP;unicast;interleaved=%d-%d", Integer.valueOf(this.f19866h), Integer.valueOf(this.f19866h + 1));
    }

    @Override // com.google.android.exoplayer2.source.rtsp.InterfaceC3105a
    public int getLocalPort() {
        return this.f19866h;
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    public Uri getUri() {
        return null;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.C3111g.b
    /* renamed from: m */
    public void mo22140m(byte[] bArr) {
        this.f19863e.add(bArr);
    }

    @Override // com.google.android.exoplayer2.source.rtsp.InterfaceC3105a
    /* renamed from: n */
    public C3111g.b mo21986n() {
        return this;
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    /* renamed from: o */
    public long mo22174o(C3176b c3176b) {
        this.f19866h = c3176b.f20068a.getPort();
        return -1L;
    }

    @Override // p000.o45
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int min = Math.min(i2, this.f19865g.length);
        System.arraycopy(this.f19865g, 0, bArr, i, min);
        byte[] bArr2 = this.f19865g;
        this.f19865g = Arrays.copyOfRange(bArr2, min, bArr2.length);
        if (min == i2) {
            return min;
        }
        try {
            byte[] bArr3 = (byte[]) this.f19863e.poll(this.f19864f, TimeUnit.MILLISECONDS);
            if (bArr3 == null) {
                return -1;
            }
            int min2 = Math.min(i2 - min, bArr3.length);
            System.arraycopy(bArr3, 0, bArr, i + min, min2);
            if (min2 < bArr3.length) {
                this.f19865g = Arrays.copyOfRange(bArr3, min2, bArr3.length);
            }
            return min + min2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }
}
