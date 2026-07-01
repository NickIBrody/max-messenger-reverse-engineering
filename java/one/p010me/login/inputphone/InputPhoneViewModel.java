package one.p010me.login.inputphone;

import android.content.Context;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.login.inputphone.AbstractC10364b;
import one.p010me.login.inputphone.InputPhoneViewModel;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.phoneutils.OneMeCountryModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.ani;
import p000.as9;
import p000.bii;
import p000.cv3;
import p000.cv4;
import p000.dt7;
import p000.f8g;
import p000.gx4;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.jc7;
import p000.jy8;
import p000.k0i;
import p000.ks9;
import p000.lel;
import p000.ly8;
import p000.m0i;
import p000.n1c;
import p000.nej;
import p000.ogg;
import p000.ov4;
import p000.oyb;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.r2c;
import p000.rm6;
import p000.rt7;
import p000.rt8;
import p000.srf;
import p000.tv4;
import p000.u01;
import p000.ve0;
import p000.we0;
import p000.wr9;
import p000.x29;
import p000.x94;
import p000.x99;
import p000.xr9;
import p000.xv4;
import p000.ye0;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes.dex */
public final class InputPhoneViewModel extends AbstractC11340b implements x94 {

    /* renamed from: Q */
    public static final /* synthetic */ x99[] f69922Q = {f8g.m32506f(new j1c(InputPhoneViewModel.class, "authJob", "getAuthJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(InputPhoneViewModel.class, "jobPhoneValidation", "getJobPhoneValidation()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final qd9 f69923A;

    /* renamed from: B */
    public final qd9 f69924B;

    /* renamed from: C */
    public final qd9 f69925C;

    /* renamed from: D */
    public final rm6 f69926D = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: E */
    public final n1c f69927E;

    /* renamed from: F */
    public final rm6 f69928F;

    /* renamed from: G */
    public final k0i f69929G;

    /* renamed from: H */
    public final ani f69930H;

    /* renamed from: I */
    public final String f69931I;

    /* renamed from: J */
    public final jc7 f69932J;

    /* renamed from: K */
    public final h0g f69933K;

    /* renamed from: L */
    public final h0g f69934L;

    /* renamed from: M */
    public volatile boolean f69935M;

    /* renamed from: N */
    public final TextSource f69936N;

    /* renamed from: O */
    public final jc7 f69937O;

    /* renamed from: P */
    public final ani f69938P;

    /* renamed from: w */
    public final /* synthetic */ lel f69939w;

    /* renamed from: x */
    public final rt8 f69940x;

    /* renamed from: y */
    public final qd9 f69941y;

    /* renamed from: z */
    public final qd9 f69942z;

    /* renamed from: one.me.login.inputphone.InputPhoneViewModel$a */
    public static final class C10356a extends nej implements rt7 {

        /* renamed from: A */
        public int f69943A;

        /* renamed from: B */
        public /* synthetic */ Object f69944B;

        /* renamed from: D */
        public final /* synthetic */ qd9 f69946D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10356a(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f69946D = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10356a c10356a = InputPhoneViewModel.this.new C10356a(this.f69946D, continuation);
            c10356a.f69944B = obj;
            return c10356a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            wr9 wr9Var = (wr9) this.f69944B;
            ly8.m50681f();
            if (this.f69943A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String m89375n = InputPhoneViewModel.this.f69940x.m89375n();
            if (wr9Var instanceof wr9.AbstractC16777a.a) {
                wr9.AbstractC16777a.a aVar = (wr9.AbstractC16777a.a) wr9Var;
                if (!aVar.m108315d()) {
                    gx4.m36712d((gx4) this.f69946D.getValue(), new as9.C2113d("Phone: " + m89375n, aVar.m98955a()), null, 2, null);
                }
            } else if (wr9Var instanceof wr9.AbstractC16777a.d) {
                gx4.m36712d((gx4) this.f69946D.getValue(), new as9.C2112c(m89375n), null, 2, null);
            } else if (wr9Var != null && !(wr9Var instanceof wr9.C16778b) && !(wr9Var instanceof wr9.AbstractC16777a.c) && !(wr9Var instanceof wr9.AbstractC16777a.b)) {
                throw new NoWhenBranchMatchedException();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(wr9 wr9Var, Continuation continuation) {
            return ((C10356a) mo79a(wr9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneViewModel$b */
    /* loaded from: classes4.dex */
    public static final class C10357b extends nej implements rt7 {

        /* renamed from: A */
        public Object f69947A;

        /* renamed from: B */
        public Object f69948B;

        /* renamed from: C */
        public int f69949C;

        /* renamed from: D */
        public final /* synthetic */ String f69950D;

        /* renamed from: E */
        public final /* synthetic */ String f69951E;

        /* renamed from: F */
        public final /* synthetic */ InputPhoneViewModel f69952F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10357b(String str, String str2, InputPhoneViewModel inputPhoneViewModel, Continuation continuation) {
            super(2, continuation);
            this.f69950D = str;
            this.f69951E = str2;
            this.f69952F = inputPhoneViewModel;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C10357b(this.f69950D, this.f69951E, this.f69952F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            Object m50681f = ly8.m50681f();
            int i = this.f69949C;
            if (i == 0) {
                ihg.m41693b(obj);
                String str2 = this.f69950D + " " + this.f69951E;
                String m89368g = this.f69952F.f69940x.m89368g(str2);
                ye0 m67499F0 = this.f69952F.m67499F0();
                we0 we0Var = we0.START_AUTH;
                this.f69947A = str2;
                this.f69948B = bii.m16767a(m89368g);
                this.f69949C = 1;
                Object m113598f = m67499F0.m113598f(m89368g, we0Var, this);
                if (m113598f == m50681f) {
                    return m50681f;
                }
                str = str2;
                obj = m113598f;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                String str3 = (String) this.f69947A;
                ihg.m41693b(obj);
                str = str3;
            }
            ve0 ve0Var = (ve0) obj;
            String countryNameCode = this.f69952F.f69940x.m89379r().getCountryNameCode();
            InputPhoneViewModel inputPhoneViewModel = this.f69952F;
            inputPhoneViewModel.notify(inputPhoneViewModel.m67521Q0(), new AbstractC10364b.c(ve0Var.m104026i(), str, ve0Var.m104025h(), ve0Var.m104024g(), countryNameCode));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10357b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneViewModel$c */
    public static final class C10358c extends nej implements rt7 {

        /* renamed from: A */
        public int f69953A;

        /* renamed from: B */
        public /* synthetic */ Object f69954B;

        public C10358c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10358c c10358c = new C10358c(continuation);
            c10358c.f69954B = obj;
            return c10358c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMeCountryModel oneMeCountryModel = (OneMeCountryModel) this.f69954B;
            ly8.m50681f();
            if (this.f69953A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(jy8.m45881e("", oneMeCountryModel.getCountryNameCode()));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMeCountryModel oneMeCountryModel, Continuation continuation) {
            return ((C10358c) mo79a(oneMeCountryModel, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneViewModel$d */
    public static final class C10359d extends nej implements rt7 {

        /* renamed from: A */
        public int f69955A;

        /* renamed from: B */
        public /* synthetic */ Object f69956B;

        public C10359d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10359d c10359d = InputPhoneViewModel.this.new C10359d(continuation);
            c10359d.f69956B = obj;
            return c10359d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            wr9 wr9Var = (wr9) this.f69956B;
            ly8.m50681f();
            if (this.f69955A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InputPhoneViewModel.this.f69935M = wr9Var != null;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(wr9 wr9Var, Continuation continuation) {
            return ((C10359d) mo79a(wr9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputphone.InputPhoneViewModel$e */
    public static final class C10360e extends nej implements rt7 {

        /* renamed from: A */
        public int f69958A;

        public C10360e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return InputPhoneViewModel.this.new C10360e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f69958A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = InputPhoneViewModel.this.f69927E;
                this.f69958A = 1;
                if (n1cVar.mo272b(null, this) == m50681f) {
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
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10360e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public InputPhoneViewModel(qd9 qd9Var, rt8 rt8Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f69939w = new lel(qd9Var3, new dt7() { // from class: du8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                wr9 m67503u0;
                m67503u0 = InputPhoneViewModel.m67503u0((TamErrorException) obj);
                return m67503u0;
            }
        });
        this.f69940x = rt8Var;
        this.f69941y = qd9Var;
        this.f69942z = qd9Var2;
        this.f69923A = qd9Var5;
        this.f69924B = qd9Var6;
        this.f69925C = qd9Var7;
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f69927E = m50885b;
        this.f69928F = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f69929G = rt8Var.m89373l();
        this.f69930H = ((oyb) qd9Var6.getValue()).m82348d();
        this.f69931I = InputPhoneViewModel.class.getName();
        jc7 m83195X = pc7.m83195X(pc7.m83193V(m50885b, pc7.m83176E(mo18112b0())), new C10359d(null));
        this.f69932J = m83195X;
        this.f69933K = ov4.m81987c();
        this.f69934L = ov4.m81987c();
        this.f69936N = TextSource.INSTANCE.m75715d(srf.oneme_login_input_select_country_info);
        this.f69937O = rt8Var.m89371j(new C10358c(null));
        this.f69938P = rt8Var.m89374m(getViewModelScope());
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m83195X, new C10356a(qd9Var4, null)), ((alj) qd9Var2.getValue()).getDefault()), getViewModelScope());
        m67534e1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F0 */
    public final ye0 m67499F0() {
        return (ye0) this.f69941y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public final Context m67500H0() {
        return (Context) this.f69923A.getValue();
    }

    /* renamed from: X0 */
    private final void m67501X0() {
        m67522R0().m58104d();
    }

    private final alj getTamDispatchers() {
        return (alj) this.f69942z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u0 */
    public static final wr9 m67503u0(TamErrorException tamErrorException) {
        return xr9.f120786a.m111845c(tamErrorException.f98747w);
    }

    /* renamed from: C0 */
    public final void m67509C0(String str, String str2) {
        m67529Z0(mo18118s(getViewModelScope(), getTamDispatchers().mo2002c(), xv4.LAZY, new C10357b(str, str2, this, null)));
    }

    /* renamed from: D0 */
    public final void m67510D0() {
        x29 m67511E0 = m67511E0();
        if (m67511E0 != null) {
            x29.C16911a.m109140b(m67511E0, null, 1, null);
        }
        m67529Z0(null);
        x29 m67517M0 = m67517M0();
        if (m67517M0 != null) {
            x29.C16911a.m109140b(m67517M0, null, 1, null);
        }
        m67530a1(null);
    }

    /* renamed from: E0 */
    public final x29 m67511E0() {
        return (x29) this.f69933K.mo110a(this, f69922Q[0]);
    }

    /* renamed from: G0 */
    public final jc7 m67512G0() {
        return this.f69937O;
    }

    /* renamed from: I0 */
    public final TextSource m67513I0() {
        return this.f69936N;
    }

    /* renamed from: J0 */
    public final k0i m67514J0() {
        return this.f69929G;
    }

    /* renamed from: K0 */
    public final boolean m67515K0() {
        return this.f69935M;
    }

    /* renamed from: L0 */
    public final ani m67516L0() {
        return this.f69938P;
    }

    /* renamed from: M0 */
    public final x29 m67517M0() {
        return (x29) this.f69934L.mo110a(this, f69922Q[1]);
    }

    /* renamed from: N0 */
    public final jc7 m67518N0() {
        return this.f69932J;
    }

    /* renamed from: O0 */
    public final ani m67519O0() {
        return this.f69930H;
    }

    /* renamed from: P0 */
    public final oyb m67520P0() {
        return (oyb) this.f69924B.getValue();
    }

    /* renamed from: Q0 */
    public final rm6 m67521Q0() {
        return this.f69926D;
    }

    /* renamed from: R0 */
    public final ogg m67522R0() {
        return (ogg) this.f69925C.getValue();
    }

    /* renamed from: S0 */
    public final rm6 m67523S0() {
        return this.f69928F;
    }

    /* renamed from: T0 */
    public final boolean m67524T0() {
        x29 m67511E0 = m67511E0();
        return m67511E0 != null && m67511E0.isActive();
    }

    /* renamed from: U0 */
    public final boolean m67525U0(String str) {
        return this.f69940x.m89380s(str);
    }

    /* renamed from: V0 */
    public final void m67526V0() {
        notify(this.f69926D, ks9.f47985b.m47972k());
    }

    /* renamed from: W0 */
    public final void m67527W0() {
        m67530a1(AbstractC11340b.launch$default(this, null, xv4.LAZY, new C10360e(null), 1, null));
    }

    /* renamed from: Y0 */
    public final void m67528Y0() {
        notify(this.f69926D, AbstractC10364b.a.f69969b);
    }

    /* renamed from: Z0 */
    public final void m67529Z0(x29 x29Var) {
        this.f69933K.mo37083b(this, f69922Q[0], x29Var);
    }

    /* renamed from: a1 */
    public final void m67530a1(x29 x29Var) {
        this.f69934L.mo37083b(this, f69922Q[1], x29Var);
    }

    @Override // p000.x94
    /* renamed from: b0 */
    public k0i mo18112b0() {
        return this.f69939w.mo18112b0();
    }

    /* renamed from: b1 */
    public final void m67531b1(String str, String str2) {
        this.f69940x.m89384w(str, str2);
    }

    /* renamed from: c1 */
    public final void m67532c1(OneMeCountryModel oneMeCountryModel, boolean z) {
        this.f69940x.m89385x(oneMeCountryModel, z);
    }

    /* renamed from: d1 */
    public final void m67533d1() {
        notify(this.f69928F, pkk.f85235a);
    }

    /* renamed from: e1 */
    public final x29 m67534e1() {
        return pc7.m83190S(pc7.m83208f(new InputPhoneViewModel$subscribeSystemLocaleChanges$1(this, null)), getViewModelScope());
    }

    /* renamed from: f1 */
    public final void m67535f1() {
        m67520P0().m82352i();
        m67501X0();
    }

    /* renamed from: g1 */
    public final void m67536g1() {
        this.f69940x.m89386y(getViewModelScope(), cv3.m25506e(r2c.f90571a.m87684a(m67500H0())), true);
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        super.onCleared();
        m67510D0();
    }

    @Override // p000.x94
    /* renamed from: s */
    public x29 mo18118s(tv4 tv4Var, cv4 cv4Var, xv4 xv4Var, rt7 rt7Var) {
        return this.f69939w.mo18118s(tv4Var, cv4Var, xv4Var, rt7Var);
    }
}
