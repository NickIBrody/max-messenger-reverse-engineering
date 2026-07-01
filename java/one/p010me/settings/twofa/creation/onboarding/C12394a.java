package one.p010me.settings.twofa.creation.onboarding;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.settings.twofa.creation.onboarding.TwoFAOnboardingScreen;
import p000.InterfaceC13416pp;
import p000.alj;
import p000.bii;
import p000.df0;
import p000.dgk;
import p000.egk;
import p000.fgk;
import p000.ie0;
import p000.ihg;
import p000.ly8;
import p000.nej;
import p000.pkk;
import p000.qd9;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.x29;
import p000.zgg;
import ru.p033ok.tamtam.errors.TamErrorException;

/* renamed from: one.me.settings.twofa.creation.onboarding.a */
/* loaded from: classes5.dex */
public final class C12394a extends AbstractC11340b {

    /* renamed from: B */
    public volatile x29 f78939B;

    /* renamed from: w */
    public final TwoFAOnboardingScreen.EnumC12387b f78940w;

    /* renamed from: x */
    public final qd9 f78941x;

    /* renamed from: y */
    public final qd9 f78942y;

    /* renamed from: z */
    public final rm6 f78943z = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: A */
    public final rm6 f78938A = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: one.me.settings.twofa.creation.onboarding.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public Object f78944A;

        /* renamed from: B */
        public int f78945B;

        /* renamed from: C */
        public int f78946C;

        /* renamed from: D */
        public /* synthetic */ Object f78947D;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C12394a.this.new a(continuation);
            aVar.f78947D = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f78947D;
            Object m50681f = ly8.m50681f();
            int i = this.f78946C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C12394a c12394a = C12394a.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m77410w0 = c12394a.m77410w0();
                    ie0.C5996a c5996a = new ie0.C5996a(df0.EDIT_2FA);
                    this.f78947D = bii.m16767a(tv4Var);
                    this.f78944A = bii.m16767a(tv4Var);
                    this.f78945B = 0;
                    this.f78946C = 1;
                    obj = m77410w0.mo39267w(c5996a, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b((ie0.C5997b) obj);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            C12394a c12394a2 = C12394a.this;
            if (zgg.m115730h(m115724b)) {
                c12394a2.notify(c12394a2.getNavEvents(), fgk.f31052b.m32954h(((ie0.C5997b) m115724b).m41291g()));
            }
            C12394a c12394a3 = C12394a.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null && (m115727e instanceof TamErrorException)) {
                c12394a3.notify(c12394a3.getEvents(), new egk.C4384c(dgk.f24088a.m27331a(((TamErrorException) m115727e).f98747w), 0, false, 6, null));
            }
            C12394a.this.f78939B = null;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C12394a(TwoFAOnboardingScreen.EnumC12387b enumC12387b, qd9 qd9Var, qd9 qd9Var2) {
        this.f78940w = enumC12387b;
        this.f78941x = qd9Var;
        this.f78942y = qd9Var2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w0 */
    public final InterfaceC13416pp m77410w0() {
        return (InterfaceC13416pp) this.f78941x.getValue();
    }

    /* renamed from: x0 */
    private final alj m77411x0() {
        return (alj) this.f78942y.getValue();
    }

    public final rm6 getEvents() {
        return this.f78943z;
    }

    public final rm6 getNavEvents() {
        return this.f78938A;
    }

    /* renamed from: y0 */
    public final void m77412y0() {
        if (this.f78940w == TwoFAOnboardingScreen.EnumC12387b.FINISH) {
            notify(this.f78938A, fgk.f31052b.m32959m());
            return;
        }
        x29 x29Var = this.f78939B;
        if (x29Var == null || !x29Var.isActive()) {
            notify(this.f78943z, new egk.C4385d(true));
            this.f78939B = AbstractC11340b.launch$default(this, m77411x0().mo2002c(), null, new a(null), 2, null);
        }
    }
}
