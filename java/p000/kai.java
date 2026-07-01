package p000;

/* loaded from: classes3.dex */
public final class kai implements lcf {

    /* renamed from: c */
    public static final Object f46398c = new Object();

    /* renamed from: a */
    public volatile lcf f46399a;

    /* renamed from: b */
    public volatile Object f46400b = f46398c;

    public kai(lcf lcfVar) {
        this.f46399a = lcfVar;
    }

    /* renamed from: a */
    public static lcf m46619a(lcf lcfVar) {
        return ((lcfVar instanceof kai) || (lcfVar instanceof az5)) ? lcfVar : new kai((lcf) nte.m56131b(lcfVar));
    }

    @Override // javax.inject.Provider, p000.pd9
    public Object get() {
        Object obj = this.f46400b;
        if (obj != f46398c) {
            return obj;
        }
        lcf lcfVar = this.f46399a;
        if (lcfVar == null) {
            return this.f46400b;
        }
        Object obj2 = lcfVar.get();
        this.f46400b = obj2;
        this.f46399a = null;
        return obj2;
    }
}
