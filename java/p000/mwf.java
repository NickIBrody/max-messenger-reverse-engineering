package p000;

import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason;

/* loaded from: classes3.dex */
public final class mwf implements nwf {

    /* renamed from: d */
    public static final C7682a f54941d = new C7682a(null);

    /* renamed from: a */
    public final qd9 f54942a;

    /* renamed from: b */
    public final qd9 f54943b;

    /* renamed from: c */
    public final qd9 f54944c;

    /* renamed from: mwf$a */
    public static final class C7682a {
        public /* synthetic */ C7682a(xd5 xd5Var) {
            this();
        }

        public C7682a() {
        }
    }

    public mwf(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f54942a = qd9Var;
        this.f54943b = qd9Var2;
        this.f54944c = qd9Var3;
    }

    @Override // p000.nwf
    /* renamed from: a */
    public boolean mo53349a(ConversationEndReason conversationEndReason, k66 k66Var, boolean z, boolean z2, boolean z3) {
        String mo27412W;
        qwf m94564a;
        boolean z4 = false;
        if (!z || (mo27412W = m53354f().mo27412W()) == null || (m94564a = rwf.m94564a(mo27412W)) == null) {
            return false;
        }
        int mo36526E0 = m53352d().mo36526E0();
        int m87071c = z2 ? m94564a.m87071c() : m94564a.m87072d();
        long currentTimeMillis = System.currentTimeMillis();
        if (z3 && m87071c - mo36526E0 <= 1) {
            z4 = m53350b(conversationEndReason, k66Var, m94564a, currentTimeMillis);
        }
        m53355g(z4, currentTimeMillis);
        return z4;
    }

    /* renamed from: b */
    public final boolean m53350b(ConversationEndReason conversationEndReason, k66 k66Var, qwf qwfVar, long j) {
        if (qwfVar.m87073e() && jy8.m45881e(conversationEndReason, ConversationEndReason.Hangup.INSTANCE)) {
            Long l = (Long) k66Var.mo46346a().getValue();
            boolean z = l != null && l.longValue() > ((long) qwfVar.m87070b());
            boolean m53351c = m53351c(j, qwfVar.m87069a());
            if (z && m53351c && m53353e().mo34049h()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m53351c(long j, long j2) {
        return (j - m53352d().mo36561b0()) / ((long) 1000) > j2;
    }

    /* renamed from: d */
    public final InterfaceC13146ov m53352d() {
        return (InterfaceC13146ov) this.f54943b.getValue();
    }

    /* renamed from: e */
    public final InterfaceC4993fw m53353e() {
        return (InterfaceC4993fw) this.f54944c.getValue();
    }

    /* renamed from: f */
    public final dhh m53354f() {
        return (dhh) this.f54942a.getValue();
    }

    /* renamed from: g */
    public final void m53355g(boolean z, long j) {
        if (z) {
            m53352d().mo36565e2(0);
            m53352d().mo36532H(j);
        } else {
            InterfaceC13146ov m53352d = m53352d();
            m53352d.mo36565e2(m53352d.mo36526E0() + 1);
        }
    }
}
