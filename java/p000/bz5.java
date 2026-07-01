package p000;

import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class bz5 implements Provider {

    /* renamed from: c */
    public static final Object f15613c = new Object();

    /* renamed from: a */
    public volatile Provider f15614a;

    /* renamed from: b */
    public volatile Object f15615b = f15613c;

    public bz5(Provider provider) {
        this.f15614a = provider;
    }

    /* renamed from: a */
    public static Provider m17989a(Provider provider) {
        jte.m45606b(provider);
        return provider instanceof bz5 ? provider : new bz5(provider);
    }

    /* renamed from: b */
    public static Object m17990b(Object obj, Object obj2) {
        if (obj == f15613c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // javax.inject.Provider, p000.pd9
    public Object get() {
        Object obj;
        Object obj2 = this.f15615b;
        Object obj3 = f15613c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f15615b;
                if (obj == obj3) {
                    obj = this.f15614a.get();
                    this.f15615b = m17990b(this.f15615b, obj);
                    this.f15614a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
