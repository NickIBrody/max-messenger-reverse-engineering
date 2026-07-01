package p000;

import p000.u68;

/* loaded from: classes3.dex */
public final class w68 {

    /* renamed from: c */
    public static final C16595a f115139c = new C16595a(null);

    /* renamed from: a */
    public final c31 f115140a;

    /* renamed from: b */
    public long f115141b = 262144;

    /* renamed from: w68$a */
    public static final class C16595a {
        public /* synthetic */ C16595a(xd5 xd5Var) {
            this();
        }

        public C16595a() {
        }
    }

    public w68(c31 c31Var) {
        this.f115140a = c31Var;
    }

    /* renamed from: a */
    public final u68 m106875a() {
        u68.C15793a c15793a = new u68.C15793a();
        while (true) {
            String m106876b = m106876b();
            if (m106876b.length() == 0) {
                return c15793a.m100549d();
            }
            c15793a.m100547b(m106876b);
        }
    }

    /* renamed from: b */
    public final String m106876b() {
        String mo18276f0 = this.f115140a.mo18276f0(this.f115141b);
        this.f115141b -= mo18276f0.length();
        return mo18276f0;
    }
}
