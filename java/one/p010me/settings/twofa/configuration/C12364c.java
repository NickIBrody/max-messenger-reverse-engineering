package one.p010me.settings.twofa.configuration;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.settings.twofa.configuration.C12364c;
import one.p010me.settings.twofa.configuration.InterfaceC12362a;
import one.p010me.settings.twofa.deeplink.InternalTwoFANavData;
import p000.InterfaceC13416pp;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.bof;
import p000.cv3;
import p000.dgk;
import p000.dni;
import p000.dv3;
import p000.f8g;
import p000.ffk;
import p000.fgk;
import p000.gfk;
import p000.h0g;
import p000.ihg;
import p000.is3;
import p000.j1c;
import p000.jv4;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.n31;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qek;
import p000.qlj;
import p000.qrg;
import p000.rm6;
import p000.rt7;
import p000.s1f;
import p000.tv4;
import p000.u01;
import p000.v0k;
import p000.v8f;
import p000.vq4;
import p000.x29;
import p000.x7h;
import p000.x99;
import p000.xd0;
import p000.xd5;
import p000.xv4;
import p000.ysf;
import p000.ze0;
import p000.zgg;

/* renamed from: one.me.settings.twofa.configuration.c */
/* loaded from: classes5.dex */
public final class C12364c extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f78696A;

    /* renamed from: B */
    public final p1c f78697B;

    /* renamed from: C */
    public final ani f78698C;

    /* renamed from: D */
    public final rm6 f78699D;

    /* renamed from: E */
    public final rm6 f78700E;

    /* renamed from: F */
    public final AtomicReference f78701F;

    /* renamed from: G */
    public final h0g f78702G;

    /* renamed from: H */
    public final h0g f78703H;

    /* renamed from: w */
    public final String f78704w;

    /* renamed from: x */
    public final qd9 f78705x;

    /* renamed from: y */
    public final qd9 f78706y;

    /* renamed from: z */
    public final qd9 f78707z;

    /* renamed from: J */
    public static final /* synthetic */ x99[] f78695J = {f8g.m32506f(new j1c(C12364c.class, "disableTwoFAJob", "getDisableTwoFAJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12364c.class, "loadDetailsJob", "getLoadDetailsJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: I */
    public static final b f78694I = new b(null);

    /* renamed from: one.me.settings.twofa.configuration.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f78708A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12364c.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f78708A;
            if (i == 0) {
                ihg.m41693b(obj);
                C12364c c12364c = C12364c.this;
                this.f78708A = 1;
                if (c12364c.m77195S0(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C12364c.this.m77207M0();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(s1f s1fVar, Continuation continuation) {
            return ((a) mo79a(s1fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.c$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.c$c */
    public static final class c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f78710A;

        /* renamed from: C */
        public int f78712C;

        /* renamed from: z */
        public Object f78713z;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f78710A = obj;
            this.f78712C |= Integer.MIN_VALUE;
            return C12364c.this.m77203E0(null, this);
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.c$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f78714A;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12364c.this.new d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f78714A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            v8f m77194K0 = C12364c.this.m77194K0();
            long userId = C12364c.this.m77192I0().getUserId();
            this.f78714A = 1;
            Object m103579p = m77194K0.m103579p(userId, this);
            return m103579p == m50681f ? m50681f : m103579p;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.c$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f78716A;

        /* renamed from: B */
        public int f78717B;

        /* renamed from: C */
        public int f78718C;

        /* renamed from: D */
        public /* synthetic */ Object f78719D;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            e eVar = C12364c.this.new e(continuation);
            eVar.f78719D = obj;
            return eVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f78719D;
            Object m50681f = ly8.m50681f();
            int i = this.f78718C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C12364c c12364c = C12364c.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m77191H0 = c12364c.m77191H0();
                    ze0.C17892a c17892a = new ze0.C17892a(c12364c.f78704w, cv3.m25506e(qek.REMOVE_2FA), null, null, u01.m100110a(true), 12, null);
                    this.f78719D = bii.m16767a(tv4Var);
                    this.f78716A = bii.m16767a(tv4Var);
                    this.f78717B = 0;
                    this.f78718C = 1;
                    obj = m77191H0.mo39267w(c17892a, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b((qlj) obj);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            C12364c c12364c2 = C12364c.this;
            if (zgg.m115730h(m115724b)) {
                c12364c2.notify(c12364c2.getEvents(), new ffk.C4867a(TextSource.INSTANCE.m75715d(ysf.oneme_settings_twofa_configuration_disable_success), mrg.f54252f1));
                c12364c2.notify(c12364c2.getNavEvents(), fgk.f31052b.m32959m());
            }
            C12364c c12364c3 = C12364c.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                c12364c3.notify(c12364c3.getEvents(), new ffk.C4867a(dgk.f24088a.m27332b(m115727e), mrg.f54211b4));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.c$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public Object f78721A;

        /* renamed from: B */
        public Object f78722B;

        /* renamed from: C */
        public long f78723C;

        /* renamed from: D */
        public int f78724D;

        /* renamed from: E */
        public int f78725E;

        /* renamed from: F */
        public int f78726F;

        /* renamed from: G */
        public /* synthetic */ Object f78727G;

        /* renamed from: one.me.settings.twofa.configuration.c$f$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f78729A;

            /* renamed from: B */
            public final /* synthetic */ Object f78730B;

            /* renamed from: C */
            public final /* synthetic */ C12364c f78731C;

            /* renamed from: D */
            public Object f78732D;

            /* renamed from: E */
            public Object f78733E;

            /* renamed from: F */
            public int f78734F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Continuation continuation, C12364c c12364c) {
                super(2, continuation);
                this.f78730B = obj;
                this.f78731C = c12364c;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f78730B, continuation, this.f78731C);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f78729A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                tv4 tv4Var = (tv4) this.f78730B;
                InterfaceC13416pp m77191H0 = this.f78731C.m77191H0();
                xd0.C17038a c17038a = new xd0.C17038a(this.f78731C.f78704w);
                this.f78732D = bii.m16767a(this);
                this.f78733E = bii.m16767a(tv4Var);
                this.f78734F = 0;
                this.f78729A = 1;
                Object mo39267w = m77191H0.mo39267w(c17038a, this);
                return mo39267w == m50681f ? m50681f : mo39267w;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public f(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final xd0.C17039b.a m77217w(xd0.C17039b c17039b, xd0.C17039b.a aVar) {
            if (c17039b != null) {
                return c17039b.m110035g();
            }
            return null;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            f fVar = C12364c.this.new f(continuation);
            fVar.f78727G = obj;
            return fVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x00a0, code lost:
        
            if (r2.m77195S0(r8) == r1) goto L28;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f78727G;
            Object m50681f = ly8.m50681f();
            int i = this.f78726F;
            try {
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                C12364c c12364c = C12364c.this;
                zgg.C17907a c17907a2 = zgg.f126150x;
                a aVar = new a(tv4Var, null, c12364c);
                this.f78727G = bii.m16767a(tv4Var);
                this.f78721A = bii.m16767a(tv4Var);
                this.f78722B = bii.m16767a(tv4Var);
                this.f78723C = 500L;
                this.f78724D = 0;
                this.f78725E = 0;
                this.f78726F = 1;
                obj = v0k.m103190c(500L, aVar, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            m115724b = zgg.m115724b(obj);
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            final xd0.C17039b c17039b = (xd0.C17039b) m115724b;
            C12364c.this.f78701F.updateAndGet(new UnaryOperator() { // from class: vgk
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    xd0.C17039b.a m77217w;
                    m77217w = C12364c.f.m77217w(xd0.C17039b.this, (xd0.C17039b.a) obj2);
                    return m77217w;
                }
            });
            if (c17039b != null) {
                C12364c c12364c2 = C12364c.this;
                this.f78727G = bii.m16767a(tv4Var);
                this.f78721A = bii.m16767a(c17039b);
                this.f78722B = null;
                this.f78726F = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.c$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public Object f78735A;

        /* renamed from: B */
        public Object f78736B;

        /* renamed from: C */
        public Object f78737C;

        /* renamed from: D */
        public int f78738D;

        /* renamed from: E */
        public int f78739E;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12364c.this.new g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List m25504c;
            C12364c c12364c;
            List list;
            Object m50681f = ly8.m50681f();
            int i = this.f78739E;
            if (i == 0) {
                ihg.m41693b(obj);
                C12364c c12364c2 = C12364c.this;
                m25504c = cv3.m25504c();
                this.f78735A = c12364c2;
                this.f78736B = m25504c;
                this.f78737C = m25504c;
                this.f78738D = 0;
                this.f78739E = 1;
                if (c12364c2.m77203E0(m25504c, this) == m50681f) {
                    return m50681f;
                }
                c12364c = c12364c2;
                list = m25504c;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list = (List) this.f78737C;
                m25504c = (List) this.f78736B;
                c12364c = (C12364c) this.f78735A;
                ihg.m41693b(obj);
            }
            c12364c.m77204F0(list);
            C12364c.this.f78697B.setValue(cv3.m25502a(m25504c));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C12364c(String str, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f78704w = str;
        this.f78705x = qd9Var;
        this.f78706y = qd9Var3;
        this.f78707z = qd9Var2;
        this.f78696A = qd9Var4;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f78697B = m27794a;
        this.f78698C = pc7.m83202c(m27794a);
        this.f78699D = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f78700E = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f78701F = new AtomicReference(null);
        this.f78702G = ov4.m81987c();
        this.f78703H = ov4.m81987c();
        pc7.m83190S(pc7.m83195X(m77194K0().m103581s(m77192I0().getUserId()), new a(null)), getViewModelScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public final InterfaceC13416pp m77191H0() {
        return (InterfaceC13416pp) this.f78706y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final is3 m77192I0() {
        return (is3) this.f78707z.getValue();
    }

    /* renamed from: J0 */
    private final alj m77193J0() {
        return (alj) this.f78705x.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K0 */
    public final v8f m77194K0() {
        return (v8f) this.f78696A.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S0 */
    public final Object m77195S0(Continuation continuation) {
        Object m54189g = n31.m54189g(m77193J0().getDefault(), new g(null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: E0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m77203E0(List list, Continuation continuation) {
        c cVar;
        int i;
        TextSource textSource;
        List list2;
        s1f s1fVar;
        String m110036a;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i2 = cVar.f78712C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.f78712C = i2 - Integer.MIN_VALUE;
                Object obj = cVar.f78710A;
                Object m50681f = ly8.m50681f();
                i = cVar.f78712C;
                textSource = null;
                if (i != 0) {
                    ihg.m41693b(obj);
                    jv4 mo2002c = m77193J0().mo2002c();
                    d dVar = new d(null);
                    cVar.f78713z = list;
                    cVar.f78712C = 1;
                    obj = n31.m54189g(mo2002c, dVar, cVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    list2 = list;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list2 = (List) cVar.f78713z;
                    ihg.m41693b(obj);
                }
                s1fVar = (s1f) obj;
                xd0.C17039b.a aVar = (xd0.C17039b.a) this.f78701F.get();
                m110036a = aVar == null ? aVar.m110036a() : null;
                if (s1fVar.m94949c() && m110036a != null) {
                    textSource = TextSource.INSTANCE.m75717f(m110036a);
                }
                int i3 = qrg.f88560He;
                TextSource.Companion companion = TextSource.INSTANCE;
                list2.add(new InterfaceC12362a.b(companion.m75715d(i3), 0, null, 0L, 12, null));
                list2.add(new InterfaceC12362a.c(x7h.EnumC16972b.FIRST, companion.m75715d(ysf.oneme_settings_twofa_change_password_title), 0, bof.oneme_settings_twofa_configuration_setting_password, null, null, null, 112, null));
                list2.add(new InterfaceC12362a.c(x7h.EnumC16972b.LAST, companion.m75715d(ysf.oneme_settings_twofa_change_email_title), 0, bof.oneme_settings_twofa_configuration_setting_email, null, textSource, null, 80, null));
                list2.add(new InterfaceC12362a.a(companion.m75715d(ysf.oneme_settings_twofa_configuration_description), 0, null, 0L, 12, null));
                return pkk.f85235a;
            }
        }
        cVar = new c(continuation);
        Object obj2 = cVar.f78710A;
        Object m50681f2 = ly8.m50681f();
        i = cVar.f78712C;
        textSource = null;
        if (i != 0) {
        }
        s1fVar = (s1f) obj2;
        xd0.C17039b.a aVar2 = (xd0.C17039b.a) this.f78701F.get();
        if (aVar2 == null) {
        }
        if (s1fVar.m94949c()) {
            textSource = TextSource.INSTANCE.m75717f(m110036a);
        }
        int i32 = qrg.f88560He;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        list2.add(new InterfaceC12362a.b(companion2.m75715d(i32), 0, null, 0L, 12, null));
        list2.add(new InterfaceC12362a.c(x7h.EnumC16972b.FIRST, companion2.m75715d(ysf.oneme_settings_twofa_change_password_title), 0, bof.oneme_settings_twofa_configuration_setting_password, null, null, null, 112, null));
        list2.add(new InterfaceC12362a.c(x7h.EnumC16972b.LAST, companion2.m75715d(ysf.oneme_settings_twofa_change_email_title), 0, bof.oneme_settings_twofa_configuration_setting_email, null, textSource, null, 80, null));
        list2.add(new InterfaceC12362a.a(companion2.m75715d(ysf.oneme_settings_twofa_configuration_description), 0, null, 0L, 12, null));
        return pkk.f85235a;
    }

    /* renamed from: F0 */
    public final void m77204F0(List list) {
        list.add(new InterfaceC12362a.c(x7h.EnumC16972b.SOLO, TextSource.INSTANCE.m75715d(ysf.oneme_settings_twofa_disable_password_title), 1, bof.oneme_settings_twofa_configuration_setting_disable_twofa, SettingsItem.EnumC11750d.NEGATIVE, null, null, 32, null));
    }

    /* renamed from: G0 */
    public final void m77205G0() {
        m77211Q0(launch(m77193J0().mo2002c(), xv4.LAZY, new e(null)));
    }

    /* renamed from: L0 */
    public final ani m77206L0() {
        return this.f78698C;
    }

    /* renamed from: M0 */
    public final void m77207M0() {
        s1f s1fVar = (s1f) m77194K0().m103581s(m77192I0().getUserId()).getValue();
        if (s1fVar == null || !s1fVar.m94949c()) {
            mp9.m52679B(C12364c.class.getName(), "Early return in loadDetails cuz of profile == null || !profile.hasTwoFAEmail()", null, 4, null);
        } else {
            m77212R0(launch(m77193J0().mo2002c(), xv4.LAZY, new f(null)));
        }
    }

    /* renamed from: N0 */
    public final void m77208N0(int i) {
        if (i == bof.oneme_settings_twofa_configuration_disable_twofa_positive || i != bof.oneme_settings_twofa_configuration_disable_twofa_negative) {
            return;
        }
        m77205G0();
    }

    /* renamed from: O0 */
    public final void m77209O0(int i) {
        if (i == bof.oneme_settings_twofa_configuration_setting_password) {
            notify(this.f78699D, new gfk.C5280b(this.f78704w));
            return;
        }
        if (i == bof.oneme_settings_twofa_configuration_setting_email) {
            xd0.C17039b.a aVar = (xd0.C17039b.a) this.f78701F.get();
            notify(this.f78699D, new gfk.C5279a(this.f78704w, new InternalTwoFANavData(null, null, new InternalTwoFANavData.EmailData(null, aVar != null ? aVar.m110036a() : null, 0, 0L, 13, null), null, null, 27, null)));
        } else if (i == bof.oneme_settings_twofa_configuration_setting_disable_twofa) {
            m77210P0();
        }
    }

    /* renamed from: P0 */
    public final void m77210P0() {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(ysf.oneme_settings_twofa_configuration_disable_warning_title);
        TextSource m75715d2 = companion.m75715d(ysf.oneme_settings_twofa_configuration_disable_warning_subtitle);
        int i = bof.oneme_settings_twofa_configuration_disable_twofa_positive;
        TextSource m75715d3 = companion.m75715d(ysf.f124248x5f9dcac6);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL_THEMED;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        notify(this.f78700E, new ffk.C4868b(m75715d, m75715d2, dv3.m28434t(new ConfirmationBottomSheet.Button(i, m75715d3, enumC11352c, true, enumC11351b, enumC11350a), new ConfirmationBottomSheet.Button(bof.oneme_settings_twofa_configuration_disable_twofa_negative, companion.m75715d(ysf.f124247x6d8b9d0a), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null))));
    }

    /* renamed from: Q0 */
    public final void m77211Q0(x29 x29Var) {
        this.f78702G.mo37083b(this, f78695J[0], x29Var);
    }

    /* renamed from: R0 */
    public final void m77212R0(x29 x29Var) {
        this.f78703H.mo37083b(this, f78695J[1], x29Var);
    }

    public final rm6 getEvents() {
        return this.f78700E;
    }

    public final rm6 getNavEvents() {
        return this.f78699D;
    }
}
