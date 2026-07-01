package p000;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public class nu9 extends ArrayList {
    public nu9(int i) {
        super(i);
    }

    /* renamed from: a */
    public static nu9 m56159a(wab wabVar) {
        int m28734s = dxb.m28734s(wabVar);
        nu9 nu9Var = new nu9(m28734s);
        for (int i = 0; i < m28734s; i++) {
            nu9Var.add(Long.valueOf(dxb.m28704G(wabVar)));
        }
        return nu9Var;
    }
}
