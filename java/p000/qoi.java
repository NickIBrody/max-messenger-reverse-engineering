package p000;

import android.net.Uri;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes2.dex */
public final class qoi implements InterfaceC1110a {

    /* renamed from: a */
    public final InterfaceC1110a f88182a;

    /* renamed from: b */
    public long f88183b;

    /* renamed from: c */
    public Uri f88184c = Uri.EMPTY;

    /* renamed from: d */
    public Map f88185d = Collections.EMPTY_MAP;

    public qoi(InterfaceC1110a interfaceC1110a) {
        this.f88182a = (InterfaceC1110a) lte.m50433p(interfaceC1110a);
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: b */
    public Map mo153b() {
        return this.f88182a.mo153b();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        this.f88182a.close();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        return this.f88182a.getUri();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        this.f88184c = c1112c.f5812a;
        this.f88185d = Collections.EMPTY_MAP;
        try {
            return this.f88182a.mo154j(c1112c);
        } finally {
            Uri uri = getUri();
            if (uri != null) {
                this.f88184c = uri;
            }
            this.f88185d = mo153b();
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: n */
    public void mo155n(fak fakVar) {
        lte.m50433p(fakVar);
        this.f88182a.mo155n(fakVar);
    }

    /* renamed from: o */
    public long m86550o() {
        return this.f88183b;
    }

    /* renamed from: p */
    public Uri m86551p() {
        return this.f88184c;
    }

    /* renamed from: q */
    public Map m86552q() {
        return this.f88185d;
    }

    /* renamed from: r */
    public void m86553r() {
        this.f88183b = 0L;
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        int read = this.f88182a.read(bArr, i, i2);
        if (read != -1) {
            this.f88183b += read;
        }
        return read;
    }
}
