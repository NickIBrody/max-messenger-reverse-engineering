package p000;

import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* loaded from: classes3.dex */
public final class gig extends BufferedOutputStream {

    /* renamed from: w */
    public boolean f33849w;

    public gig(OutputStream outputStream) {
        super(outputStream);
    }

    /* renamed from: a */
    public void m35557a(OutputStream outputStream) {
        l00.m48474e(this.f33849w);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.f33849w = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f33849w = true;
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
            rwk.m94614l0(th);
        }
    }
}
