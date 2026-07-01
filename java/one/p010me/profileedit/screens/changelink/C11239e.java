package one.p010me.profileedit.screens.changelink;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profileedit.deeplink.ProfileEditDeepLinkRoutes;
import one.p010me.profileedit.screens.changelink.AbstractC11235a;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.alj;
import p000.ani;
import p000.b4c;
import p000.dni;
import p000.dv3;
import p000.ex2;
import p000.f8g;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.ly8;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.we4;
import p000.x29;
import p000.x99;

/* renamed from: one.me.profileedit.screens.changelink.e */
/* loaded from: classes4.dex */
public final class C11239e extends AbstractC11340b {

    /* renamed from: I */
    public static final /* synthetic */ x99[] f74434I = {f8g.m32506f(new j1c(C11239e.class, "submitChangesJob", "getSubmitChangesJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final qd9 f74435A;

    /* renamed from: B */
    public final p1c f74436B;

    /* renamed from: C */
    public final ani f74437C;

    /* renamed from: D */
    public final p1c f74438D;

    /* renamed from: E */
    public final ani f74439E;

    /* renamed from: F */
    public final rm6 f74440F;

    /* renamed from: G */
    public final rm6 f74441G;

    /* renamed from: H */
    public final h0g f74442H;

    /* renamed from: w */
    public final long f74443w;

    /* renamed from: x */
    public final ProfileEditDeepLinkRoutes.Type f74444x;

    /* renamed from: y */
    public final ProfileEditDeepLinkRoutes.FlowType f74445y;

    /* renamed from: z */
    public final AbstractC11235a f74446z;

    /* renamed from: one.me.profileedit.screens.changelink.e$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f74447A;

        /* renamed from: B */
        public /* synthetic */ Object f74448B;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C11239e.this.new a(continuation);
            aVar.f74448B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AbstractC11235a.a aVar = (AbstractC11235a.a) this.f74448B;
            ly8.m50681f();
            if (this.f74447A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C11239e.this.f74438D.setValue(aVar.m72316b());
            C11239e.this.f74436B.setValue(aVar.m72315a());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC11235a.a aVar, Continuation continuation) {
            return ((a) mo79a(aVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.e$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f74450A;

        /* renamed from: B */
        public /* synthetic */ Object f74451B;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C11239e.this.new b(continuation);
            bVar.f74451B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            b4c b4cVar = (b4c) this.f74451B;
            ly8.m50681f();
            if (this.f74450A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C11239e c11239e = C11239e.this;
            c11239e.notify(c11239e.m72336A0(), b4cVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b4c b4cVar, Continuation continuation) {
            return ((b) mo79a(b4cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.e$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f74453A;

        /* renamed from: B */
        public /* synthetic */ Object f74454B;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            c cVar = C11239e.this.new c(continuation);
            cVar.f74454B = obj;
            return cVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AbstractC11244j abstractC11244j = (AbstractC11244j) this.f74454B;
            ly8.m50681f();
            if (this.f74453A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C11239e c11239e = C11239e.this;
            c11239e.notify(c11239e.getEvents(), abstractC11244j);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC11244j abstractC11244j, Continuation continuation) {
            return ((c) mo79a(abstractC11244j, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.e$d */
    public static final /* synthetic */ class d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ProfileEditDeepLinkRoutes.Type.values().length];
            try {
                iArr[ProfileEditDeepLinkRoutes.Type.LOCAL_CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProfileEditDeepLinkRoutes.Type.SERVER_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProfileEditDeepLinkRoutes.Type.CONTACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.e$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f74456A;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11239e.this.new e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f74456A;
            if (i == 0) {
                ihg.m41693b(obj);
                AbstractC11235a abstractC11235a = C11239e.this.f74446z;
                this.f74456A = 1;
                if (abstractC11235a.mo72295c(this) == m50681f) {
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
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.changelink.e$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public int f74458A;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11239e.this.new f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f74458A;
            if (i == 0) {
                ihg.m41693b(obj);
                AbstractC11235a abstractC11235a = C11239e.this.f74446z;
                this.f74458A = 1;
                if (abstractC11235a.mo72312u(this) == m50681f) {
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
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11239e(long j, ProfileEditDeepLinkRoutes.Type type, ProfileEditDeepLinkRoutes.FlowType flowType, qd9 qd9Var, ex2 ex2Var, we4 we4Var) {
        AbstractC11235a m31268a;
        this.f74443w = j;
        this.f74444x = type;
        this.f74445y = flowType;
        int i = d.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1 || i == 2) {
            m31268a = ex2Var.m31268a(j, getViewModelScope(), flowType);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            m31268a = we4Var.m107477a(j, getViewModelScope());
        }
        this.f74446z = m31268a;
        this.f74435A = qd9Var;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f74436B = m27794a;
        this.f74437C = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(null);
        this.f74438D = m27794a2;
        this.f74439E = pc7.m83202c(m27794a2);
        this.f74440F = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f74441G = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f74442H = ov4.m81987c();
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83176E(m31268a.mo72305n()), new a(null)), ((alj) qd9Var.getValue()).getDefault()), getViewModelScope());
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m31268a.m72303l(), new b(null)), ((alj) qd9Var.getValue()).getDefault()), getViewModelScope());
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m31268a.m72299h(), new c(null)), ((alj) qd9Var.getValue()).mo2000a()), getViewModelScope());
    }

    /* renamed from: A0 */
    public final rm6 m72336A0() {
        return this.f74440F;
    }

    /* renamed from: B0 */
    public final ani m72337B0() {
        return this.f74439E;
    }

    /* renamed from: C0 */
    public final ani m72338C0() {
        return this.f74437C;
    }

    /* renamed from: D0 */
    public final void m72339D0(int i) {
        this.f74446z.mo72308q(i);
    }

    /* renamed from: E0 */
    public final void m72340E0(int i) {
        this.f74446z.mo72309r(i);
    }

    /* renamed from: F0 */
    public final void m72341F0(int i) {
        this.f74446z.mo72310s(i);
    }

    /* renamed from: G0 */
    public final void m72342G0(long j, boolean z) {
        this.f74446z.mo72311t(j, z);
    }

    /* renamed from: H0 */
    public final void m72343H0(x29 x29Var) {
        this.f74442H.mo37083b(this, f74434I[0], x29Var);
    }

    /* renamed from: I0 */
    public final void m72344I0() {
        x29 m82753d;
        m82753d = p31.m82753d(getViewModelScope(), null, null, new f(null), 3, null);
        m72343H0(m82753d);
    }

    /* renamed from: J0 */
    public final void m72345J0(String str) {
        this.f74446z.mo72313v(str);
    }

    /* renamed from: K0 */
    public final void m72346K0(int i) {
        this.f74446z.mo72314w(i);
    }

    public final rm6 getEvents() {
        return this.f74441G;
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        this.f74446z.mo72294b();
    }

    /* renamed from: x0 */
    public final void m72347x0() {
        this.f74446z.mo72293a();
    }

    /* renamed from: y0 */
    public final void m72348y0() {
        p31.m82753d(getViewModelScope(), null, null, new e(null), 3, null);
    }

    /* renamed from: z0 */
    public final void m72349z0() {
        this.f74446z.mo72297f();
    }
}
