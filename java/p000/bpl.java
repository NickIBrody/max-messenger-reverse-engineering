package p000;

import androidx.appcompat.widget.ActivityChooserView;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.epl;
import p000.ipl;
import p000.x29;
import p000.z8c;

/* loaded from: classes5.dex */
public final class bpl {

    /* renamed from: h */
    public static final /* synthetic */ x99[] f15144h = {f8g.m32506f(new j1c(bpl.class, "sentNfcJob", "getSentNfcJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final b9c f15145a;

    /* renamed from: b */
    public final tv4 f15146b;

    /* renamed from: c */
    public final String f15147c = bpl.class.getName();

    /* renamed from: d */
    public final n1c f15148d;

    /* renamed from: e */
    public final k0i f15149e;

    /* renamed from: f */
    public volatile c59 f15150f;

    /* renamed from: g */
    public final h0g f15151g;

    /* renamed from: bpl$a */
    public static final class C2537a extends nej implements rt7 {

        /* renamed from: A */
        public int f15152A;

        /* renamed from: B */
        public /* synthetic */ Object f15153B;

        /* renamed from: bpl$a$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[d9c.values().length];
                try {
                    iArr[d9c.SUCCESS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[d9c.FAILED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C2537a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2537a c2537a = bpl.this.new C2537a(continuation);
            c2537a.f15153B = obj;
            return c2537a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            d9c d9cVar = (d9c) this.f15153B;
            ly8.m50681f();
            if (this.f15152A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int i = a.$EnumSwitchMapping$0[d9cVar.ordinal()];
            if (i == 1) {
                bpl.this.m17431f();
            } else if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(d9c d9cVar, Continuation continuation) {
            return ((C2537a) mo79a(d9cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bpl$b */
    public interface InterfaceC2538b {

        /* renamed from: bpl$b$a */
        public static final class a implements InterfaceC2538b {

            /* renamed from: a */
            public static final a f15155a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 286622806;
            }

            public String toString() {
                return "OpenSystemSettings";
            }
        }
    }

    /* renamed from: bpl$c */
    public static final class C2539c extends nej implements rt7 {

        /* renamed from: A */
        public int f15156A;

        public C2539c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bpl.this.new C2539c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f15156A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            c59 c59Var = bpl.this.f15150f;
            z8c.C17838b c17838b = c59Var instanceof z8c.C17838b ? (z8c.C17838b) c59Var : null;
            if (c17838b != null) {
                c17838b.m18462b(u01.m100110a(true));
                bpl.this.f15150f = null;
                return pkk.f85235a;
            }
            String str = bpl.this.f15147c;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Pending action was changed, cannot complete StartSendingNfcTag", null, 8, null);
                }
            }
            c59 c59Var2 = bpl.this.f15150f;
            if (c59Var2 != null) {
                c59Var2.m18463c(new lsl());
            }
            bpl.this.f15150f = null;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2539c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public bpl(b9c b9cVar, tv4 tv4Var) {
        this.f15145a = b9cVar;
        this.f15146b = tv4Var;
        pc7.m83190S(pc7.m83195X(b9cVar.m15863e(), new C2537a(null)), tv4Var);
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 4, null);
        this.f15148d = m50885b;
        this.f15149e = pc7.m83200b(m50885b);
        this.f15151g = ov4.m81987c();
    }

    /* renamed from: d */
    public final k0i m17429d() {
        return this.f15149e;
    }

    /* renamed from: e */
    public final x29 m17430e() {
        return (x29) this.f15151g.mo110a(this, f15144h[0]);
    }

    /* renamed from: f */
    public final void m17431f() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f15146b, null, xv4.LAZY, new C2539c(null), 1, null);
        m17434i(m82753d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public final Object m17432g(z8c z8cVar, String str, Continuation continuation) {
        if (z8cVar instanceof z8c.C17838b) {
            z8c.C17838b c17838b = (z8c.C17838b) z8cVar;
            if (!m17435j(c17838b.m115256i(), str)) {
                c17838b.m18463c(new epl.C4491c(ipl.EnumC6195a.EMULATE_NFC_TAG));
            }
            if (!this.f15145a.m15865g()) {
                c17838b.m18463c(new epl.C4492d(ipl.EnumC6195a.EMULATE_NFC_TAG));
            } else if (this.f15145a.m15864f()) {
                this.f15150f = (c59) z8cVar;
                this.f15145a.m15869k(true);
                this.f15145a.m15868j(c17838b.m115255h().getBytes(iv2.f42033b));
            } else {
                c17838b.m18463c(new epl.C4490b());
            }
        } else if (z8cVar instanceof z8c.C17839c) {
            z8c.C17839c c17839c = (z8c.C17839c) z8cVar;
            if (!m17435j(c17839c.m115257h(), str)) {
                c17839c.m18463c(new epl.C4491c(ipl.EnumC6195a.EMULATE_NFC_TAG));
                return pkk.f85235a;
            }
            m17433h();
        } else if (z8cVar instanceof z8c.C17840d) {
            z8c.C17840d c17840d = (z8c.C17840d) z8cVar;
            if (!m17435j(c17840d.m115258h(), str)) {
                c17840d.m18463c(new epl.C4491c(ipl.EnumC6195a.OPEN_SYSTEM_SETTINGS));
                return pkk.f85235a;
            }
            if (!this.f15145a.m15865g()) {
                c17840d.m18463c(new epl.C4492d(ipl.EnumC6195a.OPEN_SYSTEM_SETTINGS));
            } else {
                if (!this.f15145a.m15864f()) {
                    pkk pkkVar = pkk.f85235a;
                    c17840d.m18462b(pkkVar);
                    Object mo272b = this.f15148d.mo272b(InterfaceC2538b.a.f15155a, continuation);
                    return mo272b == ly8.m50681f() ? mo272b : pkkVar;
                }
                c17840d.m18463c(new epl.C4489a());
            }
        } else {
            if (!(z8cVar instanceof z8c.C17837a)) {
                throw new NoWhenBranchMatchedException();
            }
            z8c.C17837a c17837a = (z8c.C17837a) z8cVar;
            if (!m17435j(c17837a.m115254h(), str)) {
                c17837a.m18463c(new epl.C4491c(ipl.EnumC6195a.GET_INFO));
                return pkk.f85235a;
            }
            c17837a.m18462b(new c9c(this.f15145a.m15865g(), this.f15145a.m15864f()));
        }
        return pkk.f85235a;
    }

    /* renamed from: h */
    public final void m17433h() {
        this.f15145a.m15869k(false);
        this.f15145a.m15868j(null);
        x29 m17430e = m17430e();
        if (m17430e != null) {
            x29.C16911a.m109140b(m17430e, null, 1, null);
        }
    }

    /* renamed from: i */
    public final void m17434i(x29 x29Var) {
        this.f15151g.mo37083b(this, f15144h[0], x29Var);
    }

    /* renamed from: j */
    public final boolean m17435j(String str, String str2) {
        boolean m45881e = str2 != null ? jy8.m45881e(str, str2) : false;
        if (!m45881e) {
            String str3 = this.f15147c;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str3, "QueryId: " + str + " is not valid", null, 8, null);
                }
            }
        }
        return m45881e;
    }
}
