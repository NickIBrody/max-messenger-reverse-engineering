package p000;

import java.util.List;

/* loaded from: classes5.dex */
public final class i59 implements h59 {

    /* renamed from: a */
    public final qd9 f39192a;

    /* renamed from: b */
    public final List f39193b;

    /* renamed from: c */
    public final msl f39194c;

    /* renamed from: d */
    public final qd9 f39195d;

    public i59(qd9 qd9Var, List list, msl mslVar, qd9 qd9Var2) {
        this.f39192a = qd9Var;
        this.f39193b = list;
        this.f39194c = mslVar;
        this.f39195d = qd9Var2;
    }

    @Override // p000.h59
    /* renamed from: a */
    public f59 mo37368a(tv4 tv4Var) {
        return new j59(tv4Var, (alj) this.f39192a.getValue(), this.f39193b, this.f39194c, this.f39195d);
    }
}
