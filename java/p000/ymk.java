package p000;

import kotlin.coroutines.Continuation;
import p000.g64;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes6.dex */
public final class ymk {

    /* renamed from: a */
    public final String f123908a = ymk.class.getName();

    /* renamed from: b */
    public final qd9 f123909b;

    /* renamed from: c */
    public final qd9 f123910c;

    /* renamed from: d */
    public final qd9 f123911d;

    /* renamed from: e */
    public final qd9 f123912e;

    /* renamed from: ymk$a */
    public static final class C17622a extends nej implements rt7 {

        /* renamed from: A */
        public int f123913A;

        /* renamed from: B */
        public /* synthetic */ Object f123914B;

        /* renamed from: D */
        public final /* synthetic */ String f123916D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17622a(String str, Continuation continuation) {
            super(2, continuation);
            this.f123916D = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17622a c17622a = ymk.this.new C17622a(this.f123916D, continuation);
            c17622a.f123914B = obj;
            return c17622a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m55033b;
            dvk m34795h;
            tv4 tv4Var = (tv4) this.f123914B;
            Object m50681f = ly8.m50681f();
            int i = this.f123913A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    InterfaceC13416pp m114051f = ymk.this.m114051f();
                    String str = ymk.this.f123908a;
                    g64.C5115a c5115a = new g64.C5115a(null, null, new o64(null, null, null, dvk.m28504b().m28534I(this.f123916D).m28550u(), null, 23, null), false, 2, null);
                    to6 m114054i = ymk.this.m114054i();
                    this.f123914B = tv4Var;
                    this.f123913A = 1;
                    m55033b = nfg.m55033b(m114051f, c5115a, str, m114054i, 0L, 0, null, this, 56, null);
                    if (m55033b == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m55033b = obj;
                }
                m34795h = ((g64.C5116b) m55033b).m34795h();
            } catch (TamErrorException e) {
                mp9.m52705x(tv4Var.getClass().getName(), "updateDoubleTapReactionValueUseCase failed", e);
            }
            if (m34795h == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            ymk.this.m114052g().mo36529F2(m34795h);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17622a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ymk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f123909b = qd9Var;
        this.f123910c = qd9Var2;
        this.f123911d = qd9Var3;
        this.f123912e = qd9Var4;
    }

    /* renamed from: e */
    public final Object m114050e(String str, Continuation continuation) {
        Object m54189g = n31.m54189g(m114053h().mo2002c(), new C17622a(str, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: f */
    public final InterfaceC13416pp m114051f() {
        return (InterfaceC13416pp) this.f123909b.getValue();
    }

    /* renamed from: g */
    public final InterfaceC13146ov m114052g() {
        return (InterfaceC13146ov) this.f123910c.getValue();
    }

    /* renamed from: h */
    public final alj m114053h() {
        return (alj) this.f123911d.getValue();
    }

    /* renamed from: i */
    public final to6 m114054i() {
        return (to6) this.f123912e.getValue();
    }
}
