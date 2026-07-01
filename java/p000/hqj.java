package p000;

import android.net.Uri;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import java.util.Map;

/* loaded from: classes2.dex */
public final class hqj implements InterfaceC1110a {

    /* renamed from: a */
    public final InterfaceC1110a f37796a;

    /* renamed from: b */
    public final r45 f37797b;

    /* renamed from: c */
    public boolean f37798c;

    /* renamed from: d */
    public long f37799d;

    public hqj(InterfaceC1110a interfaceC1110a, r45 r45Var) {
        this.f37796a = (InterfaceC1110a) lte.m50433p(interfaceC1110a);
        this.f37797b = (r45) lte.m50433p(r45Var);
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: b */
    public Map mo153b() {
        return this.f37796a.mo153b();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        try {
            this.f37796a.close();
        } finally {
            if (this.f37798c) {
                this.f37798c = false;
                this.f37797b.close();
            }
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        return this.f37796a.getUri();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        long mo154j = this.f37796a.mo154j(c1112c);
        this.f37799d = mo154j;
        if (mo154j == 0) {
            return 0L;
        }
        if (c1112c.f5819h == -1 && mo154j != -1) {
            c1112c = c1112c.m6595f(0L, mo154j);
        }
        this.f37798c = true;
        this.f37797b.mo6627j(c1112c);
        return this.f37799d;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: n */
    public void mo155n(fak fakVar) {
        lte.m50433p(fakVar);
        this.f37796a.mo155n(fakVar);
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        if (this.f37799d == 0) {
            return -1;
        }
        int read = this.f37796a.read(bArr, i, i2);
        if (read > 0) {
            this.f37797b.write(bArr, i, read);
            long j = this.f37799d;
            if (j != -1) {
                this.f37799d = j - read;
            }
        }
        return read;
    }
}
