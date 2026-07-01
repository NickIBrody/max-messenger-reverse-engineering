package one.p010me.sdk.insets;

import p000.jzd;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.insets.c */
/* loaded from: classes.dex */
public abstract class AbstractC11500c {

    /* renamed from: a */
    public static final a f75967a = new a(null);

    /* renamed from: b */
    public static final jzd f75968b = m73846b(jzd.Padding);

    /* renamed from: one.me.sdk.insets.c$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final jzd m73850a() {
            return AbstractC11500c.f75968b;
        }

        public a() {
        }
    }

    /* renamed from: b */
    public static jzd m73846b(jzd jzdVar) {
        return jzdVar;
    }

    /* renamed from: c */
    public static final boolean m73847c(jzd jzdVar, jzd jzdVar2) {
        return jzdVar == jzdVar2;
    }

    /* renamed from: d */
    public static int m73848d(jzd jzdVar) {
        return jzdVar.hashCode();
    }

    /* renamed from: e */
    public static String m73849e(jzd jzdVar) {
        return "TopInsetConfig(persistentType=" + jzdVar + Extension.C_BRAKE;
    }
}
