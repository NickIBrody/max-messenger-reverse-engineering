package p000;

import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class m64 {

    /* renamed from: a */
    public static final m64 f52103a = new m64();

    /* renamed from: b */
    public static volatile z8i f52104b;

    /* renamed from: d */
    public static /* synthetic */ boolean m51337d(m64 m64Var, c5k c5kVar, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        return m64Var.m51340c(c5kVar, str);
    }

    /* renamed from: a */
    public final z8i m51338a() {
        z8i z8iVar = f52104b;
        if (z8iVar != null) {
            return z8iVar;
        }
        throw new IllegalStateException("Tracer settings are not initialized.");
    }

    /* renamed from: b */
    public final void m51339b(bt7 bt7Var) {
        f52104b = new z8i(bt7Var);
    }

    /* renamed from: c */
    public final boolean m51340c(c5k c5kVar, String str) {
        boolean m54340c;
        boolean m54340c2;
        boolean m54340c3;
        z8i m51338a = m51338a();
        m54340c = n64.m54340c(m51338a, "system.shutdown.until.ts");
        if (m54340c) {
            return true;
        }
        m54340c2 = n64.m54340c(m51338a, "system." + c5kVar.m18481a() + ".shutdown.until.ts");
        if (m54340c2) {
            return true;
        }
        if (str == null) {
            return false;
        }
        m54340c3 = n64.m54340c(m51338a, "system." + c5kVar.m18481a() + Extension.DOT_CHAR + str + ".shutdown.until.ts");
        return m54340c3;
    }

    /* renamed from: e */
    public final void m51341e() {
        m51338a().m115269k();
    }

    /* renamed from: f */
    public final void m51342f(String str, String str2, Long l, Long l2, Long l3) {
        Map m56836c = o2a.m56836c();
        n64.m54341d(m56836c, "system.shutdown.until.ts", l);
        n64.m54341d(m56836c, "system." + str + ".shutdown.until.ts", l2);
        if (str2 != null) {
            n64.m54341d(m56836c, "system." + str + Extension.DOT_CHAR + str2 + ".shutdown.until.ts", l3);
        }
        m51338a().m115265g(o2a.m56835b(m56836c));
    }
}
