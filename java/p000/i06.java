package p000;

import androidx.work.C2051b;

/* loaded from: classes6.dex */
public abstract class i06 {
    /* renamed from: a */
    public static final boj m40073a(C2051b c2051b) {
        long m13787m = c2051b.m13787m("requestId", 0L);
        long m13787m2 = c2051b.m13787m("botId", 0L);
        String m13789o = c2051b.m13789o("fileName");
        String str = m13789o == null ? "" : m13789o;
        String m13789o2 = c2051b.m13789o("fileUrl");
        return new boj(m13787m, m13787m2, m13789o2 == null ? "" : m13789o2, str);
    }

    /* renamed from: d */
    public static final C2051b m40076d(boj bojVar, String str, wl9 wl9Var) {
        xpd[] xpdVarArr = {mek.m51987a("taskName", str), mek.m51987a("requestId", Long.valueOf(bojVar.m17229d())), mek.m51987a("botId", Long.valueOf(bojVar.m17226a())), mek.m51987a("fileName", bojVar.m17227b()), mek.m51987a("fileUrl", bojVar.m17228c()), mek.m51987a("local_account_id", Integer.valueOf(wl9Var.m107956f()))};
        C2051b.a aVar = new C2051b.a();
        for (int i = 0; i < 6; i++) {
            xpd xpdVar = xpdVarArr[i];
            aVar.m13793b((String) xpdVar.m111754e(), xpdVar.m111755f());
        }
        return aVar.m13792a();
    }
}
