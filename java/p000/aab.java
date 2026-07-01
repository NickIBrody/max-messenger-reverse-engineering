package p000;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public class aab extends ArrayList {
    public aab(int i) {
        super(i);
    }

    /* renamed from: a */
    public static aab m1192a(wab wabVar) {
        int m28734s = dxb.m28734s(wabVar);
        aab aabVar = new aab(m28734s);
        for (int i = 0; i < m28734s; i++) {
            y9b m113122g = y9b.m113122g(wabVar);
            if (m113122g.m113126f() != null) {
                aabVar.add(m113122g);
            }
        }
        return aabVar;
    }
}
