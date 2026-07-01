package p000;

import java.util.Map;

/* loaded from: classes5.dex */
public final class wml {

    /* renamed from: c */
    public static final C16743a f116484c = new C16743a(null);

    /* renamed from: a */
    public final qd9 f116485a;

    /* renamed from: b */
    public final qd9 f116486b;

    /* renamed from: wml$a */
    public static final class C16743a {
        public /* synthetic */ C16743a(xd5 xd5Var) {
            this();
        }

        public C16743a() {
        }
    }

    public wml(qd9 qd9Var, qd9 qd9Var2) {
        this.f116485a = qd9Var;
        this.f116486b = qd9Var2;
    }

    /* renamed from: e */
    public static /* synthetic */ void m108036e(wml wmlVar, String str, long j, String str2, boolean z, int i, Integer num, Integer num2, String str3, int i2, Object obj) {
        String str4;
        wml wmlVar2;
        String str5;
        long j2;
        String str6;
        boolean z2;
        int i3 = (i2 & 16) != 0 ? 0 : i;
        Integer num3 = (i2 & 32) != 0 ? null : num;
        Integer num4 = (i2 & 64) != 0 ? null : num2;
        if ((i2 & 128) != 0) {
            str4 = null;
            str5 = str;
            j2 = j;
            str6 = str2;
            z2 = z;
            wmlVar2 = wmlVar;
        } else {
            str4 = str3;
            wmlVar2 = wmlVar;
            str5 = str;
            j2 = j;
            str6 = str2;
            z2 = z;
        }
        wmlVar2.m108040d(str5, j2, str6, z2, i3, num3, num4, str4);
    }

    /* renamed from: a */
    public final Map m108037a(long j, String str, int i, int i2, Integer num, Integer num2, String str2) {
        Map m56836c = o2a.m56836c();
        m56836c.put("sessionId", Long.valueOf(m108039c().mo20475r3()));
        m56836c.put("botId", Long.valueOf(j));
        m56836c.put("webAppName", str);
        m56836c.put("success", Integer.valueOf(i));
        m56836c.put("type", Integer.valueOf(i2));
        if (num != null) {
            m56836c.put("method", num);
        }
        if (num2 != null) {
            m56836c.put("code", num2);
        }
        if (str2 != null) {
            m56836c.put("bridgeLog", str2);
        }
        return o2a.m56835b(m56836c);
    }

    /* renamed from: b */
    public final InterfaceC15867ue m108038b() {
        return (InterfaceC15867ue) this.f116485a.getValue();
    }

    /* renamed from: c */
    public final is3 m108039c() {
        return (is3) this.f116486b.getValue();
    }

    /* renamed from: d */
    public final void m108040d(String str, long j, String str2, boolean z, int i, Integer num, Integer num2, String str3) {
        InterfaceC15867ue.m101261e(m108038b(), "WEBAPP_BRIDGE", str, m108037a(j, str2, z ? 1 : 0, i, num, num2, str3), false, 8, null);
    }
}
