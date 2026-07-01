package p000;

/* loaded from: classes.dex */
public interface ogi {
    /* renamed from: a */
    static ogi m58117a() {
        return zbf.f125748b;
    }

    /* renamed from: b */
    static ogi m58118b(qgi qgiVar) {
        if (qgiVar != null) {
            return zbf.m115415h(qgiVar);
        }
        AbstractC13138ot.m81734a("context is null");
        return m58117a();
    }

    static ogi current() {
        ogi ogiVar = (ogi) ip4.current().mo42603d(rgi.f91756a);
        return ogiVar == null ? m58117a() : ogiVar;
    }

    /* renamed from: c */
    ogi mo58119c(String str);

    /* renamed from: d */
    ogi mo58120d(gpi gpiVar, String str);

    /* renamed from: e */
    default ogi m58121e(j70 j70Var, int i) {
        return mo58122f(j70Var, Long.valueOf(i));
    }

    void end();

    /* renamed from: f */
    ogi mo58122f(j70 j70Var, Object obj);

    /* renamed from: g */
    qgi mo58123g();
}
