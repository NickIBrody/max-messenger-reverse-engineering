package p000;

import javax.inject.Provider;

/* loaded from: classes.dex */
public final class az5 implements lcf, pd9 {

    /* renamed from: c */
    public static final Object f12455c = new Object();

    /* renamed from: a */
    public volatile lcf f12456a;

    /* renamed from: b */
    public volatile Object f12457b = f12455c;

    public az5(lcf lcfVar) {
        this.f12456a = lcfVar;
    }

    /* renamed from: b */
    public static pd9 m14874b(lcf lcfVar) {
        return lcfVar instanceof pd9 ? (pd9) lcfVar : new az5((lcf) nte.m56131b(lcfVar));
    }

    /* renamed from: c */
    public static pd9 m14875c(Provider provider) {
        return m14874b(pcf.m83249a(provider));
    }

    /* renamed from: d */
    public static lcf m14876d(lcf lcfVar) {
        nte.m56131b(lcfVar);
        return lcfVar instanceof az5 ? lcfVar : new az5(lcfVar);
    }

    /* renamed from: e */
    private static Object m14877e(Object obj, Object obj2) {
        if (obj == f12455c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    /* renamed from: a */
    public final synchronized Object m14878a() {
        Object obj;
        obj = this.f12457b;
        if (obj == f12455c) {
            obj = this.f12456a.get();
            this.f12457b = m14877e(this.f12457b, obj);
            this.f12456a = null;
        }
        return obj;
    }

    @Override // javax.inject.Provider, p000.pd9
    public Object get() {
        Object obj = this.f12457b;
        return obj == f12455c ? m14878a() : obj;
    }
}
