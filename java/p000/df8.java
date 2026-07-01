package p000;

import java.io.Closeable;

/* loaded from: classes.dex */
public final class df8 implements Closeable {

    /* renamed from: w */
    public final int f23937w;

    /* renamed from: x */
    public final String f23938x;

    /* renamed from: y */
    public final ef8 f23939y;

    public df8(int i, String str, ef8 ef8Var) {
        this.f23937w = i;
        this.f23938x = str;
        this.f23939y = ef8Var;
    }

    /* renamed from: a */
    public final ef8 m27102a() {
        return this.f23939y;
    }

    /* renamed from: c */
    public final String m27103c() {
        return this.f23938x;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ef8 ef8Var = this.f23939y;
        if (ef8Var != null) {
            ef8Var.close();
        }
    }

    /* renamed from: e */
    public final int m27104e() {
        return this.f23937w;
    }
}
