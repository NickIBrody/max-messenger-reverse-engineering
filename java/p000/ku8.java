package p000;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class ku8 implements jgi {

    /* renamed from: w */
    public final InputStream f48114w;

    /* renamed from: x */
    public final t0k f48115x;

    public ku8(InputStream inputStream, t0k t0kVar) {
        this.f48114w = inputStream;
        this.f48115x = t0kVar;
    }

    @Override // p000.jgi, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f48114w.close();
    }

    @Override // p000.jgi
    /* renamed from: i1 */
    public long mo30678i1(p11 p11Var, long j) {
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        try {
            this.f48115x.mo50000f();
            o8h m82597e2 = p11Var.m82597e2(1);
            int read = this.f48114w.read(m82597e2.f59893a, m82597e2.f59895c, (int) Math.min(j, 8192 - m82597e2.f59895c));
            if (read != -1) {
                m82597e2.f59895c += read;
                long j2 = read;
                p11Var.m82589V1(p11Var.size() + j2);
                return j2;
            }
            if (m82597e2.f59894b != m82597e2.f59895c) {
                return -1L;
            }
            p11Var.f83838w = m82597e2.m57474b();
            v8h.m103590b(m82597e2);
            return -1L;
        } catch (AssertionError e) {
            if (xnc.m111549c(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    public String toString() {
        return "source(" + this.f48114w + ')';
    }

    @Override // p000.jgi
    /* renamed from: y */
    public t0k mo36146y() {
        return this.f48115x;
    }
}
