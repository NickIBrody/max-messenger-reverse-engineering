package p000;

import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class j28 {

    /* renamed from: a */
    public final r50 f42514a = j50.m43799g(new xmi(null, null, null, null, null, null, null, null, null, null, 1023, null));

    /* renamed from: d */
    public static /* synthetic */ void m43594d(j28 j28Var, C17501yd c17501yd, C2382be c2382be, zj0 zj0Var, hb7 hb7Var, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3, int i, Object obj) {
        if ((i & 1) != 0) {
            c17501yd = null;
        }
        if ((i & 2) != 0) {
            c2382be = null;
        }
        if ((i & 4) != 0) {
            zj0Var = null;
        }
        if ((i & 8) != 0) {
            hb7Var = null;
        }
        if ((i & 16) != 0) {
            list = null;
        }
        if ((i & 32) != 0) {
            list2 = null;
        }
        if ((i & 64) != 0) {
            list3 = null;
        }
        if ((i & 128) != 0) {
            bool = null;
        }
        if ((i & 256) != 0) {
            bool2 = null;
        }
        if ((i & 512) != 0) {
            bool3 = null;
        }
        j28Var.m43597c(c17501yd, c2382be, zj0Var, hb7Var, list, list2, list3, bool, bool2, bool3);
    }

    /* renamed from: a */
    public final xmi m43595a() {
        return (xmi) this.f42514a.m87905c();
    }

    /* renamed from: b */
    public final Map m43596b() {
        return k28.m46081a(m43595a());
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
    
        if (r8 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r9 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        if (r7 == null) goto L37;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m43597c(C17501yd c17501yd, C2382be c2382be, zj0 zj0Var, hb7 hb7Var, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        Object m87905c;
        xmi xmiVar;
        C17501yd m111476c;
        C2382be m111479f;
        zj0 m111482i;
        hb7 m111484k;
        List m111477d;
        List m111480g;
        List m111483j;
        Boolean m111475b;
        Boolean m111478e;
        List list4;
        List list5;
        List list6;
        Boolean bool4;
        r50 r50Var = this.f42514a;
        do {
            m87905c = r50Var.m87905c();
            xmiVar = (xmi) m87905c;
            m111476c = c17501yd == null ? xmiVar.m111476c() : c17501yd;
            m111479f = c2382be == null ? xmiVar.m111479f() : c2382be;
            m111482i = zj0Var == null ? xmiVar.m111482i() : zj0Var;
            m111484k = hb7Var == null ? xmiVar.m111484k() : hb7Var;
            if (list != null) {
                m111477d = list.isEmpty() ? null : list;
            }
            m111477d = xmiVar.m111477d();
            if (list2 != null) {
                m111480g = list2.isEmpty() ? null : list2;
            }
            m111480g = xmiVar.m111480g();
            if (list3 != null) {
                m111483j = list3.isEmpty() ? null : list3;
            }
            m111483j = xmiVar.m111483j();
            m111475b = bool == null ? xmiVar.m111475b() : bool;
            m111478e = bool2 == null ? xmiVar.m111478e() : bool2;
            if (bool3 == null) {
                bool4 = xmiVar.m111481h();
                List list7 = m111480g;
                list4 = m111483j;
                list5 = m111477d;
                list6 = list7;
            } else {
                List list8 = m111480g;
                list4 = m111483j;
                list5 = m111477d;
                list6 = list8;
                bool4 = bool3;
            }
        } while (!r50Var.m87903a(m87905c, xmiVar.m111474a(m111476c, m111479f, m111482i, m111484k, list5, list6, list4, m111475b, m111478e, bool4)));
    }
}
