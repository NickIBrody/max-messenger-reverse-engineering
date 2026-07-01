package one.p010me.main;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.ImageView;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.common.bottombar.OneMeBottomBarView;
import one.p010me.main.C10433a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.richvector.EnhancedAnimatedVectorDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.C13963r8;
import p000.InterfaceC13146ov;
import p000.a27;
import p000.ani;
import p000.b0a;
import p000.bii;
import p000.brl;
import p000.c0d;
import p000.ccd;
import p000.cq0;
import p000.cv3;
import p000.d0d;
import p000.dni;
import p000.dt7;
import p000.dv3;
import p000.ek6;
import p000.ew4;
import p000.ihg;
import p000.is3;
import p000.jc7;
import p000.jy8;
import p000.k0i;
import p000.ly8;
import p000.m0i;
import p000.mp9;
import p000.mrg;
import p000.n1c;
import p000.nej;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.qzg;
import p000.rt7;
import p000.rz9;
import p000.s1f;
import p000.trf;
import p000.tv4;
import p000.ut7;
import p000.v6d;
import p000.v8f;
import p000.wl9;
import p000.xd5;

/* renamed from: one.me.main.a */
/* loaded from: classes4.dex */
public final class C10433a extends AbstractC11340b {

    /* renamed from: T */
    public static final c f70230T = new c(null);

    /* renamed from: U */
    public static final OneMeBottomBarView.C9968e f70231U;

    /* renamed from: V */
    public static final OneMeBottomBarView.C9968e f70232V;

    /* renamed from: W */
    public static final OneMeBottomBarView.C9968e f70233W;

    /* renamed from: X */
    public static final OneMeBottomBarView.C9968e f70234X;

    /* renamed from: A */
    public final p1c f70235A;

    /* renamed from: B */
    public final ani f70236B;

    /* renamed from: C */
    public final p1c f70237C;

    /* renamed from: D */
    public final ani f70238D;

    /* renamed from: E */
    public Bundle f70239E;

    /* renamed from: F */
    public final p1c f70240F;

    /* renamed from: G */
    public final ani f70241G;

    /* renamed from: H */
    public final n1c f70242H;

    /* renamed from: I */
    public final k0i f70243I;

    /* renamed from: J */
    public final n1c f70244J;

    /* renamed from: K */
    public final k0i f70245K;

    /* renamed from: L */
    public final p1c f70246L;

    /* renamed from: M */
    public final ani f70247M;

    /* renamed from: N */
    public final n1c f70248N;

    /* renamed from: O */
    public final k0i f70249O;

    /* renamed from: P */
    public final InterfaceC13146ov.a f70250P;

    /* renamed from: Q */
    public final jc7 f70251Q;

    /* renamed from: R */
    public final p1c f70252R;

    /* renamed from: S */
    public final ani f70253S;

    /* renamed from: w */
    public final InterfaceC13146ov f70254w;

    /* renamed from: x */
    public final a27 f70255x;

    /* renamed from: y */
    public final qd9 f70256y;

    /* renamed from: z */
    public final OneMeBottomBarView.C9968e f70257z;

    /* renamed from: one.me.main.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f70258A;

        /* renamed from: B */
        public /* synthetic */ Object f70259B;

        /* renamed from: D */
        public final /* synthetic */ long f70261D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j, Continuation continuation) {
            super(2, continuation);
            this.f70261D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C10433a.this.new a(this.f70261D, continuation);
            aVar.f70259B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            s1f s1fVar = (s1f) this.f70259B;
            ly8.m50681f();
            if (this.f70258A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qd4 m94947a = s1fVar != null ? s1fVar.m94947a() : null;
            C10433a.this.f70235A.setValue(C10433a.this.m67851J0(C10433a.this.m67853O0(true, m94947a != null ? m94947a.m85556H(cq0.f21753a.m25040v()) : null, m94947a != null ? m94947a.m85551C() : null, this.f70261D)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(s1f s1fVar, Continuation continuation) {
            return ((a) mo79a(s1fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.a$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f70262A;

        /* renamed from: B */
        public /* synthetic */ Object f70263B;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C10433a.this.new b(continuation);
            bVar.f70263B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            brl.InterfaceC2550a interfaceC2550a = (brl.InterfaceC2550a) this.f70263B;
            Object m50681f = ly8.m50681f();
            int i = this.f70262A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (!(interfaceC2550a instanceof brl.InterfaceC2550a.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                n1c n1cVar = C10433a.this.f70248N;
                OneMeBottomBarView.C9968e m67871a = C10433a.f70230T.m67871a();
                this.f70263B = bii.m16767a(interfaceC2550a);
                this.f70262A = 1;
                if (n1cVar.mo272b(m67871a, this) == m50681f) {
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
        public final Object invoke(brl.InterfaceC2550a interfaceC2550a, Continuation continuation) {
            return ((b) mo79a(interfaceC2550a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.main.a$c */
    public static final class c {
        public /* synthetic */ c(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final OneMeBottomBarView.C9968e m67871a() {
            return C10433a.f70231U;
        }

        public c() {
        }
    }

    /* renamed from: one.me.main.a$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f70265A;

        /* renamed from: B */
        public int f70266B;

        /* renamed from: D */
        public final /* synthetic */ OneMeBottomBarView.C9968e f70268D;

        /* renamed from: E */
        public final /* synthetic */ Bundle f70269E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(OneMeBottomBarView.C9968e c9968e, Bundle bundle, Continuation continuation) {
            super(2, continuation);
            this.f70268D = c9968e;
            this.f70269E = bundle;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10433a.this.new d(this.f70268D, this.f70269E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
        
            if (r1.mo272b(r2, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
        
            if (r1.mo272b(r5, r4) == r0) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f70266B;
            if (i == 0) {
                ihg.m41693b(obj);
                OneMeBottomBarView.C9968e c9968e = (OneMeBottomBarView.C9968e) C10433a.this.f70237C.getValue();
                if (jy8.m45881e(c9968e, this.f70268D)) {
                    n1c n1cVar = C10433a.this.f70242H;
                    OneMeBottomBarView.C9968e c9968e2 = this.f70268D;
                    this.f70265A = bii.m16767a(c9968e);
                    this.f70266B = 1;
                } else {
                    n1c n1cVar2 = C10433a.this.f70244J;
                    this.f70265A = bii.m16767a(c9968e);
                    this.f70266B = 2;
                }
                return m50681f;
            }
            if (i == 1) {
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C10433a.this.f70239E = this.f70269E;
            C10433a.this.f70237C.setValue(this.f70268D);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    static {
        Integer valueOf = Integer.valueOf(d0d.f22850f);
        OneMeBottomBarView.C9968e.a.b bVar = new OneMeBottomBarView.C9968e.a.b(v6d.f111370h);
        int i = c0d.f15746l;
        b0a b0aVar = b0a.f12513b;
        f70231U = new OneMeBottomBarView.C9968e(valueOf, bVar, i, b0aVar.m14963k().m54683d(), c0d.f15745k);
        f70232V = new OneMeBottomBarView.C9968e(Integer.valueOf(d0d.f22848d), new OneMeBottomBarView.C9968e.a.b(v6d.f111364b), c0d.f15743i, b0aVar.m14961i().m54683d(), c0d.f15742h);
        f70233W = new OneMeBottomBarView.C9968e(Integer.valueOf(trf.oneme_main_calls_title), new OneMeBottomBarView.C9968e.a.b(v6d.f111363a), c0d.f15739e, b0aVar.m14959g().m54683d(), c0d.f15738d);
        f70234X = new OneMeBottomBarView.C9968e(Integer.valueOf(trf.oneme_main_chats_title), new OneMeBottomBarView.C9968e.a.C18437a(new dt7() { // from class: k0a
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Drawable m67835M0;
                m67835M0 = C10433a.m67835M0((Context) obj);
                return m67835M0;
            }
        }, new ut7() { // from class: l0a
            @Override // p000.ut7
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                pkk m67836N0;
                m67836N0 = C10433a.m67836N0((ImageView) obj, ((Boolean) obj2).booleanValue(), (ccd) obj3);
                return m67836N0;
            }
        }), c0d.f15741g, b0aVar.m14960h().m54683d(), c0d.f15740f);
    }

    public C10433a(InterfaceC13146ov interfaceC13146ov, a27 a27Var, qd9 qd9Var, qd9 qd9Var2, ew4 ew4Var, String str, brl brlVar) {
        Object obj;
        this.f70254w = interfaceC13146ov;
        this.f70255x = a27Var;
        this.f70256y = qd9Var;
        OneMeBottomBarView.C9968e m67837P0 = m67837P0(this, false, null, null, 0L, 14, null);
        this.f70257z = m67837P0;
        p1c m27794a = dni.m27794a(m67851J0(m67837P0));
        this.f70235A = m27794a;
        ani m83202c = pc7.m83202c(m27794a);
        this.f70236B = m83202c;
        p1c m27794a2 = dni.m27794a(f70234X);
        this.f70237C = m27794a2;
        this.f70238D = pc7.m83202c(m27794a2);
        p1c m27794a3 = dni.m27794a(Boolean.valueOf(interfaceC13146ov.mo36548P2()));
        this.f70240F = m27794a3;
        this.f70241G = pc7.m83202c(m27794a3);
        n1c m50885b = m0i.m50885b(0, 0, null, 6, null);
        this.f70242H = m50885b;
        this.f70243I = pc7.m83200b(m50885b);
        n1c m50885b2 = m0i.m50885b(0, 0, null, 6, null);
        this.f70244J = m50885b2;
        this.f70245K = pc7.m83200b(m50885b2);
        p1c m27794a4 = dni.m27794a(dv3.m28431q());
        this.f70246L = m27794a4;
        this.f70247M = pc7.m83202c(m27794a4);
        n1c m50885b3 = m0i.m50885b(0, 0, null, 6, null);
        this.f70248N = m50885b3;
        this.f70249O = pc7.m83200b(m50885b3);
        this.f70250P = new InterfaceC13146ov.a() { // from class: m0a
            @Override // p000.InterfaceC13146ov.a
            /* renamed from: a */
            public final void mo50876a(boolean z) {
                C10433a.m67834K0(C10433a.this, z);
            }
        };
        this.f70251Q = ew4Var.mo31195d();
        p1c m27794a5 = dni.m27794a(Boolean.FALSE);
        this.f70252R = m27794a5;
        this.f70253S = pc7.m83202c(m27794a5);
        Iterator it = ((Iterable) m83202c.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (jy8.m45881e(((OneMeBottomBarView.C9968e) obj).m65321d(), str)) {
                    break;
                }
            }
        }
        OneMeBottomBarView.C9968e c9968e = (OneMeBottomBarView.C9968e) obj;
        m27794a2.setValue(c9968e == null ? f70234X : c9968e);
        this.f70254w.mo36515A1(this.f70250P);
        if (m67864f1()) {
            long userId = m67842Y0().getUserId();
            pc7.m83190S(pc7.m83195X(((v8f) qd9Var2.getValue()).m103581s(userId), new a(userId, null)), getViewModelScope());
        }
        if (this.f70255x.mo345N()) {
            pc7.m83190S(pc7.m83195X(brlVar.m17556b(this.f70255x.mo404l()), new b(null)), getViewModelScope());
        }
    }

    /* renamed from: K0 */
    public static final void m67834K0(C10433a c10433a, boolean z) {
        c10433a.f70240F.setValue(Boolean.valueOf(z));
    }

    /* renamed from: M0 */
    public static final Drawable m67835M0(Context context) {
        return new EnhancedAnimatedVectorDrawable(context, mrg.f54239e);
    }

    /* renamed from: N0 */
    public static final pkk m67836N0(ImageView imageView, boolean z, ccd ccdVar) {
        Drawable drawable = imageView.getDrawable();
        EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable = drawable instanceof EnhancedAnimatedVectorDrawable ? (EnhancedAnimatedVectorDrawable) drawable : null;
        if (enhancedAnimatedVectorDrawable != null) {
            ek6.m30311b(enhancedAnimatedVectorDrawable, "left_dot", ccdVar.mo18948k().m19250i());
            ek6.m30311b(enhancedAnimatedVectorDrawable, "middle_dot", ccdVar.mo18948k().m19250i());
            ek6.m30311b(enhancedAnimatedVectorDrawable, "right_dot", ccdVar.mo18948k().m19250i());
            ek6.m30311b(enhancedAnimatedVectorDrawable, "shape", z ? ccdVar.mo18959v().m19577a() : ccdVar.mo18959v().m19578b());
        }
        return pkk.f85235a;
    }

    /* renamed from: P0 */
    public static /* synthetic */ OneMeBottomBarView.C9968e m67837P0(C10433a c10433a, boolean z, String str, CharSequence charSequence, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            charSequence = null;
        }
        if ((i & 8) != 0) {
            j = 0;
        }
        return c10433a.m67853O0(z, str, charSequence, j);
    }

    /* renamed from: Q0 */
    public static final Drawable m67838Q0(String str, long j, CharSequence charSequence, Context context) {
        OneMeAvatarDrawable oneMeAvatarDrawable = new OneMeAvatarDrawable(context, OneMeAvatarView.AbstractC11845b.a.f77533a);
        oneMeAvatarDrawable.setAvatarUrlWithPlaceholder(str, Long.valueOf(j), charSequence);
        return oneMeAvatarDrawable;
    }

    /* renamed from: R0 */
    public static final pkk m67839R0(ImageView imageView, boolean z, ccd ccdVar) {
        return pkk.f85235a;
    }

    /* renamed from: S0 */
    public static final Drawable m67840S0(Context context) {
        return new EnhancedAnimatedVectorDrawable(context, v6d.f111371i);
    }

    /* renamed from: T0 */
    public static final pkk m67841T0(ImageView imageView, boolean z, ccd ccdVar) {
        Drawable drawable = imageView.getDrawable();
        EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable = drawable instanceof EnhancedAnimatedVectorDrawable ? (EnhancedAnimatedVectorDrawable) drawable : null;
        if (enhancedAnimatedVectorDrawable != null) {
            ek6.m30311b(enhancedAnimatedVectorDrawable, "cutout", ccdVar.mo18948k().m19250i());
            ek6.m30311b(enhancedAnimatedVectorDrawable, "gear", z ? ccdVar.mo18959v().m19577a() : ccdVar.mo18959v().m19578b());
        }
        return pkk.f85235a;
    }

    /* renamed from: Y0 */
    private final is3 m67842Y0() {
        return (is3) this.f70256y.getValue();
    }

    /* renamed from: h1 */
    public static /* synthetic */ void m67843h1(C10433a c10433a, OneMeBottomBarView.C9968e c9968e, Bundle bundle, int i, Object obj) {
        if ((i & 2) != 0) {
            bundle = null;
        }
        c10433a.m67865g1(c9968e, bundle);
    }

    /* renamed from: J0 */
    public final List m67851J0(OneMeBottomBarView.C9968e c9968e) {
        List m25504c = cv3.m25504c();
        if (this.f70255x.mo345N()) {
            m25504c.add(f70231U);
        }
        if (!this.f70255x.mo423r0()) {
            m25504c.add(f70232V);
        }
        m25504c.add(f70233W);
        m25504c.add(f70234X);
        m25504c.add(c9968e);
        return cv3.m25502a(m25504c);
    }

    /* renamed from: L0 */
    public final void m67852L0(boolean z) {
        this.f70252R.setValue(Boolean.valueOf(z && !m67842Y0().mo42788R0()));
    }

    /* renamed from: O0 */
    public final OneMeBottomBarView.C9968e m67853O0(boolean z, final String str, final CharSequence charSequence, final long j) {
        return new OneMeBottomBarView.C9968e(Integer.valueOf(trf.oneme_main_settings_title), z ? new OneMeBottomBarView.C9968e.a.C18437a(new dt7() { // from class: n0a
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Drawable m67838Q0;
                m67838Q0 = C10433a.m67838Q0(str, j, charSequence, (Context) obj);
                return m67838Q0;
            }
        }, new ut7() { // from class: o0a
            @Override // p000.ut7
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                pkk m67839R0;
                m67839R0 = C10433a.m67839R0((ImageView) obj, ((Boolean) obj2).booleanValue(), (ccd) obj3);
                return m67839R0;
            }
        }) : new OneMeBottomBarView.C9968e.a.C18437a(new dt7() { // from class: p0a
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Drawable m67840S0;
                m67840S0 = C10433a.m67840S0((Context) obj);
                return m67840S0;
            }
        }, new ut7() { // from class: q0a
            @Override // p000.ut7
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                pkk m67841T0;
                m67841T0 = C10433a.m67841T0((ImageView) obj, ((Boolean) obj2).booleanValue(), (ccd) obj3);
                return m67841T0;
            }
        }), c0d.f15749o, b0a.f12513b.m14962j().m54683d(), c0d.f15748n);
    }

    /* renamed from: U0 */
    public final ani m67854U0() {
        return this.f70247M;
    }

    /* renamed from: V0 */
    public final ani m67855V0() {
        return this.f70236B;
    }

    /* renamed from: W0 */
    public final ani m67856W0() {
        return this.f70241G;
    }

    /* renamed from: X0 */
    public final jc7 m67857X0() {
        return this.f70251Q;
    }

    /* renamed from: Z0 */
    public final k0i m67858Z0() {
        return this.f70245K;
    }

    /* renamed from: a1 */
    public final Bundle m67859a1() {
        Bundle bundle = this.f70239E;
        this.f70239E = null;
        return bundle;
    }

    /* renamed from: b1 */
    public final k0i m67860b1() {
        return this.f70249O;
    }

    /* renamed from: c1 */
    public final k0i m67861c1() {
        return this.f70243I;
    }

    /* renamed from: d1 */
    public final ani m67862d1() {
        return this.f70238D;
    }

    /* renamed from: e1 */
    public final ani m67863e1() {
        return this.f70253S;
    }

    /* renamed from: f1 */
    public final boolean m67864f1() {
        qzg m88108c;
        return (!this.f70255x.mo417p0() || (m88108c = C13963r8.f91211a.m88108c(wl9.f116402b.m107958b())) == null || ((is3) new rz9(m88108c, null).m94810d().getValue()).getUserId() == -1) ? false : true;
    }

    /* renamed from: g1 */
    public final void m67865g1(OneMeBottomBarView.C9968e c9968e, Bundle bundle) {
        p31.m82753d(getViewModelScope(), null, null, new d(c9968e, bundle, null), 3, null);
    }

    /* renamed from: i1 */
    public final void m67866i1(String str) {
        Object obj;
        Iterator it = ((Iterable) this.f70236B.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (jy8.m45881e(((OneMeBottomBarView.C9968e) obj).m65321d(), str)) {
                    break;
                }
            }
        }
        OneMeBottomBarView.C9968e c9968e = (OneMeBottomBarView.C9968e) obj;
        if (c9968e == null) {
            mp9.m52679B(C10433a.class.getName(), "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null", null, 4, null);
        } else {
            m67843h1(this, c9968e, null, 2, null);
        }
    }

    /* renamed from: j1 */
    public final void m67867j1(List list) {
        this.f70246L.setValue(list);
    }

    /* renamed from: k1 */
    public final void m67868k1() {
        m67842Y0().mo42782M1(true);
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        this.f70254w.mo36519B3(this.f70250P);
        super.onCleared();
    }
}
