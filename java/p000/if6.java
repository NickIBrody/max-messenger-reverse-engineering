package p000;

import android.content.res.Resources;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class if6 {

    /* renamed from: a */
    public final long[] f40266a;

    public if6(Resources resources) {
        mp9.m52685c(bjj.m16873a(this), "Create emoji tree from bin. Start");
        try {
            InputStream openRawResource = resources.openRawResource(b7d.f13292a);
            try {
                byte[] bArr = new byte[4];
                openRawResource.read(bArr);
                int i = 0;
                this.f40266a = new long[(bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8)];
                byte[] bArr2 = new byte[openRawResource.available() & (-8)];
                int i2 = 0;
                while (true) {
                    int read = openRawResource.read(bArr2);
                    if (read == -1) {
                        mp9.m52685c(bjj.m16873a(this), "Create emoji tree from bin. Finish. Size:" + this.f40266a.length);
                        openRawResource.close();
                        return;
                    }
                    int i3 = read / 8;
                    int i4 = i;
                    while (i4 < i3) {
                        int i5 = i4 * 8;
                        this.f40266a[i2 + i4] = ((bArr2[i5 + 1] & 255) << 48) | (bArr2[i5] << 56) | ((bArr2[i5 + 2] & 255) << 40) | ((bArr2[i5 + 3] & 255) << 32) | ((bArr2[i5 + 4] & 255) << 24) | ((bArr2[i5 + 5] & 255) << 16) | ((bArr2[i5 + 6] & 255) << 8) | (bArr2[i5 + 7] & 255);
                        i4++;
                        i2 = i2;
                    }
                    i2 += i3;
                    i = 0;
                }
            } finally {
            }
        } catch (IOException e) {
            mp9.m52690h(bjj.m16873a(this), "Can't create emoji tree from bin", e);
            throw e;
        }
    }

    /* renamed from: c */
    public static int m41485c(long j) {
        int i = (int) ((j >>> 48) & 65535);
        if (i == 65535) {
            return -1;
        }
        return i;
    }

    /* renamed from: d */
    public static int m41486d(long j) {
        int i = (int) ((j >>> 40) & 255);
        if (i == 255) {
            return -1;
        }
        return i;
    }

    /* renamed from: e */
    public static int m41487e(long j) {
        int i = (int) ((j >>> 32) & 255);
        if (i == 255) {
            return -1;
        }
        return i;
    }

    /* renamed from: f */
    public static int m41488f(long j) {
        int i = (int) ((j >>> 24) & 255);
        if (i == 255) {
            return -1;
        }
        return i;
    }

    /* renamed from: a */
    public final int m41489a(char c, int i, int i2) {
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = ((i3 - i) >>> 1) + i;
            char c2 = (char) (this.f40266a[i4] & 65535);
            if (c2 < c) {
                i = i4 + 1;
            } else {
                if (c2 <= c) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    /* renamed from: b */
    public jf6 m41490b(CharSequence charSequence, int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        for (int i9 = i; i3 >= 0 && i3 < this.f40266a.length && i9 < i2; i9++) {
            int i10 = i3 + 1;
            int m41489a = m41489a(charSequence.charAt(i9), i10, ((int) this.f40266a[i3]) + i10);
            if (m41489a <= 0) {
                break;
            }
            i4++;
            long j = this.f40266a[m41489a];
            i3 = m41485c(j);
            int m41486d = m41486d(j);
            int m41487e = m41487e(j);
            int m41488f = m41488f(j);
            if (m41486d != -1 && m41487e != -1 && m41488f != -1) {
                i5 += i4;
                i8 = m41488f;
                i6 = m41486d;
                i7 = m41487e;
                i4 = 0;
            }
        }
        if (i6 == -1 || i7 == -1 || i8 == -1) {
            return null;
        }
        return new jf6(i6, i7, i8, i5);
    }
}
