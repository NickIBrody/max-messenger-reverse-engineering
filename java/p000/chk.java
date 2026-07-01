package p000;

import java.util.Arrays;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.codeinput.ConfirmSmsInputView;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.settings.twofa.deeplink.InternalTwoFANavData;
import p000.by8;
import p000.egk;
import p000.ehk;
import p000.gf0;
import p000.ngk;
import p000.x29;
import p000.zd0;
import p000.zgg;

/* loaded from: classes5.dex */
public final class chk extends AbstractC11340b {

    /* renamed from: A */
    public final String f18082A = chk.class.getName();

    /* renamed from: B */
    public final qd9 f18083B;

    /* renamed from: C */
    public final qd9 f18084C;

    /* renamed from: D */
    public final qd9 f18085D;

    /* renamed from: E */
    public final p1c f18086E;

    /* renamed from: F */
    public final ani f18087F;

    /* renamed from: G */
    public final p1c f18088G;

    /* renamed from: H */
    public final ani f18089H;

    /* renamed from: I */
    public final rm6 f18090I;

    /* renamed from: J */
    public final rm6 f18091J;

    /* renamed from: K */
    public x29 f18092K;

    /* renamed from: L */
    public final h0g f18093L;

    /* renamed from: M */
    public final h0g f18094M;

    /* renamed from: N */
    public x29 f18095N;

    /* renamed from: w */
    public final String f18096w;

    /* renamed from: x */
    public final InternalTwoFANavData f18097x;

    /* renamed from: y */
    public final by8.EnumC2602b f18098y;

    /* renamed from: z */
    public final cgk f18099z;

    /* renamed from: P */
    public static final /* synthetic */ x99[] f18081P = {f8g.m32506f(new j1c(chk.class, "requestNewCodeJob", "getRequestNewCodeJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(chk.class, "deleteUserJob", "getDeleteUserJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: O */
    public static final C2821a f18080O = new C2821a(null);

    /* renamed from: chk$a */
    public static final class C2821a {
        public /* synthetic */ C2821a(xd5 xd5Var) {
            this();
        }

        public C2821a() {
        }
    }

    /* renamed from: chk$b */
    public static final class C2822b extends nej implements rt7 {

        /* renamed from: A */
        public Object f18100A;

        /* renamed from: B */
        public Object f18101B;

        /* renamed from: C */
        public Object f18102C;

        /* renamed from: D */
        public int f18103D;

        /* renamed from: E */
        public int f18104E;

        /* renamed from: F */
        public /* synthetic */ Object f18105F;

        /* renamed from: H */
        public final /* synthetic */ String f18107H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2822b(String str, Continuation continuation) {
            super(2, continuation);
            this.f18107H = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2822b c2822b = chk.this.new C2822b(this.f18107H, continuation);
            c2822b.f18105F = obj;
            return c2822b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            chk chkVar;
            Object mo39267w;
            tv4 tv4Var = (tv4) this.f18105F;
            Object m50681f = ly8.m50681f();
            int i = this.f18104E;
            try {
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                chk chkVar2 = chk.this;
                String str = this.f18107H;
                zgg.C17907a c17907a2 = zgg.f126150x;
                InterfaceC13416pp m20127H0 = chkVar2.m20127H0();
                zd0.C17882a c17882a = new zd0.C17882a(chkVar2.f18096w, str);
                this.f18105F = bii.m16767a(tv4Var);
                this.f18100A = bii.m16767a(tv4Var);
                this.f18103D = 0;
                this.f18104E = 1;
                mo39267w = m20127H0.mo39267w(c17882a, this);
                if (mo39267w == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    chkVar = (chk) this.f18101B;
                    ihg.m41693b(obj);
                    chkVar.notify(chkVar.getEvents(), new egk.C4382a(ConfirmSmsInputView.EnumC11384c.NORMAL, null, 2, null));
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                mo39267w = obj;
            }
            m115724b = zgg.m115724b((zd0.C17883b) mo39267w);
            chk chkVar3 = chk.this;
            if (zgg.m115730h(m115724b)) {
                chkVar3.f18095N = null;
                chkVar3.notify(chkVar3.getEvents(), new egk.C4382a(ConfirmSmsInputView.EnumC11384c.SUCCESS, null, 2, null));
                InternalTwoFANavData internalTwoFANavData = chkVar3.f18097x;
                String phoneForLogin = internalTwoFANavData != null ? internalTwoFANavData.getPhoneForLogin() : null;
                InternalTwoFANavData internalTwoFANavData2 = chkVar3.f18097x;
                chkVar3.notify(chkVar3.getNavEvents(), new ngk.C7902a(chkVar3.f18096w, new InternalTwoFANavData(null, null, null, phoneForLogin, internalTwoFANavData2 != null ? internalTwoFANavData2.getTwoFAConfig() : null, 7, null)));
            }
            chk chkVar4 = chk.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                chkVar4.f18095N = null;
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                mp9.m52705x(chkVar4.f18082A, "Can't check email code", m115727e);
                chkVar4.notify(chkVar4.getEvents(), new egk.C4382a(ConfirmSmsInputView.EnumC11384c.ERROR, dgk.f24088a.m27332b(m115727e)));
                this.f18105F = bii.m16767a(tv4Var);
                this.f18100A = m115724b;
                this.f18101B = chkVar4;
                this.f18102C = bii.m16767a(m115727e);
                this.f18103D = 0;
                this.f18104E = 2;
                if (sn5.m96376b(1000L, this) != m50681f) {
                    chkVar = chkVar4;
                    chkVar.notify(chkVar.getEvents(), new egk.C4382a(ConfirmSmsInputView.EnumC11384c.NORMAL, null, 2, null));
                }
                return m50681f;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2822b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: chk$c */
    public static final class C2823c extends nej implements rt7 {

        /* renamed from: A */
        public int f18108A;

        public C2823c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return chk.this.new C2823c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m20064b;
            Object m50681f = ly8.m50681f();
            int i = this.f18108A;
            if (i == 0) {
                ihg.m41693b(obj);
                chk chkVar = chk.this;
                chkVar.notify(chkVar.getEvents(), new egk.C4385d(true));
                cgk cgkVar = chk.this.f18099z;
                String str = chk.this.f18096w;
                by8.EnumC2602b enumC2602b = chk.this.f18098y;
                this.f18108A = 1;
                m20064b = cgkVar.m20064b(str, enumC2602b, this);
                if (m20064b == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                m20064b = ((zgg) obj).m115732j();
            }
            Throwable m115727e = zgg.m115727e(m20064b);
            if (m115727e != null) {
                chk chkVar2 = chk.this;
                chkVar2.notify(chkVar2.getEvents(), new egk.C4384c(dgk.f24088a.m27332b(m115727e), 0, false, 6, null));
                return pkk.f85235a;
            }
            ihg.m41693b(m20064b);
            int m82873a = p65.m82873a(((Number) m20064b).longValue(), chk.this.m20128I0());
            chk chkVar3 = chk.this;
            chkVar3.notify(chkVar3.getEvents(), new egk.C4384c(TextSource.INSTANCE.m75714c(spf.oneme_settings_twofa_delete_user_days_notif, m82873a, Arrays.copyOf(new Object[]{u01.m100114e(m82873a)}, 1)), mrg.f54231d2, false, 4, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2823c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: chk$d */
    public static final class C2824d extends nej implements rt7 {

        /* renamed from: A */
        public int f18110A;

        public C2824d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return chk.this.new C2824d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f18110A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            chk.this.m20131N0();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2824d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: chk$e */
    public static final class C2825e extends nej implements rt7 {

        /* renamed from: A */
        public Object f18112A;

        /* renamed from: B */
        public int f18113B;

        /* renamed from: C */
        public int f18114C;

        /* renamed from: D */
        public /* synthetic */ Object f18115D;

        public C2825e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2825e c2825e = chk.this.new C2825e(continuation);
            c2825e.f18115D = obj;
            return c2825e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f18115D;
            Object m50681f = ly8.m50681f();
            int i = this.f18114C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    chk chkVar = chk.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m20127H0 = chkVar.m20127H0();
                    gf0.C5259a c5259a = new gf0.C5259a(chkVar.f18096w, null);
                    this.f18115D = bii.m16767a(tv4Var);
                    this.f18112A = bii.m16767a(tv4Var);
                    this.f18113B = 0;
                    this.f18114C = 1;
                    obj = m20127H0.mo39267w(c5259a, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b((gf0.C5260b) obj);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            chk chkVar2 = chk.this;
            if (zgg.m115730h(m115724b)) {
                chkVar2.f18088G.setValue(u01.m100115f(((gf0.C5260b) m115724b).m35408g()));
                chkVar2.m20135V0();
            }
            chk chkVar3 = chk.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                chkVar3.notify(chkVar3.getEvents(), new egk.C4384c(dgk.f24088a.m27332b(m115727e), 0, false, 6, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2825e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: chk$f */
    public static final class C2826f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f18117w;

        /* renamed from: chk$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f18118w;

            /* renamed from: chk$f$a$a, reason: collision with other inner class name */
            public static final class C18192a extends vq4 {

                /* renamed from: A */
                public int f18119A;

                /* renamed from: B */
                public Object f18120B;

                /* renamed from: D */
                public Object f18122D;

                /* renamed from: E */
                public Object f18123E;

                /* renamed from: F */
                public Object f18124F;

                /* renamed from: G */
                public int f18125G;

                /* renamed from: z */
                public /* synthetic */ Object f18126z;

                public C18192a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f18126z = obj;
                    this.f18119A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f18118w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18192a c18192a;
                int i;
                String str;
                if (continuation instanceof C18192a) {
                    c18192a = (C18192a) continuation;
                    int i2 = c18192a.f18119A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18192a.f18119A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18192a.f18126z;
                        Object m50681f = ly8.m50681f();
                        i = c18192a.f18119A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f18118w;
                            long longValue = ((Number) obj).longValue();
                            if (longValue > 0) {
                                long j = 60;
                                str = String.format("%01d:%02d", Arrays.copyOf(new Object[]{u01.m100115f(longValue / j), u01.m100115f(longValue % j)}, 2));
                            } else {
                                str = null;
                            }
                            c18192a.f18120B = bii.m16767a(obj);
                            c18192a.f18122D = bii.m16767a(c18192a);
                            c18192a.f18123E = bii.m16767a(obj);
                            c18192a.f18124F = bii.m16767a(kc7Var);
                            c18192a.f18125G = 0;
                            c18192a.f18119A = 1;
                            if (kc7Var.mo272b(str, c18192a) == m50681f) {
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
                c18192a = new C18192a(continuation);
                Object obj22 = c18192a.f18126z;
                Object m50681f2 = ly8.m50681f();
                i = c18192a.f18119A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C2826f(jc7 jc7Var) {
            this.f18117w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f18117w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: chk$g */
    public static final class C2827g extends nej implements rt7 {

        /* renamed from: A */
        public long f18127A;

        /* renamed from: B */
        public int f18128B;

        public C2827g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return chk.this.new C2827g(continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0049 -> B:5:0x004c). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long longValue;
            Object m50681f = ly8.m50681f();
            int i = this.f18128B;
            if (i == 0) {
                ihg.m41693b(obj);
                longValue = ((Number) chk.this.f18088G.getValue()).longValue();
                if (-1 < longValue) {
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                longValue = this.f18127A;
                ihg.m41693b(obj);
                longValue--;
                if (-1 < longValue) {
                    chk.this.f18088G.setValue(u01.m100115f(longValue));
                    this.f18127A = longValue;
                    this.f18128B = 1;
                    if (sn5.m96376b(1000L, this) == m50681f) {
                        return m50681f;
                    }
                    longValue--;
                    if (-1 < longValue) {
                        return pkk.f85235a;
                    }
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2827g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public chk(String str, InternalTwoFANavData internalTwoFANavData, by8.EnumC2602b enumC2602b, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f18096w = str;
        this.f18097x = internalTwoFANavData;
        this.f18098y = enumC2602b;
        this.f18099z = new cgk(qd9Var3);
        this.f18083B = qd9Var;
        this.f18084C = qd9Var2;
        this.f18085D = qd9Var3;
        p1c m27794a = dni.m27794a(null);
        this.f18086E = m27794a;
        this.f18087F = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(0L);
        this.f18088G = m27794a2;
        this.f18089H = AbstractC11340b.stateIn$default(this, new C2826f(m27794a2), null, null, 2, null);
        this.f18090I = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f18091J = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f18093L = ov4.m81987c();
        this.f18094M = ov4.m81987c();
        m20130M0();
    }

    /* renamed from: F0 */
    private final void m20125F0(String str) {
        if (str.length() == 0) {
            mp9.m52679B(this.f18082A, "Add email step: Can't check code because is empty", null, 4, null);
            return;
        }
        x29 x29Var = this.f18095N;
        if (x29Var == null || !x29Var.isActive()) {
            this.f18095N = AbstractC11340b.launch$default(this, m20129J0().mo2002c(), null, new C2822b(str, null), 2, null);
        }
    }

    /* renamed from: G0 */
    private final void m20126G0() {
        m20133T0(launch(m20129J0().mo2002c(), xv4.LAZY, new C2823c(null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public final InterfaceC13416pp m20127H0() {
        return (InterfaceC13416pp) this.f18085D.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final is3 m20128I0() {
        return (is3) this.f18083B.getValue();
    }

    /* renamed from: J0 */
    private final alj m20129J0() {
        return (alj) this.f18084C.getValue();
    }

    /* renamed from: M0 */
    private final void m20130M0() {
        AbstractC11340b.launch$default(this, null, null, new C2824d(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N0 */
    public final void m20131N0() {
        InternalTwoFANavData internalTwoFANavData = this.f18097x;
        InternalTwoFANavData.EmailData emailData = internalTwoFANavData != null ? internalTwoFANavData.getEmailData() : null;
        if (emailData == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        p1c p1cVar = this.f18086E;
        int i = mrg.f53947C1;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(ysf.oneme_settings_twofa_creation_email_verify_title);
        int i2 = ysf.oneme_settings_twofa_creation_email_verify_subtitle;
        String email = emailData.getEmail();
        if (email == null) {
            email = "";
        }
        p1cVar.setValue(new ehk.C4408f(i, m75715d, companion.m75716e(i2, email), emailData.getEmailCodeLength()));
        this.f18088G.setValue(Long.valueOf(emailData.getDurationTimerForResend()));
        m20135V0();
    }

    /* renamed from: S0 */
    private final void m20132S0() {
        m20134U0(launch(m20129J0().mo2002c(), xv4.LAZY, new C2825e(null)));
    }

    /* renamed from: T0 */
    private final void m20133T0(x29 x29Var) {
        this.f18094M.mo37083b(this, f18081P[1], x29Var);
    }

    /* renamed from: U0 */
    private final void m20134U0(x29 x29Var) {
        this.f18093L.mo37083b(this, f18081P[0], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V0 */
    public final void m20135V0() {
        m20136W0();
        this.f18092K = AbstractC11340b.launch$default(this, null, null, new C2827g(null), 3, null);
    }

    /* renamed from: W0 */
    private final void m20136W0() {
        x29 x29Var = this.f18092K;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f18092K = null;
    }

    /* renamed from: K0 */
    public final ani m20144K0() {
        return this.f18089H;
    }

    /* renamed from: L0 */
    public final ani m20145L0() {
        return this.f18087F;
    }

    /* renamed from: O0 */
    public final void m20146O0(int i) {
        if (i == bof.oneme_settings_twofa_delete_user_confirmation_skip || i != bof.oneme_settings_twofa_delete_user_confirmation_action) {
            return;
        }
        m20126G0();
    }

    /* renamed from: P0 */
    public final void m20147P0(String str) {
        m20125F0(str);
    }

    /* renamed from: Q0 */
    public final void m20148Q0() {
        m20132S0();
    }

    /* renamed from: R0 */
    public final void m20149R0() {
        notify(this.f18090I, q84.m85173a());
    }

    public final rm6 getEvents() {
        return this.f18090I;
    }

    public final rm6 getNavEvents() {
        return this.f18091J;
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        m20136W0();
        this.f18095N = null;
    }
}
