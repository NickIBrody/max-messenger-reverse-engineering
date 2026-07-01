package p000;

import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PushbackInputStream;
import java.io.Reader;
import java.nio.charset.Charset;

/* loaded from: classes5.dex */
public class ikk extends Reader {

    /* renamed from: w */
    public final Charset f41140w;

    /* renamed from: x */
    public InputStreamReader f41141x;

    /* renamed from: y */
    public final PushbackInputStream f41142y;

    /* renamed from: ikk$a */
    public enum EnumC6141a {
        UTF32BE("UTF-32BE", new byte[]{0, 0, -2, -1}),
        UTF32LE("UTF-32LE", new byte[]{-1, -2, 0, 0}),
        UTF16BE("UTF-16BE", new byte[]{-2, -1}),
        UTF16LE("UTF-16LE", new byte[]{-1, -2}),
        UTF8("UTF-8", new byte[]{-17, -69, -65});

        private final byte[] _bytes;
        private Charset _charset;

        EnumC6141a(String str, byte[] bArr) {
            try {
                this._charset = Charset.forName(str);
            } catch (Exception unused) {
                this._charset = null;
            }
            this._bytes = bArr;
        }

        /* renamed from: e */
        public static EnumC6141a m42142e(byte[] bArr) {
            for (EnumC6141a enumC6141a : values()) {
                if (enumC6141a.m42144h() && enumC6141a.m42143f(bArr)) {
                    return enumC6141a;
                }
            }
            return null;
        }

        /* renamed from: f */
        public final boolean m42143f(byte[] bArr) {
            int i = 0;
            while (true) {
                byte[] bArr2 = this._bytes;
                if (i >= bArr2.length) {
                    return true;
                }
                if (bArr[i] != bArr2[i]) {
                    return false;
                }
                i++;
            }
        }

        /* renamed from: h */
        public final boolean m42144h() {
            return this._charset != null;
        }
    }

    public ikk(InputStream inputStream, Charset charset) {
        this.f41142y = new PushbackInputStream(inputStream, 4);
        this.f41140w = charset;
    }

    /* renamed from: a */
    public void m42138a() {
        Charset charset;
        int length;
        if (this.f41141x != null) {
            return;
        }
        byte[] bArr = new byte[4];
        int read = this.f41142y.read(bArr, 0, 4);
        EnumC6141a m42142e = EnumC6141a.m42142e(bArr);
        if (m42142e == null) {
            charset = this.f41140w;
            length = read;
        } else {
            charset = m42142e._charset;
            length = 4 - m42142e._bytes.length;
        }
        if (length > 0) {
            this.f41142y.unread(bArr, read - length, length);
        }
        this.f41141x = new InputStreamReader(this.f41142y, charset);
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m42138a();
        this.f41141x.close();
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i, int i2) {
        m42138a();
        return this.f41141x.read(cArr, i, i2);
    }
}
