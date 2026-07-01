package p000;

import java.io.Closeable;

/* renamed from: jk */
/* loaded from: classes2.dex */
public final class C6530jk implements Closeable {

    /* renamed from: w */
    public int f44214w;

    /* renamed from: x */
    public final mt3 f44215x;

    public C6530jk(int i, mt3 mt3Var) {
        this.f44214w = i;
        this.f44215x = mt3Var;
    }

    /* renamed from: a */
    public final mt3 m45006a() {
        return this.f44215x;
    }

    /* renamed from: c */
    public final int m45007c() {
        return this.f44214w;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f44215x.close();
    }
}
