package p000;

import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class bsg {

    /* renamed from: a */
    public final InterfaceC2104as f15308a;

    /* renamed from: b */
    public final zyg f15309b = fzg.m34223e();

    public bsg(InterfaceC2104as interfaceC2104as) {
        this.f15308a = interfaceC2104as;
    }

    /* renamed from: b */
    public iai m17613b(final InterfaceC13444ps interfaceC13444ps) {
        return iai.m41043s(new Callable() { // from class: asg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Object m17617f;
                m17617f = bsg.this.m17617f(interfaceC13444ps);
                return m17617f;
            }
        }).m41045B(this.f15309b);
    }

    /* renamed from: c */
    public iai m17614c(InterfaceC18003zs interfaceC18003zs, u79 u79Var) {
        return m17613b(InterfaceC13444ps.m84276a(interfaceC18003zs, u79Var));
    }

    /* renamed from: d */
    public Object m17615d(InterfaceC13444ps interfaceC13444ps) {
        return this.f15308a.mo14242b(interfaceC13444ps);
    }

    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object m17617f(InterfaceC13444ps interfaceC13444ps) {
        Object mo14242b = this.f15308a.mo14242b(interfaceC13444ps);
        if (mo14242b != null) {
            return mo14242b;
        }
        throw new NullPointerException("Parsed api value was null. Request: " + interfaceC13444ps + ", method: " + AbstractC4169dt.m28243a(interfaceC13444ps) + ", parser: " + interfaceC13444ps.getOkParser());
    }
}
