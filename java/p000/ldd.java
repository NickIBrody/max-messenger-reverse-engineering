package p000;

import java.lang.Thread;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadFactory;
import java.util.function.Function;

/* loaded from: classes.dex */
public final class ldd {

    /* renamed from: a */
    public final Thread.UncaughtExceptionHandler f49652a;

    /* renamed from: b */
    public final boolean f49653b;

    /* renamed from: c */
    public final g4j f49654c;

    /* renamed from: d */
    public final bt7 f49655d;

    /* renamed from: e */
    public final ConcurrentHashMap f49656e = new ConcurrentHashMap();

    public ldd(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, boolean z, g4j g4jVar, bt7 bt7Var) {
        this.f49652a = uncaughtExceptionHandler;
        this.f49653b = z;
        this.f49654c = g4jVar;
        this.f49655d = bt7Var;
    }

    /* renamed from: c */
    public static final ThreadFactory m49502c(String str, ldd lddVar, Integer num, boolean z, boolean z2, String str2) {
        return new idd(str, lddVar.f49652a, num != null ? num.intValue() : 5, (mxj) lddVar.f49655d.invoke(), new s3j(lddVar.f49653b, lddVar.f49654c, z, z2));
    }

    /* renamed from: d */
    public static final ThreadFactory m49503d(dt7 dt7Var, Object obj) {
        return (ThreadFactory) dt7Var.invoke(obj);
    }

    /* renamed from: e */
    public final ThreadFactory m49504e(final String str, final Integer num, final boolean z, final boolean z2) {
        ConcurrentHashMap concurrentHashMap = this.f49656e;
        final dt7 dt7Var = new dt7() { // from class: jdd
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                ThreadFactory m49502c;
                m49502c = ldd.m49502c(str, this, num, z, z2, (String) obj);
                return m49502c;
            }
        };
        return (ThreadFactory) concurrentHashMap.computeIfAbsent(str, new Function() { // from class: kdd
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                ThreadFactory m49503d;
                m49503d = ldd.m49503d(dt7.this, obj);
                return m49503d;
            }
        });
    }
}
