package p000;

import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* loaded from: classes6.dex */
public final class tt2 {

    /* renamed from: a */
    public final tv4 f106409a;

    /* renamed from: b */
    public final bt7 f106410b;

    /* renamed from: c */
    public final bt7 f106411c;

    /* renamed from: d */
    public final ut7 f106412d;

    /* renamed from: e */
    public final ConcurrentHashMap f106413e = new ConcurrentHashMap();

    public tt2(tv4 tv4Var, bt7 bt7Var, bt7 bt7Var2, ut7 ut7Var) {
        this.f106409a = tv4Var;
        this.f106410b = bt7Var;
        this.f106411c = bt7Var2;
        this.f106412d = ut7Var;
    }

    /* renamed from: d */
    public static final zt2 m99589d(tt2 tt2Var, Object obj) {
        return new zt2(obj, tt2Var.f106409a, tt2Var.f106412d, tt2Var.f106411c);
    }

    /* renamed from: e */
    public static final zt2 m99590e(dt7 dt7Var, Object obj) {
        return (zt2) dt7Var.invoke(obj);
    }

    /* renamed from: c */
    public final boolean m99591c(Object obj, Object obj2) {
        if (!((Boolean) this.f106410b.invoke()).booleanValue()) {
            return false;
        }
        ConcurrentHashMap concurrentHashMap = this.f106413e;
        final dt7 dt7Var = new dt7() { // from class: rt2
            @Override // p000.dt7
            public final Object invoke(Object obj3) {
                zt2 m99589d;
                m99589d = tt2.m99589d(tt2.this, obj3);
                return m99589d;
            }
        };
        ((zt2) concurrentHashMap.computeIfAbsent(obj, new Function() { // from class: st2
            @Override // java.util.function.Function
            public final Object apply(Object obj3) {
                zt2 m99590e;
                m99590e = tt2.m99590e(dt7.this, obj3);
                return m99590e;
            }
        })).m116541k(obj2);
        return true;
    }
}
