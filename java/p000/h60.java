package p000;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class h60 extends ArrayList {
    public h60(int i) {
        super(i);
    }

    /* renamed from: a */
    public static h60 m37447a(wab wabVar) {
        h60 h60Var = new h60();
        int m107288x2 = wabVar.m107288x2();
        for (int i = 0; i < m107288x2; i++) {
            h60Var.add(w50.m106100d(wabVar));
        }
        return h60Var;
    }

    /* renamed from: b */
    public static h60 m37448b(w50 w50Var) {
        h60 h60Var = new h60(1);
        h60Var.add(w50Var);
        return h60Var;
    }

    public h60() {
    }
}
