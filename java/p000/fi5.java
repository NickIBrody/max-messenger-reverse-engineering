package p000;

import kotlinx.coroutines.internal.LimitedDispatcherKt;

/* loaded from: classes.dex */
public final class fi5 extends czg {

    /* renamed from: C */
    public static final fi5 f31133C = new fi5();

    public fi5() {
        super(vpj.f113006c, vpj.f113007d, vpj.f113008e, vpj.f113004a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // p000.jv4
    public jv4 limitedParallelism(int i, String str) {
        LimitedDispatcherKt.checkParallelism(i);
        return i >= vpj.f113006c ? LimitedDispatcherKt.namedOrThis(this, str) : super.limitedParallelism(i, str);
    }

    @Override // p000.jv4
    /* renamed from: toString */
    public String getName() {
        return "Dispatchers.Default";
    }
}
