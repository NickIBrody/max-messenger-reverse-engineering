package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.b8a;
import p000.c71;
import p000.k7h;
import p000.wvh;
import p000.x7h;

/* loaded from: classes5.dex */
public final class awh extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f12278A;

    /* renamed from: B */
    public final p1c f12279B;

    /* renamed from: C */
    public final p1c f12280C;

    /* renamed from: D */
    public final ani f12281D;

    /* renamed from: E */
    public final h0g f12282E;

    /* renamed from: F */
    public final h0g f12283F;

    /* renamed from: G */
    public final h0g f12284G;

    /* renamed from: H */
    public final rm6 f12285H;

    /* renamed from: w */
    public final Context f12286w;

    /* renamed from: x */
    public final qd9 f12287x;

    /* renamed from: y */
    public final qd9 f12288y;

    /* renamed from: z */
    public final qd9 f12289z;

    /* renamed from: J */
    public static final /* synthetic */ x99[] f12277J = {f8g.m32506f(new j1c(awh.class, "mediaCachingTimeJob", "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(awh.class, "clearCacheJob", "getClearCacheJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(awh.class, "refreshCacheJob", "getRefreshCacheJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: I */
    public static final C2183b f12276I = new C2183b(null);

    /* renamed from: awh$a */
    public static final class C2182a extends nej implements rt7 {

        /* renamed from: A */
        public int f12290A;

        public C2182a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return awh.this.new C2182a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f12290A;
            if (i == 0) {
                ihg.m41693b(obj);
                awh awhVar = awh.this;
                this.f12290A = 1;
                if (awhVar.m14676P0(this) == m50681f) {
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
            return ((C2182a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: awh$b */
    public static final class C2183b {
        public /* synthetic */ C2183b(xd5 xd5Var) {
            this();
        }

        public C2183b() {
        }
    }

    /* renamed from: awh$c */
    public static final class C2184c extends nej implements rt7 {

        /* renamed from: A */
        public Object f12292A;

        /* renamed from: B */
        public int f12293B;

        public C2184c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return awh.this.new C2184c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f12293B;
            if (i == 0) {
                ihg.m41693b(obj);
                awh.this.m14668H0().mo43704b();
                o71 o71Var = (o71) awh.this.f12279B.getValue();
                Long m100115f = o71Var != null ? u01.m100115f(o71Var.m57410b()) : null;
                if (m100115f != null) {
                    awh.this.m14673M0(m100115f.longValue());
                }
                awh awhVar = awh.this;
                this.f12292A = bii.m16767a(m100115f);
                this.f12293B = 1;
                if (awhVar.m14676P0(this) == m50681f) {
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
            return ((C2184c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: awh$d */
    public static final class C2185d extends nej implements rt7 {

        /* renamed from: A */
        public Object f12295A;

        /* renamed from: B */
        public Object f12296B;

        /* renamed from: C */
        public int f12297C;

        /* renamed from: D */
        public final /* synthetic */ c71 f12298D;

        /* renamed from: E */
        public final /* synthetic */ awh f12299E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2185d(c71 c71Var, awh awhVar, Continuation continuation) {
            super(2, continuation);
            this.f12298D = c71Var;
            this.f12299E = awhVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C2185d(this.f12298D, this.f12299E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List m57409a;
            Object obj2;
            Object m50681f = ly8.m50681f();
            int i = this.f12297C;
            if (i == 0) {
                ihg.m41693b(obj);
                c71 c71Var = this.f12298D;
                if (c71Var == c71.AUDIO || c71Var == c71.MUSIC) {
                    this.f12299E.m14669I0().stop();
                }
                i71 mo43703a = this.f12299E.m14668H0().mo43703a();
                if (mo43703a != null) {
                    mo43703a.mo40847b(cv3.m25506e(r71.m88047a(this.f12298D)));
                }
                o71 o71Var = (o71) this.f12299E.f12279B.getValue();
                Long l = null;
                if (o71Var != null && (m57409a = o71Var.m57409a()) != null) {
                    c71 c71Var2 = this.f12298D;
                    Iterator it = m57409a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj2 = null;
                            break;
                        }
                        obj2 = it.next();
                        if (((b71) obj2).m15660b() == c71Var2) {
                            break;
                        }
                    }
                    b71 b71Var = (b71) obj2;
                    if (b71Var != null) {
                        l = u01.m100115f(b71Var.m15659a());
                    }
                }
                if (l != null) {
                    this.f12299E.m14673M0(l.longValue());
                }
                awh awhVar = this.f12299E;
                this.f12295A = bii.m16767a(mo43703a);
                this.f12296B = bii.m16767a(l);
                this.f12297C = 1;
                if (awhVar.m14676P0(this) == m50681f) {
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
            return ((C2185d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: awh$e */
    public static final class C2186e extends nej implements rt7 {

        /* renamed from: A */
        public int f12300A;

        public C2186e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return awh.this.new C2186e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f12300A;
            if (i == 0) {
                ihg.m41693b(obj);
                awh awhVar = awh.this;
                this.f12300A = 1;
                if (awhVar.m14676P0(this) == m50681f) {
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
            return ((C2186e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: awh$f */
    public static final class C2187f extends nej implements rt7 {

        /* renamed from: A */
        public int f12302A;

        public C2187f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return awh.this.new C2187f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f12302A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            awh.this.m14681V0(awh.this.m14668H0().mo43703a());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2187f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: awh$g */
    public static final /* synthetic */ class C2188g extends C5974ib implements ut7 {

        /* renamed from: D */
        public static final C2188g f12304D = new C2188g();

        public C2188g() {
            super(3, xpd.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        @Override // p000.ut7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(o71 o71Var, List list, Continuation continuation) {
            return awh.m14657T0(o71Var, list, continuation);
        }
    }

    /* renamed from: awh$h */
    public static final class C2189h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f12305w;

        /* renamed from: x */
        public final /* synthetic */ awh f12306x;

        /* renamed from: awh$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f12307w;

            /* renamed from: x */
            public final /* synthetic */ awh f12308x;

            /* renamed from: awh$h$a$a, reason: collision with other inner class name */
            public static final class C18158a extends vq4 {

                /* renamed from: A */
                public int f12309A;

                /* renamed from: B */
                public Object f12310B;

                /* renamed from: D */
                public Object f12312D;

                /* renamed from: E */
                public Object f12313E;

                /* renamed from: F */
                public Object f12314F;

                /* renamed from: G */
                public int f12315G;

                /* renamed from: z */
                public /* synthetic */ Object f12316z;

                public C18158a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f12316z = obj;
                    this.f12309A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, awh awhVar) {
                this.f12307w = kc7Var;
                this.f12308x = awhVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18158a c18158a;
                int i;
                if (continuation instanceof C18158a) {
                    c18158a = (C18158a) continuation;
                    int i2 = c18158a.f12309A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18158a.f12309A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18158a.f12316z;
                        Object m50681f = ly8.m50681f();
                        i = c18158a.f12309A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f12307w;
                            xpd xpdVar = (xpd) obj;
                            List m53152Q0 = mv3.m53152Q0((List) xpdVar.m111753d(), this.f12308x.m14680U0((o71) xpdVar.m111752c()));
                            c18158a.f12310B = bii.m16767a(obj);
                            c18158a.f12312D = bii.m16767a(c18158a);
                            c18158a.f12313E = bii.m16767a(obj);
                            c18158a.f12314F = bii.m16767a(kc7Var);
                            c18158a.f12315G = 0;
                            c18158a.f12309A = 1;
                            if (kc7Var.mo272b(m53152Q0, c18158a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18158a = new C18158a(continuation);
                Object obj22 = c18158a.f12316z;
                Object m50681f2 = ly8.m50681f();
                i = c18158a.f12309A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C2189h(jc7 jc7Var, awh awhVar) {
            this.f12305w = jc7Var;
            this.f12306x = awhVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f12305w.mo271a(new a(kc7Var, this.f12306x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: awh$i */
    public static final class C2190i implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Long.valueOf(((b71) obj2).m15659a()), Long.valueOf(((b71) obj).m15659a()));
        }
    }

    /* renamed from: awh$j */
    public static final class C2191j extends nej implements rt7 {

        /* renamed from: A */
        public int f12317A;

        /* renamed from: C */
        public final /* synthetic */ int f12319C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2191j(int i, Continuation continuation) {
            super(2, continuation);
            this.f12319C = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return awh.this.new C2191j(this.f12319C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f12317A;
            if (i == 0) {
                ihg.m41693b(obj);
                awh.this.m14670J0().m36599z5(this.f12319C);
                awh.this.f12280C.setValue(awh.this.m14665E0());
                awh awhVar = awh.this;
                this.f12317A = 1;
                if (awhVar.m14676P0(this) == m50681f) {
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
            return ((C2191j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public awh(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f12286w = context;
        this.f12287x = qd9Var;
        this.f12288y = qd9Var2;
        this.f12289z = qd9Var3;
        this.f12278A = qd9Var4;
        p1c m27794a = dni.m27794a(null);
        this.f12279B = m27794a;
        p1c m27794a2 = dni.m27794a(m14665E0());
        this.f12280C = m27794a2;
        this.f12281D = AbstractC11340b.stateIn$default(this, pc7.m83189R(new C2189h(pc7.m83230q(pc7.m83176E(m27794a), m27794a2, C2188g.f12304D), this), ((alj) qd9Var.getValue()).getDefault()), m14665E0(), null, 2, null);
        this.f12282E = ov4.m81987c();
        this.f12283F = ov4.m81987c();
        this.f12284G = ov4.m81987c();
        this.f12285H = AbstractC11340b.eventFlow$default(this, null, 1, null);
        m14679S0(AbstractC11340b.launch$default(this, null, xv4.LAZY, new C2182a(null), 1, null));
    }

    /* renamed from: T0 */
    public static final /* synthetic */ Object m14657T0(o71 o71Var, List list, Continuation continuation) {
        return new xpd(o71Var, list);
    }

    private final alj getTamDispatchers() {
        return (alj) this.f12287x.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E0 */
    public final List m14665E0() {
        b8a m15706a = b8a.Companion.m15706a(m14670J0().m36580o5());
        TextSource m75715d = m15706a != null ? TextSource.INSTANCE.m75715d(m15706a.m15705l()) : TextSource.INSTANCE.m75717f("");
        long j = h9d.f36143M;
        TextSource.Companion companion = TextSource.INSTANCE;
        return dv3.m28437w(new k7h.C6745c(x7h.EnumC16972b.SOLO, companion.m75715d(i9d.f39575y), 0, j, null, companion.m75715d(i9d.f39574x), new SettingsItem.EndViewType.Property(m75715d, null, 2, 0 == true ? 1 : 0), 16, null));
    }

    /* renamed from: F0 */
    public final void m14666F0() {
        m14677Q0(launch(getTamDispatchers().mo2002c(), xv4.LAZY, new C2184c(null)));
    }

    /* renamed from: G0 */
    public final void m14667G0(c71 c71Var) {
        m14677Q0(launch(getTamDispatchers().mo2002c(), xv4.LAZY, new C2185d(c71Var, this, null)));
    }

    /* renamed from: H0 */
    public final j37 m14668H0() {
        return (j37) this.f12289z.getValue();
    }

    /* renamed from: I0 */
    public final g0c m14669I0() {
        return (g0c) this.f12278A.getValue();
    }

    /* renamed from: J0 */
    public final gvk m14670J0() {
        return (gvk) this.f12288y.getValue();
    }

    /* renamed from: K0 */
    public final ani m14671K0() {
        return this.f12281D;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: L0 */
    public final k7h m14672L0(b71 b71Var, x7h.EnumC16972b enumC16972b) {
        TextSource.Companion companion = TextSource.INSTANCE;
        return new k7h.C6745c(enumC16972b, companion.m75715d(b71Var.m15660b().m18568o()), 1, b71Var.m15660b().m18567n(), null, null, new SettingsItem.EndViewType.Property(companion.m75717f(wuj.m108522j0(b71Var.m15659a(), true, this.f12286w)), null, 2, 0 == true ? 1 : 0), 48, null);
    }

    /* renamed from: M0 */
    public final void m14673M0(long j) {
        notify(this.f12285H, new wvh.C16815b(TextSource.INSTANCE.m75716e(i9d.f39568r, wuj.m108520i0(j, this.f12286w))));
    }

    /* renamed from: N0 */
    public final void m14674N0(int i) {
        o71 o71Var;
        List m57409a;
        if (i == h9d.f36143M) {
            notify(this.f12285H, wvh.C16814a.f117064e.m108605c());
            return;
        }
        b8a.C2311a c2311a = b8a.Companion;
        if (c2311a.m15708c().contains(Integer.valueOf(i))) {
            b8a m15707b = c2311a.m15707b(i);
            if (m15707b == null) {
                return;
            }
            m14682W0(m15707b.m15703j());
            return;
        }
        c71.C2694a c2694a = c71.Companion;
        Object obj = null;
        if (c2694a.m18571c().contains(Integer.valueOf(i))) {
            c71 m18569a = c2694a.m18569a(i);
            if (m18569a == null || (o71Var = (o71) this.f12279B.getValue()) == null || (m57409a = o71Var.m57409a()) == null) {
                return;
            }
            Iterator it = m57409a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((b71) next).m15660b() == m18569a) {
                    obj = next;
                    break;
                }
            }
            b71 b71Var = (b71) obj;
            if (b71Var != null) {
                notify(this.f12285H, wvh.C16814a.f117064e.m108604b(m18569a, wuj.m108520i0(b71Var.m15659a(), this.f12286w)));
                return;
            }
            return;
        }
        if (!c2694a.m18570b().contains(Integer.valueOf(i))) {
            if (i != h9d.f36167t) {
                if (i == h9d.f36149b) {
                    m14666F0();
                    return;
                }
                return;
            } else {
                o71 o71Var2 = (o71) this.f12279B.getValue();
                if (o71Var2 != null) {
                    notify(this.f12285H, wvh.C16814a.f117064e.m108603a(wuj.m108520i0(o71Var2.m57410b(), this.f12286w)));
                    return;
                }
                return;
            }
        }
        Iterator<E> it2 = c71.m18563m().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (i == ((c71) next2).m18565k()) {
                obj = next2;
                break;
            }
        }
        c71 c71Var = (c71) obj;
        if (c71Var == null) {
            return;
        }
        m14667G0(c71Var);
    }

    /* renamed from: O0 */
    public final void m14675O0() {
        m14679S0(AbstractC11340b.launch$default(this, null, xv4.LAZY, new C2186e(null), 1, null));
    }

    /* renamed from: P0 */
    public final Object m14676P0(Continuation continuation) {
        Object m54189g = n31.m54189g(getTamDispatchers().mo2002c(), new C2187f(null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: Q0 */
    public final void m14677Q0(x29 x29Var) {
        this.f12283F.mo37083b(this, f12277J[1], x29Var);
    }

    /* renamed from: R0 */
    public final void m14678R0(x29 x29Var) {
        this.f12282E.mo37083b(this, f12277J[0], x29Var);
    }

    /* renamed from: S0 */
    public final void m14679S0(x29 x29Var) {
        this.f12284G.mo37083b(this, f12277J[2], x29Var);
    }

    /* renamed from: U0 */
    public final List m14680U0(o71 o71Var) {
        ArrayList arrayList = new ArrayList();
        if (!o71Var.m57409a().isEmpty()) {
            arrayList.add(new k7h.C6744b(TextSource.INSTANCE.m75715d(i9d.f39573w), 1, h9d.f36141K, x7h.EnumC16972b.SOLO));
            int i = 0;
            for (Object obj : o71Var.m57409a()) {
                int i2 = i + 1;
                if (i < 0) {
                    dv3.m28421B();
                }
                k7h m14672L0 = m14672L0((b71) obj, i != 0 ? x7h.EnumC16972b.MIDDLE : x7h.EnumC16972b.FIRST);
                if (m14672L0 != null) {
                    arrayList.add(m14672L0);
                }
                i = i2;
            }
            String m108522j0 = wuj.m108522j0(o71Var.m57410b(), true, this.f12286w);
            long j = h9d.f36167t;
            TextSource.Companion companion = TextSource.INSTANCE;
            arrayList.add(new k7h.C6743a(companion.m75715d(i9d.f39556f), 1, j, x7h.EnumC16972b.LAST, companion.m75717f(m108522j0)));
        }
        return arrayList;
    }

    /* renamed from: V0 */
    public final void m14681V0(i71 i71Var) {
        Object value;
        if (i71Var == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        long j = 0;
        for (c71 c71Var : c71.m18563m()) {
            long mo40848c = i71Var.mo40848c(r71.m88047a(c71Var));
            if (mo40848c != 0) {
                arrayList.add(new b71(c71Var, mo40848c));
                j += mo40848c;
            }
        }
        if (arrayList.size() > 1) {
            hv3.m39685G(arrayList, new C2190i());
        }
        p1c p1cVar = this.f12279B;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, new o71(j, arrayList)));
    }

    /* renamed from: W0 */
    public final void m14682W0(int i) {
        m14678R0(AbstractC11340b.launch$default(this, null, xv4.LAZY, new C2191j(i, null), 1, null));
    }

    public final rm6 getNavEvents() {
        return this.f12285H;
    }
}
