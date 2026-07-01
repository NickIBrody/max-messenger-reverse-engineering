package p000;

import java.io.OutputStream;

/* loaded from: classes3.dex */
public final class wnd implements ddi {

    /* renamed from: w */
    public final OutputStream f116530w;

    /* renamed from: x */
    public final t0k f116531x;

    public wnd(OutputStream outputStream, t0k t0kVar) {
        this.f116530w = outputStream;
        this.f116531x = t0kVar;
    }

    @Override // p000.ddi
    /* renamed from: O1 */
    public void mo27025O1(p11 p11Var, long j) {
        AbstractC4231e.m28876b(p11Var.size(), 0L, j);
        while (j > 0) {
            this.f116531x.mo50000f();
            o8h o8hVar = p11Var.f83838w;
            int min = (int) Math.min(j, o8hVar.f59895c - o8hVar.f59894b);
            this.f116530w.write(o8hVar.f59893a, o8hVar.f59894b, min);
            o8hVar.f59894b += min;
            long j2 = min;
            j -= j2;
            p11Var.m82589V1(p11Var.size() - j2);
            if (o8hVar.f59894b == o8hVar.f59895c) {
                p11Var.f83838w = o8hVar.m57474b();
                v8h.m103590b(o8hVar);
            }
        }
    }

    @Override // p000.ddi, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f116530w.close();
    }

    @Override // p000.ddi, java.io.Flushable
    public void flush() {
        this.f116530w.flush();
    }

    public String toString() {
        return "sink(" + this.f116530w + ')';
    }

    @Override // p000.ddi
    /* renamed from: y */
    public t0k mo27026y() {
        return this.f116531x;
    }
}
