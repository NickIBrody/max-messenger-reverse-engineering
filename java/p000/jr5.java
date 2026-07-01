package p000;

import p000.ir5;

/* loaded from: classes.dex */
public abstract class jr5 implements d64 {

    /* renamed from: a */
    public final rxd f44815a;

    /* renamed from: b */
    public final qd9 f44816b;

    public jr5(qd9 qd9Var, rxd rxdVar) {
        this.f44815a = rxdVar;
        this.f44816b = qd9Var;
    }

    @Override // p000.d64
    /* renamed from: b */
    public boolean mo26370b(String str, boolean z) {
        ir5.EnumC6216a m42729a = ir5.EnumC6216a.Companion.m42729a(str);
        if (m42729a == null) {
            return false;
        }
        return this.f44815a.mo94671c(m42729a, z);
    }

    /* renamed from: c */
    public final ir5 m45508c() {
        return (ir5) this.f44816b.getValue();
    }
}
