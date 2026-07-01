package p000;

import android.content.Context;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import java.io.File;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.khc;
import p000.uig;
import p000.yhc;

/* loaded from: classes4.dex */
public final class jic extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f44057A;

    /* renamed from: B */
    public final qd9 f44058B;

    /* renamed from: C */
    public final qd9 f44059C;

    /* renamed from: D */
    public final qd9 f44060D;

    /* renamed from: E */
    public final qd9 f44061E;

    /* renamed from: F */
    public final qd9 f44062F;

    /* renamed from: G */
    public final qd9 f44063G;

    /* renamed from: H */
    public final p1c f44064H;

    /* renamed from: I */
    public final ani f44065I;

    /* renamed from: J */
    public final p1c f44066J;

    /* renamed from: K */
    public final ani f44067K;

    /* renamed from: L */
    public final p1c f44068L;

    /* renamed from: M */
    public final ani f44069M;

    /* renamed from: N */
    public final p1c f44070N;

    /* renamed from: O */
    public final p1c f44071O;

    /* renamed from: P */
    public final p1c f44072P;

    /* renamed from: Q */
    public final rm6 f44073Q;

    /* renamed from: R */
    public final rm6 f44074R;

    /* renamed from: S */
    public boolean f44075S;

    /* renamed from: T */
    public final h0g f44076T;

    /* renamed from: U */
    public final h0g f44077U;

    /* renamed from: V */
    public final h0g f44078V;

    /* renamed from: W */
    public final h0g f44079W;

    /* renamed from: X */
    public final h0g f44080X;

    /* renamed from: Y */
    public final jc7 f44081Y;

    /* renamed from: Z */
    public boolean f44082Z;

    /* renamed from: w */
    public final ylj f44083w;

    /* renamed from: x */
    public final Context f44084x;

    /* renamed from: y */
    public final qd9 f44085y;

    /* renamed from: z */
    public final qd9 f44086z;

    /* renamed from: v0 */
    public static final /* synthetic */ x99[] f44056v0 = {f8g.m32506f(new j1c(jic.class, "resetDefaultsJob", "getResetDefaultsJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(jic.class, "changeAllNotificationsEnabledJob", "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(jic.class, "changeShowContentJob", "getChangeShowContentJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(jic.class, "changeCallVibrationStateJob", "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(jic.class, "checkBatteryOptimizationNotificationStateJob", "getCheckBatteryOptimizationNotificationStateJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: h0 */
    public static final C6507b f44055h0 = new C6507b(null);

    /* renamed from: jic$a */
    public static final class C6506a extends nej implements rt7 {

        /* renamed from: A */
        public int f44087A;

        /* renamed from: B */
        public /* synthetic */ Object f44088B;

        public C6506a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6506a c6506a = jic.this.new C6506a(continuation);
            c6506a.f44088B = obj;
            return c6506a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f44088B;
            ly8.m50681f();
            if (this.f44087A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            jic.this.f44064H.setValue(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C6506a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jic$b */
    public static final class C6507b {
        public /* synthetic */ C6507b(xd5 xd5Var) {
            this();
        }

        public C6507b() {
        }
    }

    /* renamed from: jic$c */
    public static final class C6508c extends nej implements rt7 {

        /* renamed from: A */
        public int f44090A;

        public C6508c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return jic.this.new C6508c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f44090A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            jic.this.m44868F0().mo36525E(!jic.this.m44868F0().mo36563c());
            jic.this.m44870O0().mo100255c();
            p1c p1cVar = jic.this.f44072P;
            p1cVar.setValue(u01.m100114e(((Number) p1cVar.getValue()).intValue() + 1));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6508c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jic$d */
    public static final class C6509d extends nej implements rt7 {

        /* renamed from: A */
        public int f44092A;

        public C6509d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return jic.this.new C6509d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f44092A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            long j = jic.this.m44868F0().mo36555T3() == 0 ? -1L : 0L;
            jic.this.m44868F0().mo36535I2(j);
            jic.this.m44867E0().m84011s(dvk.m28504b().m28532G(u01.m100115f(j)).m28550u());
            p1c p1cVar = jic.this.f44072P;
            p1cVar.setValue(u01.m100114e(((Number) p1cVar.getValue()).intValue() + 1));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6509d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jic$e */
    public static final class C6510e extends nej implements rt7 {

        /* renamed from: A */
        public int f44094A;

        public C6510e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return jic.this.new C6510e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f44094A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            jic.this.m44868F0().mo36566e3();
            jic.this.m44867E0().m84010B(true);
            jic.this.m44907j1();
            p1c p1cVar = jic.this.f44072P;
            p1cVar.setValue(u01.m100114e(((Number) p1cVar.getValue()).intValue() + 1));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6510e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jic$f */
    public static final class C6511f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7[] f44096w;

        /* renamed from: x */
        public final /* synthetic */ jic f44097x;

        /* renamed from: jic$f$a */
        public static final class a implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ jc7[] f44098w;

            public a(jc7[] jc7VarArr) {
                this.f44098w = jc7VarArr;
            }

            @Override // p000.bt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Object[this.f44098w.length];
            }
        }

        /* renamed from: jic$f$b */
        public static final class b extends nej implements ut7 {

            /* renamed from: A */
            public int f44099A;

            /* renamed from: B */
            public /* synthetic */ Object f44100B;

            /* renamed from: C */
            public /* synthetic */ Object f44101C;

            /* renamed from: D */
            public final /* synthetic */ jic f44102D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Continuation continuation, jic jicVar) {
                super(3, continuation);
                this.f44102D = jicVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f44099A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    kc7 kc7Var = (kc7) this.f44100B;
                    Object[] objArr = (Object[]) this.f44101C;
                    List m44880C0 = this.f44102D.m44880C0();
                    this.f44100B = bii.m16767a(kc7Var);
                    this.f44101C = bii.m16767a(objArr);
                    this.f44099A = 1;
                    if (kc7Var.mo272b(m44880C0, this) == m50681f) {
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

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Object[] objArr, Continuation continuation) {
                b bVar = new b(continuation, this.f44102D);
                bVar.f44100B = kc7Var;
                bVar.f44101C = objArr;
                return bVar.mo23q(pkk.f85235a);
            }
        }

        public C6511f(jc7[] jc7VarArr, jic jicVar) {
            this.f44096w = jc7VarArr;
            this.f44097x = jicVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            jc7[] jc7VarArr = this.f44096w;
            Object m45752a = jw3.m45752a(kc7Var, jc7VarArr, new a(jc7VarArr), new b(null, this.f44097x), continuation);
            return m45752a == ly8.m50681f() ? m45752a : pkk.f85235a;
        }
    }

    /* renamed from: jic$g */
    public static final class C6512g extends nej implements rt7 {

        /* renamed from: A */
        public int f44103A;

        public C6512g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return jic.this.new C6512g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f44103A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            jic.this.m44868F0().mo36560a2(!jic.this.m44868F0().mo36582q());
            p1c p1cVar = jic.this.f44072P;
            p1cVar.setValue(u01.m100114e(((Number) p1cVar.getValue()).intValue() + 1));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6512g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jic$h */
    public static final class C6513h extends nej implements rt7 {

        /* renamed from: A */
        public int f44105A;

        public C6513h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return jic.this.new C6513h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f44105A;
            if (i == 0) {
                ihg.m41693b(obj);
                dt0 m44883H0 = jic.this.m44883H0();
                boolean z = jic.this.f44082Z;
                this.f44105A = 1;
                if (m44883H0.m28254j(z, false, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            jic.this.f44082Z = true;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6513h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public jic(ylj yljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, Context context, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9) {
        this.f44083w = yljVar;
        this.f44084x = context;
        this.f44085y = qd9Var;
        this.f44086z = qd9Var3;
        this.f44057A = qd9Var4;
        this.f44058B = qd9Var5;
        this.f44059C = qd9Var2;
        this.f44060D = qd9Var6;
        this.f44061E = qd9Var9;
        this.f44062F = qd9Var7;
        this.f44063G = qd9Var8;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f44064H = m27794a;
        this.f44065I = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(Boolean.valueOf(!yljVar.mo53130k()));
        this.f44066J = m27794a2;
        this.f44067K = pc7.m83202c(m27794a2);
        p1c m27794a3 = dni.m27794a(Boolean.valueOf(yljVar.mo53130k()));
        this.f44068L = m27794a3;
        this.f44069M = pc7.m83202c(m27794a3);
        p1c m27794a4 = dni.m27794a(Boolean.valueOf(yljVar.mo53130k()));
        this.f44070N = m27794a4;
        p1c m27794a5 = dni.m27794a(m44884I0());
        this.f44071O = m27794a5;
        p1c m27794a6 = dni.m27794a(0);
        this.f44072P = m27794a6;
        this.f44073Q = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f44074R = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f44075S = !m44871P0().m75052y();
        this.f44076T = ov4.m81987c();
        this.f44077U = ov4.m81987c();
        this.f44078V = ov4.m81987c();
        this.f44079W = ov4.m81987c();
        this.f44080X = ov4.m81987c();
        C6511f c6511f = new C6511f(new jc7[]{m44868F0().mo40378O(), m44868F0().mo40418w(), pc7.m83202c(m27794a4), pc7.m83202c(m27794a6), pc7.m83202c(m27794a5), m44883H0().m28253i(), m44871P0().m75014L()}, this);
        this.f44081Y = c6511f;
        pc7.m83190S(pc7.m83189R(pc7.m83195X(c6511f, new C6506a(null)), m44869J0().mo2002c()), getViewModelScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E0 */
    public final InterfaceC13416pp m44867E0() {
        return (InterfaceC13416pp) this.f44086z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F0 */
    public final InterfaceC13146ov m44868F0() {
        return (InterfaceC13146ov) this.f44085y.getValue();
    }

    /* renamed from: J0 */
    private final alj m44869J0() {
        return (alj) this.f44057A.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O0 */
    public final ygc m44870O0() {
        return (ygc) this.f44058B.getValue();
    }

    /* renamed from: P0 */
    private final C11675b m44871P0() {
        return (C11675b) this.f44061E.getValue();
    }

    /* renamed from: Q0 */
    private final PmsProperties m44872Q0() {
        return (PmsProperties) this.f44059C.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: C0 */
    public final List m44880C0() {
        TextSource m75715d;
        String str;
        List m25504c = cv3.m25504c();
        boolean z = true;
        boolean z2 = m44868F0().mo36555T3() == 0;
        TextSource m44888N0 = m44888N0(m44868F0().mo40405g3());
        TextSource m44888N02 = m44888N0(m44868F0().mo40421y1());
        boolean mo36563c = m44868F0().mo36563c();
        if (((yk0) m44882G0().mo59399b().getValue()).m113947a()) {
            long j = w1d.f114083a;
            int i = x1d.f117566f;
            TextSource.Companion companion = TextSource.INSTANCE;
            m25504c.add(new khc.C6850a(companion.m75715d(i), 5, j));
            m25504c.add(new khc.C6851b(companion.m75715d(x1d.f117567g), 5, v1d.f111086b, null, companion.m75715d(x1d.f117562b), new SettingsItem.EndViewType.Switch(m44882G0().isEnabled(), false, 2, null), null, null, 200, null));
            if (!m44871P0().m75052y() && (!((Boolean) m44872Q0().energySavingBottomSheet().m75320G()).booleanValue() || ((Boolean) m44883H0().m28253i().getValue()).booleanValue())) {
                z = false;
            }
            m25504c.add(new khc.C6851b(companion.m75715d(x1d.f117582v), 5, v1d.f111100p, null, z ? null : companion.m75715d(x1d.f117580t), z ? new SettingsItem.EndViewType.Property(companion.m75715d(x1d.f117579s), null, 2, null) : SettingsItem.EndViewType.Arrow.INSTANCE, null, !z ? SettingsItem.InterfaceC11748b.a.f77286a : null, 72, null));
        } else if (((Boolean) m44872Q0().energySavingBottomSheet().m75320G()).booleanValue() && ((Boolean) m44883H0().m28253i().getValue()).booleanValue()) {
            m25504c.add(new khc.C6851b(TextSource.INSTANCE.m75715d(x1d.f117583w), 4, v1d.f111102r, null, null, SettingsItem.EndViewType.Arrow.INSTANCE, null, SettingsItem.InterfaceC11748b.a.f77286a, 88, null));
        }
        long j2 = v1d.f111099o;
        int i2 = x1d.f117578r;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        m25504c.add(new khc.C6851b(companion2.m75715d(i2), 0, j2, null, null, new SettingsItem.EndViewType.Switch(z2, false, 2, null), null, null, 216, null));
        if (z2) {
            int i3 = 216;
            xd5 xd5Var = null;
            SettingsItem.EnumC11750d enumC11750d = null;
            TextSource textSource = null;
            he9 he9Var = null;
            SettingsItem.InterfaceC11748b interfaceC11748b = null;
            m25504c.add(new khc.C6851b(companion2.m75715d(x1d.f117555J), 0, v1d.f111083G, enumC11750d, textSource, new SettingsItem.EndViewType.Switch(mo36563c, false, 2, null), he9Var, interfaceC11748b, i3, xd5Var));
            int i4 = 1;
            m25504c.add(new khc.C6851b(companion2.m75715d(x1d.f117576p), i4, v1d.f111097m, enumC11750d, textSource, new SettingsItem.EndViewType.Property(m44888N0, null, 2, null), he9Var, interfaceC11748b, i3, xd5Var));
            m25504c.add(new khc.C6851b(companion2.m75715d(x1d.f117570j), i4, v1d.f111090f, enumC11750d, textSource, new SettingsItem.EndViewType.Property(m44888N02, null, 2, null), he9Var, interfaceC11748b, i3, xd5Var));
            long j3 = v1d.f111079C;
            TextSource m75715d2 = companion2.m75715d(x1d.f117551F);
            SettingsItem.EndViewType.Arrow arrow = SettingsItem.EndViewType.Arrow.INSTANCE;
            m25504c.add(new khc.C6851b(m75715d2, i4, j3, enumC11750d, textSource, arrow, he9Var, interfaceC11748b, i3, xd5Var));
            m25504c.add(new khc.C6851b(companion2.m75715d(x1d.f117586z), 2, v1d.f111105u, null, companion2.m75715d(x1d.f117584x), arrow, null, null, 72, null));
            uig uigVar = (uig) this.f44071O.getValue();
            if (uigVar == null || jy8.m45881e(uigVar, uig.C15908c.f109001b)) {
                m75715d = companion2.m75715d(x1d.f117574n);
            } else if (uigVar instanceof uig.C15907b) {
                m75715d = companion2.m75717f(f87.m32474w(new File(((uig.C15907b) uigVar).m101616a())));
            } else if (uigVar instanceof uig.C15910e) {
                try {
                    Ringtone ringtone = RingtoneManager.getRingtone(this.f44084x, Uri.parse(((uig.C15910e) uigVar).m101617a()));
                    if (ringtone != null) {
                        str = ringtone.getTitle(this.f44084x);
                        if (str == null) {
                        }
                        m75715d = companion2.m75717f(str);
                    }
                    str = "";
                    m75715d = companion2.m75717f(str);
                } catch (Exception e) {
                    mp9.m52705x(m25504c.getClass().getName(), "can't load ringtone name due to " + e.getMessage(), e);
                    m75715d = TextSource.INSTANCE.m75712a();
                }
            } else {
                if (!jy8.m45881e(uigVar, uig.C15909d.f109002b)) {
                    throw new NoWhenBranchMatchedException();
                }
                m75715d = companion2.m75715d(x1d.f117556K);
            }
            long j4 = w1d.f114104v;
            int i5 = x1d.f117546A;
            TextSource.Companion companion3 = TextSource.INSTANCE;
            m25504c.add(new khc.C6850a(companion3.m75715d(i5), 3, j4));
            m25504c.add(new khc.C6851b(companion3.m75715d(x1d.f117585y), 3, w1d.f114105w, null, null, new SettingsItem.EndViewType.Property(m75715d, null, 2, null), null, null, 216, null));
            m25504c.add(new khc.C6851b(companion3.m75715d(x1d.f117547B), 3, w1d.f114106x, 0 == true ? 1 : 0, null, new SettingsItem.EndViewType.Switch(m44868F0().mo36582q(), false, 2, null), 0 == true ? 1 : 0, null, 216, null));
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: D0 */
    public final void m44881D0() {
        m44899b1(AbstractC11340b.launch$default(this, m44869J0().mo2002c(), null, new C6508c(null), 2, null));
    }

    /* renamed from: G0 */
    public final zk0 m44882G0() {
        return (zk0) this.f44063G.getValue();
    }

    /* renamed from: H0 */
    public final dt0 m44883H0() {
        return (dt0) this.f44062F.getValue();
    }

    /* renamed from: I0 */
    public final uig m44884I0() {
        String str = (String) m44887M0().m20470o5().get(String.valueOf(m44887M0().getUserId()));
        uig m101615a = str != null ? uig.f108998a.m101615a(str) : null;
        return m101615a == null ? m44868F0().mo36571k0() : m101615a;
    }

    /* renamed from: K0 */
    public final rm6 m44885K0() {
        return this.f44074R;
    }

    /* renamed from: L0 */
    public final ani m44886L0() {
        return this.f44065I;
    }

    /* renamed from: M0 */
    public final cn9 m44887M0() {
        return (cn9) this.f44060D.getValue();
    }

    /* renamed from: N0 */
    public final TextSource m44888N0(int i) {
        if (i == 0) {
            return TextSource.INSTANCE.m75715d(x1d.f117559N);
        }
        if (i == 1) {
            return TextSource.INSTANCE.m75715d(x1d.f117558M);
        }
        if (i != 2) {
            return TextSource.INSTANCE.m75715d(x1d.f117559N);
        }
        return TextSource.INSTANCE.m75715d(x1d.f117560O);
    }

    /* renamed from: R0 */
    public final ani m44889R0() {
        return this.f44067K;
    }

    /* renamed from: S0 */
    public final ani m44890S0() {
        return this.f44069M;
    }

    /* renamed from: T0 */
    public final void m44891T0() {
        if (((Boolean) m44872Q0().energySavingBottomSheet().m75320G()).booleanValue()) {
            m44887M0().mo20450e1(true);
        }
    }

    /* renamed from: U0 */
    public final void m44892U0() {
        m44897Z0(launch(m44869J0().mo2002c(), xv4.LAZY, new C6509d(null)));
    }

    /* renamed from: V0 */
    public final void m44893V0(long j) {
        if (j == v1d.f111107w) {
            notify(this.f44073Q, cgc.f17986b.m20038l());
            return;
        }
        if (j == v1d.f111108x) {
            m44905h1();
            return;
        }
        if (j == v1d.f111099o) {
            m44892U0();
            return;
        }
        if (j == v1d.f111097m) {
            notify(this.f44073Q, cgc.f17986b.m20035i());
            return;
        }
        if (j == v1d.f111090f) {
            notify(this.f44073Q, cgc.f17986b.m20034h());
            return;
        }
        if (j == v1d.f111079C) {
            notify(this.f44073Q, cgc.f17986b.m20036j());
            return;
        }
        if (j == v1d.f111083G) {
            m44881D0();
            return;
        }
        if (j == v1d.f111105u) {
            m44896Y0();
            return;
        }
        if (j == v1d.f111102r) {
            m44903f1();
            return;
        }
        if (j == v1d.f111086b) {
            m44904g1();
        } else if (j == v1d.f111100p) {
            if (m44871P0().m75052y()) {
                notify(this.f44073Q, yhc.C17568a.f123573b);
            } else {
                m44903f1();
            }
        }
    }

    /* renamed from: W0 */
    public final void m44894W0() {
        m44901d1(launch(m44869J0().mo2002c(), xv4.LAZY, new C6510e(null)));
    }

    /* renamed from: X0 */
    public final void m44895X0() {
        m44871P0().m75007C();
        m44906i1();
        if (this.f44075S && m44871P0().m75052y()) {
            this.f44075S = false;
            notify(this.f44074R, pkk.f85235a);
        }
    }

    /* renamed from: Y0 */
    public final void m44896Y0() {
        notify(this.f44073Q, yhc.C17569b.f123574b);
    }

    /* renamed from: Z0 */
    public final void m44897Z0(x29 x29Var) {
        this.f44077U.mo37083b(this, f44056v0[1], x29Var);
    }

    /* renamed from: a1 */
    public final void m44898a1(x29 x29Var) {
        this.f44079W.mo37083b(this, f44056v0[3], x29Var);
    }

    /* renamed from: b1 */
    public final void m44899b1(x29 x29Var) {
        this.f44078V.mo37083b(this, f44056v0[2], x29Var);
    }

    /* renamed from: c1 */
    public final void m44900c1(x29 x29Var) {
        this.f44080X.mo37083b(this, f44056v0[4], x29Var);
    }

    /* renamed from: d1 */
    public final void m44901d1(x29 x29Var) {
        this.f44076T.mo37083b(this, f44056v0[0], x29Var);
    }

    /* renamed from: e1 */
    public final void m44902e1(boolean z) {
        this.f44066J.setValue(Boolean.valueOf(z));
    }

    /* renamed from: f1 */
    public final void m44903f1() {
        notify(this.f44073Q, yhc.C17570c.f123575b);
    }

    /* renamed from: g1 */
    public final void m44904g1() {
        boolean isEnabled = m44882G0().isEnabled();
        m44882G0().setEnabled(!isEnabled);
        p1c p1cVar = this.f44072P;
        p1cVar.setValue(Integer.valueOf(((Number) p1cVar.getValue()).intValue() + 1));
        if (isEnabled || m44871P0().m75052y()) {
            m44906i1();
        } else {
            m44903f1();
        }
    }

    public final rm6 getNavEvents() {
        return this.f44073Q;
    }

    /* renamed from: h1 */
    public final void m44905h1() {
        m44898a1(launch(m44869J0().mo2002c(), xv4.LAZY, new C6512g(null)));
    }

    /* renamed from: i1 */
    public final void m44906i1() {
        x29 m82753d;
        if (((Boolean) m44872Q0().energySavingBottomSheet().m75320G()).booleanValue()) {
            m82753d = p31.m82753d(getViewModelScope(), null, null, new C6513h(null), 3, null);
            m44900c1(m82753d);
        }
    }

    /* renamed from: j1 */
    public final void m44907j1() {
        this.f44071O.setValue(m44884I0());
    }

    /* renamed from: k1 */
    public final void m44908k1() {
        this.f44070N.setValue(Boolean.valueOf(this.f44083w.mo53130k()));
    }
}
