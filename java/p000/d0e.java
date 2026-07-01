package p000;

/* loaded from: classes6.dex */
public final class d0e {

    /* renamed from: a */
    public static final d0e f22853a;

    /* renamed from: b */
    public static final /* synthetic */ x99[] f22854b = {f8g.m32508h(new dcf(d0e.class, "sb", "getSb()Ljava/lang/StringBuilder;", 0))};

    /* renamed from: c */
    public static final String f22855c;

    /* renamed from: d */
    public static final h0g f22856d;

    static {
        d0e d0eVar = new d0e();
        f22853a = d0eVar;
        f22855c = d0eVar.getClass().getName();
        f22856d = ixj.m43209a(new bt7() { // from class: c0e
            @Override // p000.bt7
            public final Object invoke() {
                StringBuilder m26051d;
                m26051d = d0e.m26051d();
                return m26051d;
            }
        });
    }

    /* renamed from: d */
    public static final StringBuilder m26051d() {
        return new StringBuilder(20);
    }

    /* renamed from: b */
    public final StringBuilder m26052b() {
        return (StringBuilder) f22856d.mo110a(this, f22854b[0]);
    }

    /* renamed from: c */
    public final String m26053c(String str) {
        if (d6j.m26449t0(str)) {
            mp9.m52703v(f22855c, "raw is blank", null, 4, null);
            return null;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if ('0' <= charAt && charAt < ':') {
                m26052b().append(charAt);
            }
        }
        if (m26052b().length() == 0) {
            mp9.m52703v(f22855c, "raw is not contains digits: '" + str + "'", null, 4, null);
            return null;
        }
        String sb = m26052b().toString();
        if (sb.length() >= 3 && z5j.m115030W(sb, "00", false, 2, null)) {
            sb = sb.substring(2);
        }
        if (sb.length() == 11 && sb.charAt(0) == '8') {
            sb = "7" + sb.substring(1);
        }
        m26052b().delete(0, m26052b().length());
        m26052b().setLength(0);
        return sb;
    }
}
