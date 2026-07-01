package p000;

import java.io.OutputStream;

/* loaded from: classes6.dex */
public final class lrk extends OutputStream {

    /* renamed from: x */
    public static final C7250a f50781x = new C7250a(null);

    /* renamed from: w */
    public final OutputStream f50782w;

    /* renamed from: lrk$a */
    public static final class C7250a {
        public /* synthetic */ C7250a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final boolean m50224b(int i) {
            char c = (char) i;
            if ('a' <= c && c < '{') {
                return true;
            }
            if ('A' > c || c >= '[') {
                return ('0' <= c && c < ':') || c == '-' || c == '_' || c == '.' || c == '~';
            }
            return true;
        }

        public C7250a() {
        }
    }

    public lrk(OutputStream outputStream) {
        this.f50782w = outputStream;
    }

    /* renamed from: a */
    public final void m50222a(OutputStream outputStream, int i) {
        outputStream.write(37);
        r78.m88090h(outputStream, i);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f50782w.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        this.f50782w.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        if (f50781x.m50224b(i)) {
            this.f50782w.write(i);
        } else {
            m50222a(this.f50782w, i);
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        OutputStream outputStream = this.f50782w;
        int i3 = i2 + i;
        int i4 = i;
        while (i < i3) {
            byte b = bArr[i];
            if (!f50781x.m50224b(b)) {
                if (i > i4) {
                    outputStream.write(bArr, i4, i - i4);
                }
                m50222a(outputStream, b);
                i4 = i + 1;
            }
            i++;
        }
        if (i4 < i3) {
            outputStream.write(bArr, i4, i3 - i4);
        }
    }
}
