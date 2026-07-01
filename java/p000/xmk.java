package p000;

import kotlin.coroutines.Continuation;
import p000.g64;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes6.dex */
public final class xmk {

    /* renamed from: a */
    public final String f120519a = xmk.class.getName();

    /* renamed from: b */
    public final qd9 f120520b;

    /* renamed from: c */
    public final qd9 f120521c;

    /* renamed from: d */
    public final qd9 f120522d;

    /* renamed from: e */
    public final qd9 f120523e;

    /* renamed from: xmk$a */
    public static final class C17233a extends nej implements rt7 {

        /* renamed from: A */
        public int f120524A;

        /* renamed from: B */
        public /* synthetic */ Object f120525B;

        /* renamed from: D */
        public final /* synthetic */ boolean f120527D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17233a(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f120527D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17233a c17233a = xmk.this.new C17233a(this.f120527D, continuation);
            c17233a.f120525B = obj;
            return c17233a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m55033b;
            dvk m34795h;
            tv4 tv4Var = (tv4) this.f120525B;
            Object m50681f = ly8.m50681f();
            int i = this.f120524A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    InterfaceC13416pp m111490f = xmk.this.m111490f();
                    String str = xmk.this.f120519a;
                    g64.C5115a c5115a = new g64.C5115a(null, null, new o64(null, null, null, dvk.m28504b().m28533H(u01.m100110a(this.f120527D)).m28550u(), null, 23, null), false, 2, null);
                    to6 m111493i = xmk.this.m111493i();
                    this.f120525B = tv4Var;
                    this.f120524A = 1;
                    m55033b = nfg.m55033b(m111490f, c5115a, str, m111493i, 0L, 0, null, this, 56, null);
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
                mp9.m52705x(tv4Var.getClass().getName(), "updateDoubleTapReactionDisabledUseCase failed", e);
            }
            if (m34795h == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            xmk.this.m111491g().mo36529F2(m34795h);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17233a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public xmk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f120520b = qd9Var;
        this.f120521c = qd9Var2;
        this.f120522d = qd9Var3;
        this.f120523e = qd9Var4;
    }

    /* renamed from: e */
    public final Object m111489e(boolean z, Continuation continuation) {
        Object m54189g = n31.m54189g(m111492h().mo2002c(), new C17233a(z, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: f */
    public final InterfaceC13416pp m111490f() {
        return (InterfaceC13416pp) this.f120520b.getValue();
    }

    /* renamed from: g */
    public final InterfaceC13146ov m111491g() {
        return (InterfaceC13146ov) this.f120521c.getValue();
    }

    /* renamed from: h */
    public final alj m111492h() {
        return (alj) this.f120522d.getValue();
    }

    /* renamed from: i */
    public final to6 m111493i() {
        return (to6) this.f120523e.getValue();
    }
}
