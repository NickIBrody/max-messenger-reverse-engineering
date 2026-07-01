package p000;

import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.internal.ThreadLocalKt;

/* loaded from: classes.dex */
public final class jxj {

    /* renamed from: a */
    public static final jxj f45527a = new jxj();

    /* renamed from: b */
    public static final ThreadLocal f45528b = ThreadLocalKt.commonThreadLocal(new Symbol("ThreadLocalEventLoop"));

    /* renamed from: a */
    public final wm6 m45846a() {
        return (wm6) f45528b.get();
    }

    /* renamed from: b */
    public final wm6 m45847b() {
        ThreadLocal threadLocal = f45528b;
        wm6 wm6Var = (wm6) threadLocal.get();
        if (wm6Var != null) {
            return wm6Var;
        }
        wm6 m116040a = zm6.m116040a();
        threadLocal.set(m116040a);
        return m116040a;
    }

    /* renamed from: c */
    public final void m45848c() {
        f45528b.set(null);
    }

    /* renamed from: d */
    public final void m45849d(wm6 wm6Var) {
        f45528b.set(wm6Var);
    }
}
