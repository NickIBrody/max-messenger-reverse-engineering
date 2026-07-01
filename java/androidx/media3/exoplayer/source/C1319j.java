package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import java.util.Map;
import p000.fak;
import p000.lte;
import p000.pqd;

/* renamed from: androidx.media3.exoplayer.source.j */
/* loaded from: classes2.dex */
public final class C1319j implements InterfaceC1110a {

    /* renamed from: a */
    public final InterfaceC1110a f7760a;

    /* renamed from: b */
    public final int f7761b;

    /* renamed from: c */
    public final a f7762c;

    /* renamed from: d */
    public final byte[] f7763d;

    /* renamed from: e */
    public int f7764e;

    /* renamed from: androidx.media3.exoplayer.source.j$a */
    public interface a {
        /* renamed from: b */
        void mo8776b(pqd pqdVar);
    }

    public C1319j(InterfaceC1110a interfaceC1110a, int i, a aVar) {
        lte.m50421d(i > 0);
        this.f7760a = interfaceC1110a;
        this.f7761b = i;
        this.f7762c = aVar;
        this.f7763d = new byte[1];
        this.f7764e = i;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: b */
    public Map mo153b() {
        return this.f7760a.mo153b();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        return this.f7760a.getUri();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: n */
    public void mo155n(fak fakVar) {
        lte.m50433p(fakVar);
        this.f7760a.mo155n(fakVar);
    }

    /* renamed from: o */
    public final boolean m8775o() {
        if (this.f7760a.read(this.f7763d, 0, 1) == -1) {
            return false;
        }
        int i = (this.f7763d[0] & 255) << 4;
        if (i == 0) {
            return true;
        }
        byte[] bArr = new byte[i];
        int i2 = i;
        int i3 = 0;
        while (i2 > 0) {
            int read = this.f7760a.read(bArr, i3, i2);
            if (read == -1) {
                return false;
            }
            i3 += read;
            i2 -= read;
        }
        while (i > 0 && bArr[i - 1] == 0) {
            i--;
        }
        if (i > 0) {
            this.f7762c.mo8776b(new pqd(bArr, i));
        }
        return true;
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        if (this.f7764e == 0) {
            if (!m8775o()) {
                return -1;
            }
            this.f7764e = this.f7761b;
        }
        int read = this.f7760a.read(bArr, i, Math.min(this.f7764e, i2));
        if (read != -1) {
            this.f7764e -= read;
        }
        return read;
    }
}
