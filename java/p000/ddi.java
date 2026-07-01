package p000;

import java.io.Closeable;
import java.io.Flushable;

/* loaded from: classes3.dex */
public interface ddi extends Closeable, Flushable {
    /* renamed from: O1 */
    void mo27025O1(p11 p11Var, long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    /* renamed from: y */
    t0k mo27026y();
}
