package p000;

import java.io.IOException;
import java.util.zip.Deflater;

/* loaded from: classes3.dex */
public final class qn5 implements ddi {

    /* renamed from: w */
    public final b31 f88138w;

    /* renamed from: x */
    public final Deflater f88139x;

    /* renamed from: y */
    public boolean f88140y;

    public qn5(b31 b31Var, Deflater deflater) {
        this.f88138w = b31Var;
        this.f88139x = deflater;
    }

    @Override // p000.ddi
    /* renamed from: O1 */
    public void mo27025O1(p11 p11Var, long j) {
        AbstractC4231e.m28876b(p11Var.size(), 0L, j);
        while (j > 0) {
            o8h o8hVar = p11Var.f83838w;
            int min = (int) Math.min(j, o8hVar.f59895c - o8hVar.f59894b);
            this.f88139x.setInput(o8hVar.f59893a, o8hVar.f59894b, min);
            m86490a(false);
            long j2 = min;
            p11Var.m82589V1(p11Var.size() - j2);
            int i = o8hVar.f59894b + min;
            o8hVar.f59894b = i;
            if (i == o8hVar.f59895c) {
                p11Var.f83838w = o8hVar.m57474b();
                v8h.m103590b(o8hVar);
            }
            j -= j2;
        }
    }

    /* renamed from: a */
    public final void m86490a(boolean z) {
        o8h m82597e2;
        int deflate;
        p11 buffer = this.f88138w.getBuffer();
        while (true) {
            m82597e2 = buffer.m82597e2(1);
            if (z) {
                try {
                    Deflater deflater = this.f88139x;
                    byte[] bArr = m82597e2.f59893a;
                    int i = m82597e2.f59895c;
                    deflate = deflater.deflate(bArr, i, 8192 - i, 2);
                } catch (NullPointerException e) {
                    throw new IOException("Deflater already closed", e);
                }
            } else {
                Deflater deflater2 = this.f88139x;
                byte[] bArr2 = m82597e2.f59893a;
                int i2 = m82597e2.f59895c;
                deflate = deflater2.deflate(bArr2, i2, 8192 - i2);
            }
            if (deflate > 0) {
                m82597e2.f59895c += deflate;
                buffer.m82589V1(buffer.size() + deflate);
                this.f88138w.mo15232b0();
            } else if (this.f88139x.needsInput()) {
                break;
            }
        }
        if (m82597e2.f59894b == m82597e2.f59895c) {
            buffer.f83838w = m82597e2.m57474b();
            v8h.m103590b(m82597e2);
        }
    }

    /* renamed from: c */
    public final void m86491c() {
        this.f88139x.finish();
        m86490a(false);
    }

    @Override // p000.ddi, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f88140y) {
            return;
        }
        try {
            m86491c();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.f88139x.end();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        try {
            this.f88138w.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.f88140y = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // p000.ddi, java.io.Flushable
    public void flush() {
        m86490a(true);
        this.f88138w.flush();
    }

    public String toString() {
        return "DeflaterSink(" + this.f88138w + ')';
    }

    @Override // p000.ddi
    /* renamed from: y */
    public t0k mo27026y() {
        return this.f88138w.mo27026y();
    }

    public qn5(ddi ddiVar, Deflater deflater) {
        this(xnc.m111547a(ddiVar), deflater);
    }
}
