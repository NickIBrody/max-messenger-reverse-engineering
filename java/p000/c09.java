package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.phoneutils.OneMeCountryModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.b66;
import p000.rt8;
import p000.sz8;
import p000.tz8;
import p000.wef;
import p000.x29;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes4.dex */
public final class c09 extends AbstractC11340b implements x94 {

    /* renamed from: A */
    public final qd9 f15683A;

    /* renamed from: B */
    public final qd9 f15684B;

    /* renamed from: C */
    public final qd9 f15685C;

    /* renamed from: D */
    public final qd9 f15686D;

    /* renamed from: E */
    public final qd9 f15687E;

    /* renamed from: F */
    public final qd9 f15688F;

    /* renamed from: G */
    public final rm6 f15689G;

    /* renamed from: H */
    public final rm6 f15690H;

    /* renamed from: I */
    public final n1c f15691I;

    /* renamed from: J */
    public final jc7 f15692J;

    /* renamed from: K */
    public final ani f15693K;

    /* renamed from: L */
    public final h0g f15694L;

    /* renamed from: M */
    public final h0g f15695M;

    /* renamed from: N */
    public final h0g f15696N;

    /* renamed from: O */
    public final jc7 f15697O;

    /* renamed from: w */
    public final /* synthetic */ lel f15698w;

    /* renamed from: x */
    public final rt8 f15699x;

    /* renamed from: y */
    public final qd9 f15700y;

    /* renamed from: z */
    public final qd9 f15701z;

    /* renamed from: Q */
    public static final /* synthetic */ x99[] f15682Q = {f8g.m32506f(new j1c(c09.class, "findContactByPhoneJob", "getFindContactByPhoneJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(c09.class, "jobPhoneValidation", "getJobPhoneValidation()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(c09.class, "showInviteDialogJob", "getShowInviteDialogJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: P */
    public static final C2621b f15681P = new C2621b(null);

    /* renamed from: c09$a */
    public static final class C2620a extends nej implements rt7 {

        /* renamed from: A */
        public int f15702A;

        /* renamed from: B */
        public /* synthetic */ Object f15703B;

        public C2620a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2620a c2620a = c09.this.new C2620a(continuation);
            c2620a.f15703B = obj;
            return c2620a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            rt8.InterfaceC14123b interfaceC14123b = (rt8.InterfaceC14123b) this.f15703B;
            ly8.m50681f();
            if (this.f15702A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!jy8.m45881e(interfaceC14123b, rt8.InterfaceC14123b.a.f92765a)) {
                throw new NoWhenBranchMatchedException();
            }
            tz8.C15726a c15726a = tz8.C15726a.f106993a;
            c09 c09Var = c09.this;
            c09Var.notify(c09Var.getEvents(), c15726a);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(rt8.InterfaceC14123b interfaceC14123b, Continuation continuation) {
            return ((C2620a) mo79a(interfaceC14123b, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: c09$b */
    public static final class C2621b {
        public /* synthetic */ C2621b(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final sz8 m18121b(clj cljVar) {
            if (cljVar instanceof hkj) {
                hkj hkjVar = (hkj) cljVar;
                if (jy8.m45881e(hkjVar.m27678c(), "service.unavailable") || jy8.m45881e(hkjVar.m27678c(), "service.timeout")) {
                    TextSource.Companion companion = TextSource.INSTANCE;
                    return new sz8.C15327b(companion.m75715d(erg.f28569m0), companion.m75715d(erg.f28566l0));
                }
                TextSource.Companion companion2 = TextSource.INSTANCE;
                return new sz8.C15327b(companion2.m75715d(qrg.f89224gn), companion2.m75715d(qrg.f89197fn));
            }
            if (jy8.m45881e(cljVar.m27678c(), "contact.not.found") || jy8.m45881e(cljVar.m27678c(), "not.found")) {
                return sz8.C15328c.f103350a;
            }
            if (jy8.m45881e(cljVar.m27678c(), "too.many.requests")) {
                return sz8.C15329d.f103351a;
            }
            String m27679d = cljVar.m27679d();
            return new sz8.C15326a((m27679d == null || m27679d.length() == 0) ? TextSource.INSTANCE.m75715d(qrg.f89649x6) : TextSource.INSTANCE.m75717f(cljVar.m27679d()));
        }

        public C2621b() {
        }
    }

    /* renamed from: c09$c */
    public static final class C2622c extends nej implements rt7 {

        /* renamed from: A */
        public int f15705A;

        /* renamed from: B */
        public /* synthetic */ Object f15706B;

        public C2622c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2622c c2622c = new C2622c(continuation);
            c2622c.f15706B = obj;
            return c2622c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMeCountryModel oneMeCountryModel = (OneMeCountryModel) this.f15706B;
            ly8.m50681f();
            if (this.f15705A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(jy8.m45881e(oneMeCountryModel.getCountryNameCode(), "NARNIA"));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMeCountryModel oneMeCountryModel, Continuation continuation) {
            return ((C2622c) mo79a(oneMeCountryModel, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: c09$d */
    public static final class C2623d extends vq4 {

        /* renamed from: A */
        public Object f15707A;

        /* renamed from: B */
        public Object f15708B;

        /* renamed from: C */
        public Object f15709C;

        /* renamed from: D */
        public int f15710D;

        /* renamed from: E */
        public /* synthetic */ Object f15711E;

        /* renamed from: G */
        public int f15713G;

        /* renamed from: z */
        public Object f15714z;

        public C2623d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f15711E = obj;
            this.f15713G |= Integer.MIN_VALUE;
            return c09.this.m18099F0(null, null, this);
        }
    }

    /* renamed from: c09$e */
    public static final class C2624e extends vq4 {

        /* renamed from: A */
        public Object f15715A;

        /* renamed from: B */
        public Object f15716B;

        /* renamed from: C */
        public /* synthetic */ Object f15717C;

        /* renamed from: D */
        public int f15718D;

        /* renamed from: z */
        public Object f15719z;

        public C2624e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f15717C = obj;
            this.f15718D |= Integer.MIN_VALUE;
            return c09.m18081G0(null, null, this);
        }
    }

    /* renamed from: c09$f */
    public static final class C2625f extends nej implements rt7 {

        /* renamed from: A */
        public Object f15720A;

        /* renamed from: B */
        public boolean f15721B;

        /* renamed from: C */
        public long f15722C;

        /* renamed from: D */
        public int f15723D;

        /* renamed from: F */
        public final /* synthetic */ String f15725F;

        /* renamed from: G */
        public final /* synthetic */ String f15726G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2625f(String str, String str2, Continuation continuation) {
            super(2, continuation);
            this.f15725F = str;
            this.f15726G = str2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return c09.this.new C2625f(this.f15725F, this.f15726G, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x00af, code lost:
        
            if (r9 == r0) goto L28;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00c8  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String str;
            boolean z;
            String str2;
            Long l;
            Object m50681f = ly8.m50681f();
            int i = this.f15723D;
            if (i == 0) {
                ihg.m41693b(obj);
                String m89368g = c09.this.f15699x.m89368g(this.f15725F + " " + this.f15726G);
                c09 c09Var = c09.this;
                String str3 = this.f15726G;
                this.f15720A = m89368g;
                this.f15723D = 1;
                Object m18099F0 = c09Var.m18099F0(m89368g, str3, this);
                if (m18099F0 != m50681f) {
                    str = m89368g;
                    obj = m18099F0;
                }
                return m50681f;
            }
            if (i == 1) {
                str = (String) this.f15720A;
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    c09 c09Var2 = c09.this;
                    c09Var2.notify(c09Var2.m18108V0(), d6h.f23164b.m26381h(((qv2) obj).f89957w));
                    return pkk.f85235a;
                }
                z = this.f15721B;
                str2 = (String) this.f15720A;
                ihg.m41693b(obj);
                l = (Long) obj;
                if (l != null) {
                    return pkk.f85235a;
                }
                long longValue = l.longValue();
                fm3 m18083K0 = c09.this.m18083K0();
                this.f15720A = bii.m16767a(str2);
                this.f15721B = z;
                this.f15722C = longValue;
                this.f15723D = 3;
                obj = m18083K0.mo33393r(longValue, this);
            }
            boolean booleanValue = ((Boolean) obj).booleanValue();
            if (!booleanValue) {
                return pkk.f85235a;
            }
            qx7 m18106R0 = c09.this.m18106R0();
            this.f15720A = bii.m16767a(str);
            this.f15721B = booleanValue;
            this.f15723D = 2;
            Object m87247a = m18106R0.m87247a(str, this);
            if (m87247a != m50681f) {
                String str4 = str;
                z = booleanValue;
                obj = m87247a;
                str2 = str4;
                l = (Long) obj;
                if (l != null) {
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2625f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: c09$g */
    public static final class C2626g extends nej implements rt7 {

        /* renamed from: A */
        public int f15727A;

        public C2626g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return c09.this.new C2626g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f15727A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = c09.this.f15691I;
                this.f15727A = 1;
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
            return ((C2626g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: c09$h */
    public static final class C2627h extends nej implements rt7 {

        /* renamed from: A */
        public Object f15729A;

        /* renamed from: B */
        public Object f15730B;

        /* renamed from: C */
        public int f15731C;

        /* renamed from: c09$h$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f15733A;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f15733A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    b66.C2293a c2293a = b66.f13235x;
                    long m34798C = g66.m34798C(2, n66.SECONDS);
                    this.f15733A = 1;
                    if (sn5.m96377c(m34798C, this) == m50681f) {
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

        public C2627h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return c09.this.new C2627h(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0088, code lost:
        
            if (p000.n31.m54189g(r14, r1, r13) == r0) goto L20;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            rm6 events;
            C2627h c2627h;
            c09 c09Var;
            Object m50681f = ly8.m50681f();
            int i = this.f15731C;
            if (i == 0) {
                ihg.m41693b(obj);
                c09 c09Var2 = c09.this;
                events = c09Var2.getEvents();
                vy7 m18086S0 = c09.this.m18086S0();
                wef.C16662b c16662b = new wef.C16662b(c09.this.m18084L0().getUserId());
                this.f15729A = c09Var2;
                this.f15730B = events;
                this.f15731C = 1;
                c2627h = this;
                Object m105258u = vy7.m105258u(m18086S0, c16662b, false, null, c2627h, 6, null);
                if (m105258u != m50681f) {
                    c09Var = c09Var2;
                    obj = m105258u;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            events = (rm6) this.f15730B;
            c09Var = (c09) this.f15729A;
            ihg.m41693b(obj);
            c2627h = this;
            uef uefVar = (uef) obj;
            c09Var.notify(events, new tz8.C15727b(uefVar != null ? uefVar.m101278c() : null));
            jv4 jv4Var = c09.this.getTamDispatchers().getDefault();
            a aVar = new a(null);
            c2627h.f15729A = null;
            c2627h.f15730B = null;
            c2627h.f15731C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2627h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public c09(rt8 rt8Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9) {
        this.f15698w = new lel(qd9Var5, new dt7() { // from class: b09
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                sz8 m18093u0;
                m18093u0 = c09.m18093u0((TamErrorException) obj);
                return m18093u0;
            }
        });
        this.f15699x = rt8Var;
        this.f15700y = qd9Var;
        this.f15701z = qd9Var2;
        this.f15683A = qd9Var3;
        this.f15684B = qd9Var4;
        this.f15685C = qd9Var6;
        this.f15686D = qd9Var7;
        this.f15687E = qd9Var8;
        this.f15688F = qd9Var9;
        pc7.m83190S(pc7.m83195X(rt8Var.m89373l(), new C2620a(null)), getViewModelScope());
        this.f15689G = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f15690H = AbstractC11340b.eventFlow$default(this, null, 1, null);
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f15691I = m50885b;
        this.f15692J = pc7.m83193V(m50885b, pc7.m83176E(mo18112b0()));
        this.f15693K = rt8Var.m89374m(getViewModelScope());
        this.f15694L = ov4.m81987c();
        this.f15695M = ov4.m81987c();
        this.f15696N = ov4.m81987c();
        this.f15697O = rt8Var.m89371j(new C2622c(null));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: G0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m18081G0(String str, c09 c09Var, Continuation continuation) {
        C2624e c2624e;
        int i;
        boolean z;
        Long l;
        if (continuation instanceof C2624e) {
            c2624e = (C2624e) continuation;
            int i2 = c2624e.f15718D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2624e.f15718D = i2 - Integer.MIN_VALUE;
                Object obj = c2624e.f15717C;
                Object m50681f = ly8.m50681f();
                i = c2624e.f15718D;
                z = false;
                if (i != 0) {
                    ihg.m41693b(obj);
                    StringBuilder sb = new StringBuilder();
                    int length = str.length();
                    for (int i3 = 0; i3 < length; i3++) {
                        char charAt = str.charAt(i3);
                        if (Character.isDigit(charAt)) {
                            sb.append(charAt);
                        }
                    }
                    Long m112902w = y5j.m112902w(sb.toString());
                    v8f m18088X0 = c09Var.m18088X0();
                    long userId = c09Var.m18084L0().getUserId();
                    c2624e.f15719z = bii.m16767a(str);
                    c2624e.f15715A = bii.m16767a(c09Var);
                    c2624e.f15716B = m112902w;
                    c2624e.f15718D = 1;
                    Object m103579p = m18088X0.m103579p(userId, c2624e);
                    if (m103579p == m50681f) {
                        return m50681f;
                    }
                    obj = m103579p;
                    l = m112902w;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l = (Long) c2624e.f15716B;
                    ihg.m41693b(obj);
                }
                long m85554F = ((s1f) obj).m94947a().m85554F();
                if (l != null && m85554F == l.longValue()) {
                    z = true;
                }
                return u01.m100110a(z);
            }
        }
        c2624e = new C2624e(continuation);
        Object obj2 = c2624e.f15717C;
        Object m50681f2 = ly8.m50681f();
        i = c2624e.f15718D;
        z = false;
        if (i != 0) {
        }
        long m85554F2 = ((s1f) obj2).m94947a().m85554F();
        if (l != null) {
            z = true;
        }
        return u01.m100110a(z);
    }

    /* renamed from: H0 */
    private final void m18082H0() {
        x29 m18105Q0 = m18105Q0();
        if (m18105Q0 != null) {
            x29.C16911a.m109140b(m18105Q0, null, 1, null);
        }
        m18113b1(null);
        x29 m18087T0 = m18087T0();
        if (m18087T0 != null) {
            x29.C16911a.m109140b(m18087T0, null, 1, null);
        }
        m18090c1(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K0 */
    public final fm3 m18083K0() {
        return (fm3) this.f15683A.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L0 */
    public final is3 m18084L0() {
        return (is3) this.f15686D.getValue();
    }

    /* renamed from: N0 */
    private final kv4 m18085N0() {
        return (kv4) this.f15688F.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S0 */
    public final vy7 m18086S0() {
        return (vy7) this.f15701z.getValue();
    }

    /* renamed from: T0 */
    private final x29 m18087T0() {
        return (x29) this.f15695M.mo110a(this, f15682Q[1]);
    }

    /* renamed from: X0 */
    private final v8f m18088X0() {
        return (v8f) this.f15684B.getValue();
    }

    /* renamed from: Y0 */
    private final x29 m18089Y0() {
        return (x29) this.f15696N.mo110a(this, f15682Q[2]);
    }

    /* renamed from: c1 */
    private final void m18090c1(x29 x29Var) {
        this.f15695M.mo37083b(this, f15682Q[1], x29Var);
    }

    /* renamed from: f1 */
    private final void m18091f1(x29 x29Var) {
        this.f15696N.mo37083b(this, f15682Q[2], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final alj getTamDispatchers() {
        return (alj) this.f15685C.getValue();
    }

    /* renamed from: u0 */
    public static final sz8 m18093u0(TamErrorException tamErrorException) {
        return f15681P.m18121b(tamErrorException.f98747w);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c9, code lost:
    
        if (r2.mo272b(r6, r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cb, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008e, code lost:
    
        if (r11 == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: F0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m18099F0(String str, String str2, Continuation continuation) {
        C2623d c2623d;
        int i;
        TextSource m75715d;
        TextSource textSource;
        if (continuation instanceof C2623d) {
            c2623d = (C2623d) continuation;
            int i2 = c2623d.f15713G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2623d.f15713G = i2 - Integer.MIN_VALUE;
                Object obj = c2623d.f15711E;
                Object m50681f = ly8.m50681f();
                i = c2623d.f15713G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (str2.length() == 0) {
                        m75715d = TextSource.INSTANCE.m75715d(erg.f28507N0);
                    } else if (str.length() > m18107U0()) {
                        m75715d = TextSource.INSTANCE.m75715d(erg.f28509O0);
                    } else {
                        c2623d.f15714z = bii.m16767a(str);
                        c2623d.f15707A = bii.m16767a(str2);
                        c2623d.f15713G = 1;
                        obj = m18081G0(str, this, c2623d);
                    }
                    String str3 = str2;
                    String str4 = str;
                    textSource = m75715d;
                    if (textSource != null) {
                        n1c n1cVar = this.f15691I;
                        sz8.C15326a c15326a = new sz8.C15326a(textSource);
                        c2623d.f15714z = bii.m16767a(str4);
                        c2623d.f15707A = bii.m16767a(str3);
                        c2623d.f15708B = textSource;
                        c2623d.f15709C = bii.m16767a(textSource);
                        c2623d.f15710D = 0;
                        c2623d.f15713G = 2;
                    }
                    return u01.m100110a(textSource == null);
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    textSource = (TextSource) c2623d.f15708B;
                    ihg.m41693b(obj);
                    return u01.m100110a(textSource == null);
                }
                str2 = (String) c2623d.f15707A;
                str = (String) c2623d.f15714z;
                ihg.m41693b(obj);
                m75715d = !((Boolean) obj).booleanValue() ? TextSource.INSTANCE.m75715d(q7d.f86790d) : null;
                String str32 = str2;
                String str42 = str;
                textSource = m75715d;
                if (textSource != null) {
                }
                return u01.m100110a(textSource == null);
            }
        }
        c2623d = new C2623d(continuation);
        Object obj2 = c2623d.f15711E;
        Object m50681f2 = ly8.m50681f();
        i = c2623d.f15713G;
        if (i != 0) {
        }
        if (!((Boolean) obj2).booleanValue()) {
        }
        String str322 = str2;
        String str422 = str;
        textSource = m75715d;
        if (textSource != null) {
        }
        return u01.m100110a(textSource == null);
    }

    /* renamed from: I0 */
    public final void m18100I0() {
        x29 m18089Y0 = m18089Y0();
        if (m18089Y0 != null) {
            x29.C16911a.m109140b(m18089Y0, null, 1, null);
        }
        m18091f1(null);
    }

    /* renamed from: J0 */
    public final jc7 m18101J0() {
        return this.f15697O;
    }

    /* renamed from: M0 */
    public final void m18102M0(String str, String str2) {
        m18113b1(mo18118s(getViewModelScope(), getTamDispatchers().mo2002c().plus(m18085N0()), xv4.LAZY, new C2625f(str, str2, null)));
    }

    /* renamed from: O0 */
    public final ani m18103O0() {
        return this.f15693K;
    }

    /* renamed from: P0 */
    public final jc7 m18104P0() {
        return this.f15692J;
    }

    /* renamed from: Q0 */
    public final x29 m18105Q0() {
        return (x29) this.f15694L.mo110a(this, f15682Q[0]);
    }

    /* renamed from: R0 */
    public final qx7 m18106R0() {
        return (qx7) this.f15700y.getValue();
    }

    /* renamed from: U0 */
    public final int m18107U0() {
        Integer maxNumbersSize = this.f15699x.m89379r().getMaxNumbersSize();
        return maxNumbersSize != null ? maxNumbersSize.intValue() : ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
    }

    /* renamed from: V0 */
    public final rm6 m18108V0() {
        return this.f15690H;
    }

    /* renamed from: W0 */
    public final String m18109W0() {
        return this.f15699x.m89377p();
    }

    /* renamed from: Z0 */
    public final boolean m18110Z0(String str) {
        return this.f15699x.m89380s(str);
    }

    /* renamed from: a1 */
    public final void m18111a1() {
        m18090c1(AbstractC11340b.launch$default(this, null, xv4.LAZY, new C2626g(null), 1, null));
    }

    @Override // p000.x94
    /* renamed from: b0 */
    public k0i mo18112b0() {
        return this.f15698w.mo18112b0();
    }

    /* renamed from: b1 */
    public final void m18113b1(x29 x29Var) {
        this.f15694L.mo37083b(this, f15682Q[0], x29Var);
    }

    /* renamed from: d1 */
    public final void m18114d1(String str, String str2) {
        this.f15699x.m89384w(str, str2);
    }

    /* renamed from: e1 */
    public final void m18115e1(OneMeCountryModel oneMeCountryModel, boolean z) {
        this.f15699x.m89385x(oneMeCountryModel, z);
    }

    /* renamed from: g1 */
    public final void m18116g1() {
        x29 m18089Y0 = m18089Y0();
        if (m18089Y0 == null || !m18089Y0.isActive()) {
            m18091f1(AbstractC11340b.launch$default(this, getTamDispatchers().mo2000a().plus(m18085N0()), null, new C2627h(null), 2, null));
        }
    }

    public final rm6 getEvents() {
        return this.f15689G;
    }

    /* renamed from: h1 */
    public final void m18117h1(List list) {
        this.f15699x.m89386y(getViewModelScope(), list, true);
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        super.onCleared();
        m18082H0();
        m18100I0();
    }

    @Override // p000.x94
    /* renamed from: s */
    public x29 mo18118s(tv4 tv4Var, cv4 cv4Var, xv4 xv4Var, rt7 rt7Var) {
        return this.f15698w.mo18118s(tv4Var, cv4Var, xv4Var, rt7Var);
    }
}
