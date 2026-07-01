package p000;

import android.net.Uri;
import android.util.Base64;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.DataSourceException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* loaded from: classes2.dex */
public final class q45 extends yn0 {

    /* renamed from: e */
    public C1112c f86582e;

    /* renamed from: f */
    public byte[] f86583f;

    /* renamed from: g */
    public int f86584g;

    /* renamed from: h */
    public int f86585h;

    public q45() {
        super(false);
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        if (this.f86583f != null) {
            this.f86583f = null;
            m114065p();
        }
        this.f86582e = null;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        C1112c c1112c = this.f86582e;
        if (c1112c != null) {
            return c1112c.f5812a;
        }
        return null;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        m114066q(c1112c);
        this.f86582e = c1112c;
        Uri normalizeScheme = c1112c.f5812a.normalizeScheme();
        String scheme = normalizeScheme.getScheme();
        lte.m50428k("data".equals(scheme), "Unsupported scheme: %s", scheme);
        String[] m87220x1 = qwk.m87220x1(normalizeScheme.getSchemeSpecificPart(), ",");
        if (m87220x1.length != 2) {
            throw ParserException.m6259b("Unexpected URI format: " + normalizeScheme, null);
        }
        String str = m87220x1[1];
        if (m87220x1[0].contains(";base64")) {
            try {
                this.f86583f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e) {
                throw ParserException.m6259b("Error while parsing Base64 encoded string: " + str, e);
            }
        } else {
            this.f86583f = qwk.m87219x0(URLDecoder.decode(str, StandardCharsets.US_ASCII.name()));
        }
        long j = c1112c.f5818g;
        byte[] bArr = this.f86583f;
        if (j > bArr.length) {
            this.f86583f = null;
            throw new DataSourceException(2008);
        }
        int i = (int) j;
        this.f86584g = i;
        int length = bArr.length - i;
        this.f86585h = length;
        long j2 = c1112c.f5819h;
        if (j2 != -1) {
            this.f86585h = (int) Math.min(length, j2);
        }
        m114067r(c1112c);
        long j3 = c1112c.f5819h;
        return j3 != -1 ? j3 : this.f86585h;
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.f86585h;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        System.arraycopy(qwk.m87182l(this.f86583f), this.f86584g, bArr, i, min);
        this.f86584g += min;
        this.f86585h -= min;
        m114064o(min);
        return min;
    }
}
