package p000;

/* loaded from: classes3.dex */
public abstract class in7 implements jgi {

    /* renamed from: w */
    public final jgi f41289w;

    public in7(jgi jgiVar) {
        this.f41289w = jgiVar;
    }

    /* renamed from: a */
    public final jgi m42272a() {
        return this.f41289w;
    }

    @Override // p000.jgi, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f41289w.close();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.f41289w + ')';
    }

    @Override // p000.jgi
    /* renamed from: y */
    public t0k mo36146y() {
        return this.f41289w.mo36146y();
    }
}
