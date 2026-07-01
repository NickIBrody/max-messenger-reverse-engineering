package p000;

/* loaded from: classes3.dex */
public final class qtd implements jgi {

    /* renamed from: A */
    public boolean f89838A;

    /* renamed from: B */
    public long f89839B;

    /* renamed from: w */
    public final c31 f89840w;

    /* renamed from: x */
    public final p11 f89841x;

    /* renamed from: y */
    public o8h f89842y;

    /* renamed from: z */
    public int f89843z;

    public qtd(c31 c31Var) {
        this.f89840w = c31Var;
        p11 buffer = c31Var.getBuffer();
        this.f89841x = buffer;
        o8h o8hVar = buffer.f83838w;
        this.f89842y = o8hVar;
        this.f89843z = o8hVar != null ? o8hVar.f59894b : -1;
    }

    @Override // p000.jgi, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f89838A = true;
    }

    @Override // p000.jgi
    /* renamed from: i1 */
    public long mo30678i1(p11 p11Var, long j) {
        o8h o8hVar;
        o8h o8hVar2;
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (this.f89838A) {
            throw new IllegalStateException("closed");
        }
        o8h o8hVar3 = this.f89842y;
        if (o8hVar3 != null && (o8hVar3 != (o8hVar2 = this.f89841x.f83838w) || this.f89843z != o8hVar2.f59894b)) {
            throw new IllegalStateException("Peek source is invalid because upstream source was used");
        }
        if (j == 0) {
            return 0L;
        }
        if (!this.f89840w.request(this.f89839B + 1)) {
            return -1L;
        }
        if (this.f89842y == null && (o8hVar = this.f89841x.f83838w) != null) {
            this.f89842y = o8hVar;
            this.f89843z = o8hVar.f59894b;
        }
        long min = Math.min(j, this.f89841x.size() - this.f89839B);
        this.f89841x.m82598h(p11Var, this.f89839B, min);
        this.f89839B += min;
        return min;
    }

    @Override // p000.jgi
    /* renamed from: y */
    public t0k mo36146y() {
        return this.f89840w.mo36146y();
    }
}
