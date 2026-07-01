package one.p010me.sdk.codeinput;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.codeinput.SmsInputViewAnimationManager;
import p000.C5974ib;
import p000.ae9;
import p000.bii;
import p000.bt7;
import p000.bt8;
import p000.dt7;
import p000.dv3;
import p000.f8g;
import p000.ge9;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.ov4;
import p000.p31;
import p000.pkk;
import p000.qd9;
import p000.rii;
import p000.rt7;
import p000.sii;
import p000.sn5;
import p000.tv4;
import p000.uv4;
import p000.w66;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv3;
import p000.xv4;

/* loaded from: classes4.dex */
public final class SmsInputViewAnimationManager {

    /* renamed from: a */
    public final tv4 f75277a;

    /* renamed from: b */
    public final qd9 f75278b = ae9.m1501b(ge9.NONE, new bt7() { // from class: fei
        @Override // p000.bt7
        public final Object invoke() {
            AccelerateDecelerateInterpolator m73125H;
            m73125H = SmsInputViewAnimationManager.m73125H();
            return m73125H;
        }
    });

    /* renamed from: c */
    public final h0g f75279c = ov4.m81987c();

    /* renamed from: d */
    public final h0g f75280d = ov4.m81987c();

    /* renamed from: f */
    public static final /* synthetic */ x99[] f75276f = {f8g.m32506f(new j1c(SmsInputViewAnimationManager.class, "infiniteAnimationJob", "getInfiniteAnimationJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(SmsInputViewAnimationManager.class, "stateAnimationJob", "getStateAnimationJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: e */
    public static final C11396a f75275e = new C11396a(null);

    /* renamed from: one.me.sdk.codeinput.SmsInputViewAnimationManager$a */
    public static final class C11396a {
        public /* synthetic */ C11396a(xd5 xd5Var) {
            this();
        }

        public C11396a() {
        }
    }

    /* renamed from: one.me.sdk.codeinput.SmsInputViewAnimationManager$b */
    public static final class C11397b extends nej implements rt7 {

        /* renamed from: A */
        public Object f75281A;

        /* renamed from: B */
        public int f75282B;

        /* renamed from: C */
        public int f75283C;

        /* renamed from: D */
        public final /* synthetic */ List f75284D;

        /* renamed from: E */
        public final /* synthetic */ bt7 f75285E;

        /* renamed from: F */
        public final /* synthetic */ dt7 f75286F;

        /* renamed from: G */
        public final /* synthetic */ long f75287G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11397b(List list, bt7 bt7Var, dt7 dt7Var, long j, Continuation continuation) {
            super(2, continuation);
            this.f75284D = list;
            this.f75285E = bt7Var;
            this.f75286F = dt7Var;
            this.f75287G = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C11397b(this.f75284D, this.f75285E, this.f75286F, this.f75287G, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            bt7 bt7Var;
            Object m50681f = ly8.m50681f();
            int i = this.f75283C;
            if (i == 0) {
                ihg.m41693b(obj);
                List list = this.f75284D;
                dt7 dt7Var = this.f75286F;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    dt7Var.invoke((bt8) it.next());
                }
                bt7 bt7Var2 = this.f75285E;
                if (bt7Var2 != null) {
                    long j = this.f75287G;
                    this.f75281A = bt7Var2;
                    this.f75282B = 0;
                    this.f75283C = 1;
                    if (sn5.m96376b(j, this) == m50681f) {
                        return m50681f;
                    }
                    bt7Var = bt7Var2;
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bt7Var = (bt7) this.f75281A;
            ihg.m41693b(obj);
            bt7Var.invoke();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11397b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.codeinput.SmsInputViewAnimationManager$c */
    public static final class C11398c extends nej implements rt7 {

        /* renamed from: A */
        public long f75288A;

        /* renamed from: B */
        public Object f75289B;

        /* renamed from: C */
        public int f75290C;

        /* renamed from: D */
        public int f75291D;

        /* renamed from: E */
        public final /* synthetic */ List f75292E;

        /* renamed from: F */
        public final /* synthetic */ bt7 f75293F;

        /* renamed from: G */
        public final /* synthetic */ SmsInputViewAnimationManager f75294G;

        /* renamed from: H */
        public final /* synthetic */ dt7 f75295H;

        /* renamed from: one.me.sdk.codeinput.SmsInputViewAnimationManager$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f75296A;

            /* renamed from: B */
            public final /* synthetic */ int f75297B;

            /* renamed from: C */
            public final /* synthetic */ long f75298C;

            /* renamed from: D */
            public final /* synthetic */ dt7 f75299D;

            /* renamed from: E */
            public final /* synthetic */ bt8 f75300E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(int i, long j, dt7 dt7Var, bt8 bt8Var, Continuation continuation) {
                super(2, continuation);
                this.f75297B = i;
                this.f75298C = j;
                this.f75299D = dt7Var;
                this.f75300E = bt8Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f75297B, this.f75298C, this.f75299D, this.f75300E, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f75296A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    long j = this.f75297B * this.f75298C;
                    this.f75296A = 1;
                    if (sn5.m96376b(j, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                this.f75299D.invoke(this.f75300E);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11398c(List list, bt7 bt7Var, SmsInputViewAnimationManager smsInputViewAnimationManager, dt7 dt7Var, Continuation continuation) {
            super(2, continuation);
            this.f75292E = list;
            this.f75293F = bt7Var;
            this.f75294G = smsInputViewAnimationManager;
            this.f75295H = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C11398c(this.f75292E, this.f75293F, this.f75294G, this.f75295H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            bt7 bt7Var;
            Object m50681f = ly8.m50681f();
            int i = this.f75291D;
            if (i == 0) {
                ihg.m41693b(obj);
                List list = this.f75292E;
                SmsInputViewAnimationManager smsInputViewAnimationManager = this.f75294G;
                dt7 dt7Var = this.f75295H;
                int i2 = 0;
                for (Object obj2 : list) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        dv3.m28421B();
                    }
                    p31.m82753d(smsInputViewAnimationManager.f75277a, null, null, new a(i2, 100L, dt7Var, (bt8) obj2, null), 3, null);
                    i2 = i3;
                }
                bt7 bt7Var2 = this.f75293F;
                if (bt7Var2 != null) {
                    long size = this.f75292E.size() * 100;
                    this.f75289B = bt7Var2;
                    this.f75288A = 100L;
                    this.f75290C = 0;
                    this.f75291D = 1;
                    if (sn5.m96376b(size, this) == m50681f) {
                        return m50681f;
                    }
                    bt7Var = bt7Var2;
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bt7Var = (bt7) this.f75289B;
            ihg.m41693b(obj);
            bt7Var.invoke();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11398c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.codeinput.SmsInputViewAnimationManager$d */
    public static final class C11399d extends nej implements rt7 {

        /* renamed from: A */
        public Object f75301A;

        /* renamed from: B */
        public Object f75302B;

        /* renamed from: C */
        public Object f75303C;

        /* renamed from: D */
        public Object f75304D;

        /* renamed from: E */
        public Object f75305E;

        /* renamed from: F */
        public Object f75306F;

        /* renamed from: G */
        public int f75307G;

        /* renamed from: H */
        public int f75308H;

        /* renamed from: I */
        public int f75309I;

        /* renamed from: J */
        public /* synthetic */ Object f75310J;

        /* renamed from: K */
        public final /* synthetic */ List f75311K;

        /* renamed from: L */
        public final /* synthetic */ SmsInputViewAnimationManager f75312L;

        /* renamed from: M */
        public final /* synthetic */ rt7 f75313M;

        /* renamed from: one.me.sdk.codeinput.SmsInputViewAnimationManager$d$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f75314A;

            /* renamed from: B */
            public final /* synthetic */ rt7 f75315B;

            /* renamed from: C */
            public final /* synthetic */ bt8 f75316C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(rt7 rt7Var, bt8 bt8Var, Continuation continuation) {
                super(2, continuation);
                this.f75315B = rt7Var;
                this.f75316C = bt8Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f75315B, this.f75316C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f75314A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    rt7 rt7Var = this.f75315B;
                    bt8 bt8Var = this.f75316C;
                    this.f75314A = 1;
                    if (rt7Var.invoke(bt8Var, this) == m50681f) {
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
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11399d(List list, SmsInputViewAnimationManager smsInputViewAnimationManager, rt7 rt7Var, Continuation continuation) {
            super(2, continuation);
            this.f75311K = list;
            this.f75312L = smsInputViewAnimationManager;
            this.f75313M = rt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11399d c11399d = new C11399d(this.f75311K, this.f75312L, this.f75313M, continuation);
            c11399d.f75310J = obj;
            return c11399d;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00b7  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0075  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a1 -> B:6:0x00a2). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            rt7 rt7Var;
            Iterator it;
            Iterable iterable;
            int i;
            SmsInputViewAnimationManager smsInputViewAnimationManager;
            tv4 tv4Var = (tv4) this.f75310J;
            Object m50681f = ly8.m50681f();
            int i2 = this.f75309I;
            if (i2 == 0) {
                ihg.m41693b(obj);
                if (!uv4.m102567f(tv4Var)) {
                }
            } else if (i2 == 1) {
                ihg.m41693b(obj);
                List list = this.f75311K;
                SmsInputViewAnimationManager smsInputViewAnimationManager2 = this.f75312L;
                rt7Var = this.f75313M;
                it = list.iterator();
                iterable = list;
                i = 0;
                smsInputViewAnimationManager = smsInputViewAnimationManager2;
                if (it.hasNext()) {
                }
                if (!uv4.m102567f(tv4Var)) {
                }
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f75307G;
                bt8 bt8Var = (bt8) this.f75306F;
                it = (Iterator) this.f75304D;
                rt7Var = (rt7) this.f75303C;
                smsInputViewAnimationManager = (SmsInputViewAnimationManager) this.f75302B;
                iterable = (Iterable) this.f75301A;
                ihg.m41693b(obj);
                p31.m82753d(smsInputViewAnimationManager.f75277a, null, null, new a(rt7Var, bt8Var, null), 3, null);
                if (it.hasNext()) {
                    Object next = it.next();
                    bt8 bt8Var2 = (bt8) next;
                    this.f75310J = tv4Var;
                    this.f75301A = bii.m16767a(iterable);
                    this.f75302B = smsInputViewAnimationManager;
                    this.f75303C = rt7Var;
                    this.f75304D = it;
                    this.f75305E = bii.m16767a(next);
                    this.f75306F = bt8Var2;
                    this.f75307G = i;
                    this.f75308H = 0;
                    this.f75309I = 2;
                    if (sn5.m96376b(80L, this) != m50681f) {
                        bt8Var = bt8Var2;
                        p31.m82753d(smsInputViewAnimationManager.f75277a, null, null, new a(rt7Var, bt8Var, null), 3, null);
                        if (it.hasNext()) {
                        }
                    }
                    return m50681f;
                }
                if (!uv4.m102567f(tv4Var)) {
                    this.f75310J = tv4Var;
                    this.f75301A = null;
                    this.f75302B = null;
                    this.f75303C = null;
                    this.f75304D = null;
                    this.f75305E = null;
                    this.f75306F = null;
                    this.f75309I = 1;
                    if (sn5.m96376b(1800L, this) != m50681f) {
                        List list2 = this.f75311K;
                        SmsInputViewAnimationManager smsInputViewAnimationManager3 = this.f75312L;
                        rt7Var = this.f75313M;
                        it = list2.iterator();
                        iterable = list2;
                        i = 0;
                        smsInputViewAnimationManager = smsInputViewAnimationManager3;
                        if (it.hasNext()) {
                        }
                        if (!uv4.m102567f(tv4Var)) {
                            return pkk.f85235a;
                        }
                    }
                    return m50681f;
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11399d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.codeinput.SmsInputViewAnimationManager$e */
    public static final /* synthetic */ class C11400e extends C5974ib implements rt7 {
        public C11400e(Object obj) {
            super(2, obj, SmsInputViewAnimationManager.class, "animateShackingView", "animateShackingView(Lone/me/sdk/codeinput/InputController;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(bt8 bt8Var, Continuation continuation) {
            return SmsInputViewAnimationManager.m73138u((SmsInputViewAnimationManager) this.f39704w, bt8Var, continuation);
        }
    }

    public SmsInputViewAnimationManager(tv4 tv4Var) {
        this.f75277a = tv4Var;
    }

    /* renamed from: H */
    public static final AccelerateDecelerateInterpolator m73125H() {
        return new AccelerateDecelerateInterpolator();
    }

    /* renamed from: k */
    public static final pkk m73135k(SmsInputViewAnimationManager smsInputViewAnimationManager, int i, bt8 bt8Var) {
        smsInputViewAnimationManager.m73157w(bt8Var, i);
        return pkk.f85235a;
    }

    /* renamed from: q */
    public static final pkk m73136q(SmsInputViewAnimationManager smsInputViewAnimationManager, int i, bt8 bt8Var) {
        smsInputViewAnimationManager.m73158y(bt8Var, i);
        return pkk.f85235a;
    }

    /* renamed from: s */
    public static final void m73137s(ViewPropertyAnimator viewPropertyAnimator, SmsInputViewAnimationManager smsInputViewAnimationManager) {
        viewPropertyAnimator.translationY(0.0f).setDuration(200L).setInterpolator(smsInputViewAnimationManager.m73144C()).start();
    }

    /* renamed from: u */
    public static final /* synthetic */ Object m73138u(SmsInputViewAnimationManager smsInputViewAnimationManager, bt8 bt8Var, Continuation continuation) {
        smsInputViewAnimationManager.m73155r(bt8Var);
        return pkk.f85235a;
    }

    /* renamed from: v */
    public static final pkk m73139v(SmsInputViewAnimationManager smsInputViewAnimationManager, int i, bt8 bt8Var) {
        smsInputViewAnimationManager.m73157w(bt8Var, i);
        return pkk.f85235a;
    }

    /* renamed from: x */
    public static final void m73140x(bt8 bt8Var, ValueAnimator valueAnimator) {
        bt8Var.setTextColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    /* renamed from: z */
    public static final void m73141z(bt8 bt8Var, ValueAnimator valueAnimator) {
        bt8Var.setTextColor(xv3.m112158a(bt8Var.mo17641o(), ((Float) valueAnimator.getAnimatedValue()).floatValue()));
    }

    /* renamed from: A */
    public final void m73142A() {
        x29 m73143B = m73143B();
        if (m73143B != null) {
            x29.C16911a.m109140b(m73143B, null, 1, null);
        }
        m73147F(null);
    }

    /* renamed from: B */
    public final x29 m73143B() {
        return (x29) this.f75279c.mo110a(this, f75276f[0]);
    }

    /* renamed from: C */
    public final AccelerateDecelerateInterpolator m73144C() {
        return (AccelerateDecelerateInterpolator) this.f75278b.getValue();
    }

    /* renamed from: D */
    public final x29 m73145D() {
        return (x29) this.f75280d.mo110a(this, f75276f[1]);
    }

    /* renamed from: E */
    public final void m73146E() {
        m73142A();
        x29 m73145D = m73145D();
        if (m73145D != null) {
            x29.C16911a.m109140b(m73145D, null, 1, null);
        }
        m73148G(null);
    }

    /* renamed from: F */
    public final void m73147F(x29 x29Var) {
        this.f75279c.mo37083b(this, f75276f[0], x29Var);
    }

    /* renamed from: G */
    public final void m73148G(x29 x29Var) {
        this.f75280d.mo37083b(this, f75276f[1], x29Var);
    }

    /* renamed from: j */
    public final void m73149j(final int i, View view, List list, bt7 bt7Var) {
        m73142A();
        m73150l(view);
        m73151m(bt7Var, list, 200L, new dt7() { // from class: gei
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m73135k;
                m73135k = SmsInputViewAnimationManager.m73135k(SmsInputViewAnimationManager.this, i, (bt8) obj);
                return m73135k;
            }
        });
    }

    /* renamed from: l */
    public final void m73150l(View view) {
        rii riiVar = new rii(view, w66.f115108n);
        sii siiVar = new sii(0.0f);
        siiVar.m96089f(1500.0f);
        siiVar.m96087d(0.2f);
        riiVar.m88607B(siiVar);
        riiVar.m106844r(3000.0f);
        riiVar.mo88611t();
    }

    /* renamed from: m */
    public final void m73151m(bt7 bt7Var, List list, long j, dt7 dt7Var) {
        x29 m82753d;
        m82753d = p31.m82753d(this.f75277a, null, xv4.LAZY, new C11397b(list, bt7Var, dt7Var, j, null), 1, null);
        m73148G(m82753d);
    }

    /* renamed from: n */
    public final void m73152n(bt7 bt7Var, List list, dt7 dt7Var) {
        x29 m82753d;
        m82753d = p31.m82753d(this.f75277a, null, xv4.LAZY, new C11398c(list, bt7Var, this, dt7Var, null), 1, null);
        m73148G(m82753d);
    }

    /* renamed from: o */
    public final void m73153o(List list, rt7 rt7Var) {
        x29 m82753d;
        m82753d = p31.m82753d(this.f75277a, null, xv4.LAZY, new C11399d(list, this, rt7Var, null), 1, null);
        m73147F(m82753d);
    }

    /* renamed from: p */
    public final void m73154p(final int i, List list, bt7 bt7Var) {
        m73142A();
        m73151m(bt7Var, list, 300L, new dt7() { // from class: dei
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m73136q;
                m73136q = SmsInputViewAnimationManager.m73136q(SmsInputViewAnimationManager.this, i, (bt8) obj);
                return m73136q;
            }
        });
    }

    /* renamed from: r */
    public final void m73155r(bt8 bt8Var) {
        final ViewPropertyAnimator mo17643r;
        if (bt8Var == null || (mo17643r = bt8Var.mo17643r()) == null) {
            return;
        }
        mo17643r.translationY(mu5.m53081i().getDisplayMetrics().density * (-10.0f)).setDuration(200L).setInterpolator(m73144C()).withEndAction(new Runnable() { // from class: hei
            @Override // java.lang.Runnable
            public final void run() {
                SmsInputViewAnimationManager.m73137s(mo17643r, this);
            }
        }).start();
    }

    /* renamed from: t */
    public final void m73156t(final int i, List list, bt7 bt7Var) {
        m73152n(bt7Var, list, new dt7() { // from class: eei
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m73139v;
                m73139v = SmsInputViewAnimationManager.m73139v(SmsInputViewAnimationManager.this, i, (bt8) obj);
                return m73139v;
            }
        });
        m73153o(list, new C11400e(this));
    }

    /* renamed from: w */
    public final void m73157w(final bt8 bt8Var, int i) {
        if (bt8Var == null) {
            return;
        }
        ValueAnimator ofObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(bt8Var.mo17641o()), Integer.valueOf(i));
        ofObject.setDuration(200L);
        ofObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jei
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SmsInputViewAnimationManager.m73140x(bt8.this, valueAnimator);
            }
        });
        ofObject.start();
    }

    /* renamed from: y */
    public final void m73158y(final bt8 bt8Var, final int i) {
        if (bt8Var == null) {
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setDuration(200L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: iei
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SmsInputViewAnimationManager.m73141z(bt8.this, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.codeinput.SmsInputViewAnimationManager$animateTextColorDisappearance$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                bt8.this.mo17644s("");
                bt8.this.setTextColor(xv3.m112158a(i, 1.0f));
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                bt8.this.mo17644s("");
                bt8.this.setTextColor(xv3.m112158a(i, 1.0f));
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.start();
    }
}
