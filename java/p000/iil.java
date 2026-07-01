package p000;

import kotlin.coroutines.Continuation;
import p000.iil;
import p000.ja4;

/* loaded from: classes5.dex */
public final class iil {

    /* renamed from: a */
    public final qd9 f40624a;

    /* renamed from: b */
    public final qd9 f40625b;

    /* renamed from: c */
    public boolean f40626c;

    /* renamed from: d */
    public final qd9 f40627d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: iil$a */
    public static final class EnumC6066a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6066a[] $VALUES;
        public static final EnumC6066a ENABLED = new EnumC6066a("ENABLED", 0);
        public static final EnumC6066a DISABLED = new EnumC6066a("DISABLED", 1);

        static {
            EnumC6066a[] m41758c = m41758c();
            $VALUES = m41758c;
            $ENTRIES = el6.m30428a(m41758c);
        }

        public EnumC6066a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC6066a[] m41758c() {
            return new EnumC6066a[]{ENABLED, DISABLED};
        }

        public static EnumC6066a valueOf(String str) {
            return (EnumC6066a) Enum.valueOf(EnumC6066a.class, str);
        }

        public static EnumC6066a[] values() {
            return (EnumC6066a[]) $VALUES.clone();
        }
    }

    /* renamed from: iil$b */
    public static final class C6067b extends nej implements rt7 {

        /* renamed from: A */
        public Object f40628A;

        /* renamed from: B */
        public Object f40629B;

        /* renamed from: C */
        public int f40630C;

        /* renamed from: D */
        public /* synthetic */ Object f40631D;

        /* renamed from: E */
        public final /* synthetic */ qd9 f40632E;

        /* renamed from: iil$b$a */
        public static final class a implements ja4.InterfaceC6393c {

            /* renamed from: w */
            public final /* synthetic */ qd9 f40633w;

            /* renamed from: x */
            public final /* synthetic */ t0f f40634x;

            public a(qd9 qd9Var, t0f t0fVar) {
                this.f40633w = qd9Var;
                this.f40634x = t0fVar;
            }

            @Override // p000.ja4.InterfaceC6393c
            /* renamed from: a */
            public void mo26577a() {
                this.f40634x.mo42872f(((ja4) this.f40633w.getValue()).mo44151c() ? EnumC6066a.ENABLED : EnumC6066a.DISABLED);
            }

            @Override // p000.ja4.InterfaceC6393c
            /* renamed from: b */
            public void mo26578b() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6067b(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f40632E = qd9Var;
        }

        /* renamed from: x */
        public static final a m41761x(qd9 qd9Var, t0f t0fVar) {
            return new a(qd9Var, t0fVar);
        }

        /* renamed from: y */
        private static final ja4.InterfaceC6393c m41762y(qd9 qd9Var) {
            return (ja4.InterfaceC6393c) qd9Var.getValue();
        }

        /* renamed from: z */
        public static final pkk m41763z(qd9 qd9Var, qd9 qd9Var2) {
            ((ja4) qd9Var.getValue()).mo44155g(m41762y(qd9Var2));
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6067b c6067b = new C6067b(this.f40632E, continuation);
            c6067b.f40631D = obj;
            return c6067b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final t0f t0fVar = (t0f) this.f40631D;
            Object m50681f = ly8.m50681f();
            int i = this.f40630C;
            if (i == 0) {
                ihg.m41693b(obj);
                final qd9 qd9Var = this.f40632E;
                final qd9 m1500a = ae9.m1500a(new bt7() { // from class: jil
                    @Override // p000.bt7
                    public final Object invoke() {
                        iil.C6067b.a m41761x;
                        m41761x = iil.C6067b.m41761x(qd9.this, t0fVar);
                        return m41761x;
                    }
                });
                EnumC6066a enumC6066a = ((ja4) this.f40632E.getValue()).mo44151c() ? EnumC6066a.ENABLED : EnumC6066a.DISABLED;
                t0fVar.mo42872f(enumC6066a);
                ((ja4) this.f40632E.getValue()).mo44154f(m41762y(m1500a));
                final qd9 qd9Var2 = this.f40632E;
                bt7 bt7Var = new bt7() { // from class: kil
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m41763z;
                        m41763z = iil.C6067b.m41763z(qd9.this, m1500a);
                        return m41763z;
                    }
                };
                this.f40631D = bii.m16767a(t0fVar);
                this.f40628A = bii.m16767a(m1500a);
                this.f40629B = bii.m16767a(enumC6066a);
                this.f40630C = 1;
                if (l0f.m48535b(t0fVar, bt7Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((C6067b) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public iil(final qd9 qd9Var, qd9 qd9Var2) {
        this.f40624a = qd9Var;
        this.f40625b = qd9Var2;
        this.f40627d = ae9.m1500a(new bt7() { // from class: hil
            @Override // p000.bt7
            public final Object invoke() {
                jc7 m41749j;
                m41749j = iil.m41749j(qd9.this);
                return m41749j;
            }
        });
    }

    /* renamed from: j */
    public static final jc7 m41749j(qd9 qd9Var) {
        return pc7.m83238v(pc7.m83208f(new C6067b(qd9Var, null)));
    }

    /* renamed from: b */
    public final ja4 m41750b() {
        return (ja4) this.f40624a.getValue();
    }

    /* renamed from: c */
    public final dhh m41751c() {
        return (dhh) this.f40625b.getValue();
    }

    /* renamed from: d */
    public final boolean m41752d() {
        int mo27380A0 = m41751c().mo27380A0();
        return mo27380A0 != 1 ? mo27380A0 != 2 ? mo27380A0 == 3 && m41750b().mo44151c() && this.f40626c : this.f40626c : m41750b().mo44151c();
    }

    /* renamed from: e */
    public final boolean m41753e() {
        int mo27400K0 = m41751c().mo27400K0();
        return mo27400K0 != 1 ? mo27400K0 != 2 ? mo27400K0 == 3 && m41750b().mo44151c() && this.f40626c : this.f40626c : m41750b().mo44151c();
    }

    /* renamed from: f */
    public final jc7 m41754f() {
        return (jc7) this.f40627d.getValue();
    }

    /* renamed from: g */
    public final boolean m41755g() {
        return m41752d();
    }

    /* renamed from: h */
    public final boolean m41756h(ani aniVar) {
        qv2 qv2Var = (qv2) aniVar.getValue();
        if (qv2Var != null && m41753e()) {
            if (qv2Var.m86968c1()) {
                return true;
            }
            if (qv2Var.m86979h1() && !qv2Var.m86961Z0()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: i */
    public final void m41757i(boolean z) {
        this.f40626c = z;
    }
}
