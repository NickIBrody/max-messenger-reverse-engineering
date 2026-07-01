package p000;

/* loaded from: classes3.dex */
public final class fo5 implements lcf {

    /* renamed from: a */
    public lcf f31546a;

    /* renamed from: a */
    public static void m33565a(lcf lcfVar, lcf lcfVar2) {
        m33566b((fo5) lcfVar, lcfVar2);
    }

    /* renamed from: b */
    public static void m33566b(fo5 fo5Var, lcf lcfVar) {
        nte.m56131b(lcfVar);
        if (fo5Var.f31546a != null) {
            throw new IllegalStateException();
        }
        fo5Var.f31546a = lcfVar;
    }

    @Override // javax.inject.Provider, p000.pd9
    public Object get() {
        lcf lcfVar = this.f31546a;
        if (lcfVar != null) {
            return lcfVar.get();
        }
        throw new IllegalStateException();
    }
}
