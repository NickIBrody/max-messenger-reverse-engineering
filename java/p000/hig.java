package p000;

import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public final class hig extends BufferedOutputStream {

    /* renamed from: w */
    public boolean f36985w;

    public hig(OutputStream outputStream) {
        super(outputStream);
    }

    /* renamed from: a */
    public void m38520a(OutputStream outputStream) {
        lte.m50438u(this.f36985w);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.f36985w = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f36985w = true;
        try {
            flush();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        if (th != null) {
            qwk.m87214v1(th);
        }
    }

    public hig(OutputStream outputStream, int i) {
        super(outputStream, i);
    }
}
