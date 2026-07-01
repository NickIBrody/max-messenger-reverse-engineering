package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import p000.ew5;

/* loaded from: classes.dex */
public class fw5 implements u37 {

    /* renamed from: a */
    public gw5 f31976a;

    public fw5(gw5 gw5Var) {
        this.f31976a = gw5Var;
    }

    /* renamed from: b */
    public static ew5 m34055b(rv5 rv5Var, dw5 dw5Var) {
        return m34056c(rv5Var, dw5Var, Executors.newSingleThreadExecutor());
    }

    /* renamed from: c */
    public static ew5 m34056c(rv5 rv5Var, dw5 dw5Var, Executor executor) {
        return new ew5(dw5Var, rv5Var.m94423h(), new ew5.C4563c(rv5Var.m94426k(), rv5Var.m94425j(), rv5Var.m94421f()), rv5Var.m94420e(), rv5Var.m94419d(), rv5Var.m94422g(), executor, rv5Var.m94424i());
    }

    @Override // p000.u37
    /* renamed from: a */
    public i37 mo34057a(rv5 rv5Var) {
        return m34055b(rv5Var, this.f31976a.mo36657a(rv5Var));
    }
}
