package p000;

import androidx.biometric.C0519c;
import androidx.fragment.app.FragmentActivity;
import p000.tml;

/* loaded from: classes5.dex */
public final class tml {

    /* renamed from: a */
    public final FragmentActivity f105993a;

    /* renamed from: b */
    public final dt7 f105994b;

    /* renamed from: c */
    public final bt7 f105995c;

    /* renamed from: d */
    public final String f105996d = tml.class.getName();

    /* renamed from: e */
    public final qd9 f105997e;

    /* renamed from: f */
    public final qd9 f105998f;

    /* renamed from: tml$a */
    public static final class C15598a extends C0519c.a {
        public C15598a() {
        }

        @Override // androidx.biometric.C0519c.a
        /* renamed from: a */
        public void mo2780a(int i, CharSequence charSequence) {
            tml.this.f105995c.invoke();
        }

        @Override // androidx.biometric.C0519c.a
        /* renamed from: b */
        public void mo2781b() {
            mp9.m52688f(tml.this.f105996d, "onAuthenticationFailed", null, 4, null);
        }

        @Override // androidx.biometric.C0519c.a
        /* renamed from: c */
        public void mo2782c(C0519c.b bVar) {
            mp9.m52688f(tml.this.f105996d, "onAuthenticationSuccess", null, 4, null);
            tml.this.f105994b.invoke(bVar.m2784b());
        }
    }

    public tml(FragmentActivity fragmentActivity, dt7 dt7Var, bt7 bt7Var) {
        this.f105993a = fragmentActivity;
        this.f105994b = dt7Var;
        this.f105995c = bt7Var;
        bt7 bt7Var2 = new bt7() { // from class: rml
            @Override // p000.bt7
            public final Object invoke() {
                tml.C15598a m99088i;
                m99088i = tml.m99088i(tml.this);
                return m99088i;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f105997e = ae9.m1501b(ge9Var, bt7Var2);
        this.f105998f = ae9.m1501b(ge9Var, new bt7() { // from class: sml
            @Override // p000.bt7
            public final Object invoke() {
                C0519c m99087h;
                m99087h = tml.m99087h(tml.this);
                return m99087h;
            }
        });
    }

    /* renamed from: g */
    public static /* synthetic */ void m99086g(tml tmlVar, String str, C0519c.c cVar, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        tmlVar.m99089f(str, cVar, str2);
    }

    /* renamed from: h */
    public static final C0519c m99087h(tml tmlVar) {
        return new C0519c(tmlVar.f105993a, tmlVar.m99091k());
    }

    /* renamed from: i */
    public static final C15598a m99088i(tml tmlVar) {
        return tmlVar.new C15598a();
    }

    /* renamed from: f */
    public final void m99089f(String str, C0519c.c cVar, String str2) {
        boolean z = true;
        C0519c.d.a m2797b = new C0519c.d.a().m2798c(true).m2801f(str).m2800e(this.f105993a.getString(qrg.f89672y3)).m2797b(15);
        if (str2 != null && str2.length() != 0) {
            z = false;
        }
        if (!z) {
            m2797b.m2799d(str2);
        }
        C0519c.d m2796a = m2797b.m2796a();
        if (cVar == null) {
            m99090j().m2776a(m2796a);
        } else {
            m99090j().m2777b(m2796a, cVar);
        }
    }

    /* renamed from: j */
    public final C0519c m99090j() {
        return (C0519c) this.f105998f.getValue();
    }

    /* renamed from: k */
    public final C15598a m99091k() {
        return (C15598a) this.f105997e.getValue();
    }
}
