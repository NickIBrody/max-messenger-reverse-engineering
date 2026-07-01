package p000;

import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.internal.SystemPropsKt__SystemProps_commonKt;

/* loaded from: classes.dex */
public abstract class qch {

    /* renamed from: a */
    public static final int f87225a;

    /* renamed from: b */
    public static final Symbol f87226b;

    /* renamed from: c */
    public static final Symbol f87227c;

    /* renamed from: d */
    public static final Symbol f87228d;

    /* renamed from: e */
    public static final Symbol f87229e;

    /* renamed from: f */
    public static final int f87230f;

    static {
        int systemProp$default;
        int systemProp$default2;
        systemProp$default = SystemPropsKt__SystemProps_commonKt.systemProp$default("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, (Object) null);
        f87225a = systemProp$default;
        f87226b = new Symbol("PERMIT");
        f87227c = new Symbol("TAKEN");
        f87228d = new Symbol("BROKEN");
        f87229e = new Symbol("CANCELLED");
        systemProp$default2 = SystemPropsKt__SystemProps_commonKt.systemProp$default("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, (Object) null);
        f87230f = systemProp$default2;
    }

    /* renamed from: a */
    public static final mch m85482a(int i, int i2) {
        return new pch(i, i2);
    }

    /* renamed from: b */
    public static /* synthetic */ mch m85483b(int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return m85482a(i, i2);
    }

    /* renamed from: j */
    public static final rch m85491j(long j, rch rchVar) {
        return new rch(j, rchVar, 0);
    }
}
