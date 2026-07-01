package one.p010me.settings.twofa.creation;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.codeinput.ConfirmSmsInputView;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.settings.twofa.creation.C12384a;
import one.p010me.settings.twofa.creation.TwoFACreationScreen;
import one.p010me.settings.twofa.data.TwoFAConfig;
import one.p010me.settings.twofa.deeplink.InternalTwoFANavData;
import p000.InterfaceC13416pp;
import p000.ae9;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.bof;
import p000.bt7;
import p000.by8;
import p000.cv3;
import p000.d6j;
import p000.dgk;
import p000.dni;
import p000.dv3;
import p000.ef0;
import p000.egk;
import p000.ehk;
import p000.f8g;
import p000.ff0;
import p000.fhk;
import p000.gf0;
import p000.ggk;
import p000.h0g;
import p000.hgk;
import p000.ihg;
import p000.j1c;
import p000.jc7;
import p000.jwf;
import p000.jy8;
import p000.kc7;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.ne0;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qek;
import p000.qf8;
import p000.qlj;
import p000.rm6;
import p000.rt7;
import p000.sn5;
import p000.spf;
import p000.tv4;
import p000.u01;
import p000.vq4;
import p000.vs9;
import p000.x29;
import p000.x7g;
import p000.x99;
import p000.xd5;
import p000.xpd;
import p000.xv4;
import p000.yp9;
import p000.ysf;
import p000.z5j;
import p000.zd0;
import p000.ze0;
import p000.zgg;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.errors.TamErrorException;

/* renamed from: one.me.settings.twofa.creation.a */
/* loaded from: classes5.dex */
public final class C12384a extends AbstractC11340b {

    /* renamed from: A */
    public final InternalTwoFANavData f78797A;

    /* renamed from: C */
    public final qd9 f78799C;

    /* renamed from: D */
    public final qd9 f78800D;

    /* renamed from: E */
    public final qd9 f78801E;

    /* renamed from: F */
    public final qd9 f78802F;

    /* renamed from: H */
    public final p1c f78804H;

    /* renamed from: I */
    public final ani f78805I;

    /* renamed from: J */
    public final AtomicReference f78806J;

    /* renamed from: K */
    public final AtomicReference f78807K;

    /* renamed from: L */
    public final p1c f78808L;

    /* renamed from: M */
    public final ani f78809M;

    /* renamed from: N */
    public final rm6 f78810N;

    /* renamed from: O */
    public final rm6 f78811O;

    /* renamed from: P */
    public final rm6 f78812P;

    /* renamed from: Q */
    public x29 f78813Q;

    /* renamed from: R */
    public final h0g f78814R;

    /* renamed from: S */
    public final h0g f78815S;

    /* renamed from: T */
    public final h0g f78816T;

    /* renamed from: U */
    public final h0g f78817U;

    /* renamed from: V */
    public final h0g f78818V;

    /* renamed from: W */
    public x29 f78819W;

    /* renamed from: X */
    public x29 f78820X;

    /* renamed from: Y */
    public x29 f78821Y;

    /* renamed from: w */
    public final TwoFACreationScreen.EnumC12367c f78822w;

    /* renamed from: x */
    public final TwoFACreationScreen.EnumC12366b f78823x;

    /* renamed from: y */
    public final by8.EnumC2602b f78824y;

    /* renamed from: z */
    public final String f78825z;

    /* renamed from: h0 */
    public static final /* synthetic */ x99[] f78796h0 = {f8g.m32506f(new j1c(C12384a.class, "checkPasswordJob", "getCheckPasswordJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12384a.class, "passwordChangeJob", "getPasswordChangeJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12384a.class, "checkHintJob", "getCheckHintJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12384a.class, "addEmailJob", "getAddEmailJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12384a.class, "requestNewCodeJob", "getRequestNewCodeJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: Z */
    public static final a f78795Z = new a(null);

    /* renamed from: B */
    public final String f78798B = C12384a.class.getName();

    /* renamed from: G */
    public final qd9 f78803G = ae9.m1500a(new bt7() { // from class: sfk
        @Override // p000.bt7
        public final Object invoke() {
            TwoFAConfig m77312X0;
            m77312X0 = C12384a.m77312X0(C12384a.this);
            return m77312X0;
        }
    });

    /* renamed from: one.me.settings.twofa.creation.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.settings.twofa.creation.a$b */
    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[TwoFACreationScreen.EnumC12366b.values().length];
            try {
                iArr[TwoFACreationScreen.EnumC12366b.CREATE_PASSWORD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TwoFACreationScreen.EnumC12366b.CREATE_HINT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TwoFACreationScreen.EnumC12366b.ADD_EMAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TwoFACreationScreen.EnumC12366b.VERIFY_EMAIL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[by8.EnumC2602b.values().length];
            try {
                iArr2[by8.EnumC2602b.AUTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[by8.EnumC2602b.SETTINGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.settings.twofa.creation.a$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public Object f78826A;

        /* renamed from: B */
        public Object f78827B;

        /* renamed from: C */
        public Object f78828C;

        /* renamed from: D */
        public int f78829D;

        /* renamed from: E */
        public int f78830E;

        /* renamed from: F */
        public /* synthetic */ Object f78831F;

        /* renamed from: H */
        public final /* synthetic */ String f78833H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Continuation continuation) {
            super(2, continuation);
            this.f78833H = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            c cVar = C12384a.this.new c(this.f78833H, continuation);
            cVar.f78831F = obj;
            return cVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            C12384a c12384a;
            tv4 tv4Var = (tv4) this.f78831F;
            Object m50681f = ly8.m50681f();
            int i = this.f78830E;
            try {
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                C12384a c12384a2 = C12384a.this;
                String str = this.f78833H;
                zgg.C17907a c17907a2 = zgg.f126150x;
                InterfaceC13416pp m77315e1 = c12384a2.m77315e1();
                zd0.C17882a c17882a = new zd0.C17882a(c12384a2.f78825z, str);
                this.f78831F = bii.m16767a(tv4Var);
                this.f78826A = bii.m16767a(tv4Var);
                this.f78829D = 0;
                this.f78830E = 1;
                obj = m77315e1.mo39267w(c17882a, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c12384a = (C12384a) this.f78827B;
                    ihg.m41693b(obj);
                    c12384a.notify(c12384a.getEvents(), new egk.C4382a(ConfirmSmsInputView.EnumC11384c.NORMAL, null, 2, null));
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            m115724b = zgg.m115724b((zd0.C17883b) obj);
            C12384a c12384a3 = C12384a.this;
            if (zgg.m115730h(m115724b)) {
                c12384a3.f78819W = null;
                c12384a3.notify(c12384a3.getEvents(), new egk.C4382a(ConfirmSmsInputView.EnumC11384c.SUCCESS, null, 2, null));
                C12384a.m77313Z0(c12384a3, null, 1, null);
            }
            C12384a c12384a4 = C12384a.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                c12384a4.f78819W = null;
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                mp9.m52705x(c12384a4.f78798B, "Can't check email code", m115727e);
                c12384a4.notify(c12384a4.getEvents(), new egk.C4382a(ConfirmSmsInputView.EnumC11384c.ERROR, dgk.f24088a.m27332b(m115727e)));
                this.f78831F = bii.m16767a(tv4Var);
                this.f78826A = m115724b;
                this.f78827B = c12384a4;
                this.f78828C = bii.m16767a(m115727e);
                this.f78829D = 0;
                this.f78830E = 2;
                if (sn5.m96376b(1000L, this) != m50681f) {
                    c12384a = c12384a4;
                    c12384a.notify(c12384a.getEvents(), new egk.C4382a(ConfirmSmsInputView.EnumC11384c.NORMAL, null, 2, null));
                }
                return m50681f;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.a$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f78834A;

        /* renamed from: B */
        public Object f78835B;

        /* renamed from: C */
        public Object f78836C;

        /* renamed from: D */
        public Object f78837D;

        /* renamed from: E */
        public int f78838E;

        /* renamed from: F */
        public int f78839F;

        /* renamed from: G */
        public /* synthetic */ Object f78840G;

        /* renamed from: I */
        public final /* synthetic */ InternalTwoFANavData f78842I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(InternalTwoFANavData internalTwoFANavData, Continuation continuation) {
            super(2, continuation);
            this.f78842I = internalTwoFANavData;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = C12384a.this.new d(this.f78842I, continuation);
            dVar.f78840G = obj;
            return dVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0138  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x015f  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x011d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:61:0x011e  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x00c4 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:52:0x00ac, B:54:0x00b0, B:58:0x00e3, B:62:0x00ba, B:63:0x00be, B:65:0x00c4, B:67:0x00ce, B:70:0x00d2, B:73:0x00da, B:74:0x00e1), top: B:51:0x00ac }] */
        /* JADX WARN: Removed duplicated region for block: B:80:0x0095  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String hint;
            String email;
            List<qek> m25502a;
            TextSource textSource;
            String str;
            Object mo39267w;
            Object m115724b;
            Throwable m115727e;
            tv4 tv4Var = (tv4) this.f78840G;
            Object m50681f = ly8.m50681f();
            int i = this.f78839F;
            if (i == 0) {
                ihg.m41693b(obj);
                TextSource m77346l1 = C12384a.this.m77346l1(this.f78842I);
                C12384a c12384a = C12384a.this;
                InternalTwoFANavData internalTwoFANavData = this.f78842I;
                List m25504c = cv3.m25504c();
                try {
                    if (c12384a.f78822w == TwoFACreationScreen.EnumC12367c.EDIT) {
                        InternalTwoFANavData.EmailData emailData = internalTwoFANavData.getEmailData();
                        if ((emailData != null ? emailData.getEmail() : null) == null && internalTwoFANavData.getPassword() != null) {
                            m25504c.add(qek.UPDATE_PASSWORD);
                            hint = internalTwoFANavData.getHint();
                            if (hint != null && hint.length() != 0) {
                                m25504c.add(qek.HINT);
                            }
                            InternalTwoFANavData.EmailData emailData2 = internalTwoFANavData.getEmailData();
                            email = emailData2 == null ? emailData2.getEmail() : null;
                            if (email != null && email.length() != 0) {
                                m25504c.add(qek.EMAIL);
                            }
                            m25502a = cv3.m25502a(m25504c);
                            InternalTwoFANavData internalTwoFANavData2 = this.f78842I;
                            C12384a c12384a2 = C12384a.this;
                            zgg.C17907a c17907a = zgg.f126150x;
                            if (m25502a != null || !m25502a.isEmpty()) {
                                for (qek qekVar : m25502a) {
                                    if (qekVar == qek.SET_PASSWORD || qekVar == qek.UPDATE_PASSWORD) {
                                        String password = internalTwoFANavData2.getPassword();
                                        if (password == null) {
                                            throw new IllegalArgumentException("Required value was null.");
                                        }
                                        str = password;
                                        InterfaceC13416pp m77315e1 = c12384a2.m77315e1();
                                        ze0.C17892a c17892a = new ze0.C17892a(c12384a2.f78825z, m25502a, str, internalTwoFANavData2.getHint(), null, 16, null);
                                        this.f78840G = bii.m16767a(tv4Var);
                                        this.f78834A = m77346l1;
                                        this.f78835B = bii.m16767a(m25502a);
                                        this.f78836C = bii.m16767a(tv4Var);
                                        this.f78837D = bii.m16767a(str);
                                        this.f78838E = 0;
                                        this.f78839F = 1;
                                        mo39267w = m77315e1.mo39267w(c17892a, this);
                                        if (mo39267w == m50681f) {
                                            return m50681f;
                                        }
                                        textSource = m77346l1;
                                    }
                                }
                            }
                            str = null;
                            InterfaceC13416pp m77315e12 = c12384a2.m77315e1();
                            ze0.C17892a c17892a2 = new ze0.C17892a(c12384a2.f78825z, m25502a, str, internalTwoFANavData2.getHint(), null, 16, null);
                            this.f78840G = bii.m16767a(tv4Var);
                            this.f78834A = m77346l1;
                            this.f78835B = bii.m16767a(m25502a);
                            this.f78836C = bii.m16767a(tv4Var);
                            this.f78837D = bii.m16767a(str);
                            this.f78838E = 0;
                            this.f78839F = 1;
                            mo39267w = m77315e12.mo39267w(c17892a2, this);
                            if (mo39267w == m50681f) {
                            }
                        }
                    }
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    if (m25502a != null) {
                    }
                    while (r9.hasNext()) {
                    }
                    str = null;
                    InterfaceC13416pp m77315e122 = c12384a2.m77315e1();
                    ze0.C17892a c17892a22 = new ze0.C17892a(c12384a2.f78825z, m25502a, str, internalTwoFANavData2.getHint(), null, 16, null);
                    this.f78840G = bii.m16767a(tv4Var);
                    this.f78834A = m77346l1;
                    this.f78835B = bii.m16767a(m25502a);
                    this.f78836C = bii.m16767a(tv4Var);
                    this.f78837D = bii.m16767a(str);
                    this.f78838E = 0;
                    this.f78839F = 1;
                    mo39267w = m77315e122.mo39267w(c17892a22, this);
                    if (mo39267w == m50681f) {
                    }
                } catch (Throwable th) {
                    th = th;
                    textSource = m77346l1;
                    zgg.C17907a c17907a3 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    C12384a c12384a3 = C12384a.this;
                    if (zgg.m115730h(m115724b)) {
                    }
                    C12384a c12384a4 = C12384a.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    return pkk.f85235a;
                }
                if (c12384a.f78822w == TwoFACreationScreen.EnumC12367c.CREATE) {
                    m25504c.add(qek.SET_PASSWORD);
                }
                hint = internalTwoFANavData.getHint();
                if (hint != null) {
                    m25504c.add(qek.HINT);
                }
                InternalTwoFANavData.EmailData emailData22 = internalTwoFANavData.getEmailData();
                if (emailData22 == null) {
                }
                if (email != null) {
                    m25504c.add(qek.EMAIL);
                }
                m25502a = cv3.m25502a(m25504c);
                InternalTwoFANavData internalTwoFANavData22 = this.f78842I;
                C12384a c12384a22 = C12384a.this;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                textSource = (TextSource) this.f78834A;
                try {
                    ihg.m41693b(obj);
                    mo39267w = obj;
                } catch (Throwable th2) {
                    th = th2;
                    zgg.C17907a c17907a32 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    C12384a c12384a32 = C12384a.this;
                    if (zgg.m115730h(m115724b)) {
                    }
                    C12384a c12384a42 = C12384a.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    return pkk.f85235a;
                }
            }
            m115724b = zgg.m115724b((qlj) mo39267w);
            C12384a c12384a322 = C12384a.this;
            if (zgg.m115730h(m115724b)) {
                c12384a322.f78820X = null;
                if (textSource != null) {
                    c12384a322.notify(c12384a322.getEvents(), new egk.C4384c(textSource, mrg.f54252f1, false));
                }
                c12384a322.notify(c12384a322.getNavEvents(), ggk.C5288c.f33735a);
            }
            C12384a c12384a422 = C12384a.this;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                c12384a422.f78820X = null;
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                mp9.m52705x(c12384a422.f78798B, "Can't finish create twoFA", m115727e);
                c12384a422.notify(c12384a422.getEvents(), new egk.C4384c(dgk.f24088a.m27332b(m115727e), 0, false, 6, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.a$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f78843A;

        /* renamed from: B */
        public Object f78844B;

        /* renamed from: C */
        public Object f78845C;

        /* renamed from: D */
        public Object f78846D;

        /* renamed from: E */
        public int f78847E;

        /* renamed from: F */
        public int f78848F;

        /* renamed from: G */
        public /* synthetic */ Object f78849G;

        /* renamed from: I */
        public final /* synthetic */ InternalTwoFANavData f78851I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(InternalTwoFANavData internalTwoFANavData, Continuation continuation) {
            super(2, continuation);
            this.f78851I = internalTwoFANavData;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            e eVar = C12384a.this.new e(this.f78851I, continuation);
            eVar.f78849G = obj;
            return eVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:42:0x0146, code lost:
        
            if (r10.mo96788a(r12, r11, r17) == r3) goto L47;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Object m115724b2;
            Object mo39267w;
            tv4 tv4Var = (tv4) this.f78849G;
            Object m50681f = ly8.m50681f();
            int i = this.f78848F;
            try {
                try {
                } catch (Throwable th) {
                    zgg.C17907a c17907a = zgg.f126150x;
                    m115724b2 = zgg.m115724b(ihg.m41692a(th));
                }
            } catch (Throwable th2) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th2));
            }
            if (i == 0) {
                ihg.m41693b(obj);
                C12384a c12384a = C12384a.this;
                InternalTwoFANavData internalTwoFANavData = this.f78851I;
                zgg.C17907a c17907a3 = zgg.f126150x;
                InterfaceC13416pp m77315e1 = c12384a.m77315e1();
                String str = c12384a.f78825z;
                String password = internalTwoFANavData.getPassword();
                if (password == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                ne0.C7873a c7873a = new ne0.C7873a(str, password, internalTwoFANavData.getHint());
                this.f78849G = tv4Var;
                this.f78843A = bii.m16767a(tv4Var);
                this.f78847E = 0;
                this.f78848F = 1;
                mo39267w = m77315e1.mo39267w(c7873a, this);
                if (mo39267w == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m115724b2 = zgg.m115724b(pkk.f85235a);
                    C12384a c12384a2 = C12384a.this;
                    if (zgg.m115730h(m115724b2)) {
                        c12384a2.notify(c12384a2.getNavEvents(), ggk.C5288c.f33735a);
                    }
                    C12384a c12384a3 = C12384a.this;
                    Throwable m115727e = zgg.m115727e(m115724b2);
                    if (m115727e != null) {
                        mp9.m52705x(c12384a3.f78798B, "Can't login after successful restore 2fa", m115727e);
                        c12384a3.notify(c12384a3.getEvents(), new egk.C4384c(dgk.f24088a.m27331a(null), 0, false, 6, null));
                        c12384a3.m77348n1(m115727e);
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                mo39267w = obj;
            }
            m115724b = zgg.m115724b((ne0.C7874b) mo39267w);
            Throwable m115727e2 = zgg.m115727e(m115724b);
            if (m115727e2 != null) {
                C12384a.this.f78821Y = null;
                if (m115727e2 instanceof CancellationException) {
                    throw m115727e2;
                }
                mp9.m52705x(C12384a.this.f78798B, "Can't finish restore twoFA", m115727e2);
                C12384a c12384a4 = C12384a.this;
                c12384a4.notify(c12384a4.getEvents(), new egk.C4384c(dgk.f24088a.m27332b(m115727e2), 0, false, 6, null));
                C12384a.this.m77348n1(m115727e2);
                return pkk.f85235a;
            }
            C12384a.this.f78821Y = null;
            ihg.m41693b(m115724b);
            ne0.C7874b c7874b = (ne0.C7874b) m115724b;
            if (!c7874b.m54974h()) {
                String str2 = C12384a.this.f78798B;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    qf8.m85811c(m52708k, yp9.ERROR, str2, "Can't auth after restore password because loginToken empty", null, null, 8, null);
                }
                C12384a c12384a5 = C12384a.this;
                c12384a5.notify(c12384a5.getEvents(), new egk.C4384c(dgk.f24088a.m27331a(null), 0, false, 6, null));
                return pkk.f85235a;
            }
            C12384a c12384a6 = C12384a.this;
            InternalTwoFANavData internalTwoFANavData2 = this.f78851I;
            vs9 m77345j1 = c12384a6.m77345j1();
            String m54973g = c7874b.m54973g();
            String phoneForLogin = internalTwoFANavData2.getPhoneForLogin();
            if (phoneForLogin == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            this.f78849G = bii.m16767a(tv4Var);
            this.f78843A = bii.m16767a(m115724b);
            this.f78844B = bii.m16767a(m115727e2);
            this.f78845C = bii.m16767a(c7874b);
            this.f78846D = bii.m16767a(tv4Var);
            this.f78847E = 0;
            this.f78848F = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.a$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public Object f78852A;

        /* renamed from: B */
        public Object f78853B;

        /* renamed from: C */
        public Object f78854C;

        /* renamed from: D */
        public int f78855D;

        /* renamed from: E */
        public int f78856E;

        /* renamed from: F */
        public /* synthetic */ Object f78857F;

        /* renamed from: H */
        public final /* synthetic */ InternalTwoFANavData f78859H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(InternalTwoFANavData internalTwoFANavData, Continuation continuation) {
            super(2, continuation);
            this.f78859H = internalTwoFANavData;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            f fVar = C12384a.this.new f(this.f78859H, continuation);
            fVar.f78857F = obj;
            return fVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f78857F;
            Object m50681f = ly8.m50681f();
            int i = this.f78856E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    InternalTwoFANavData internalTwoFANavData = this.f78859H;
                    List m25504c = cv3.m25504c();
                    m25504c.add(qek.RESTORE_PASSWORD);
                    String hint = internalTwoFANavData.getHint();
                    if (hint != null && hint.length() != 0) {
                        m25504c.add(qek.HINT);
                    }
                    List m25502a = cv3.m25502a(m25504c);
                    InternalTwoFANavData internalTwoFANavData2 = this.f78859H;
                    C12384a c12384a = C12384a.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    String password = internalTwoFANavData2.getPassword();
                    if (password == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    InterfaceC13416pp m77315e1 = c12384a.m77315e1();
                    ze0.C17892a c17892a = new ze0.C17892a(c12384a.f78825z, m25502a, password, internalTwoFANavData2.getHint(), null, 16, null);
                    this.f78857F = bii.m16767a(tv4Var);
                    this.f78852A = bii.m16767a(m25502a);
                    this.f78853B = bii.m16767a(tv4Var);
                    this.f78854C = bii.m16767a(password);
                    this.f78855D = 0;
                    this.f78856E = 1;
                    obj = m77315e1.mo39267w(c17892a, this);
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
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e == null) {
                C12384a.this.f78821Y = null;
                C12384a c12384a2 = C12384a.this;
                c12384a2.notify(c12384a2.getNavEvents(), ggk.C5288c.f33735a);
                return pkk.f85235a;
            }
            C12384a.this.f78821Y = null;
            if (m115727e instanceof CancellationException) {
                throw m115727e;
            }
            mp9.m52705x(C12384a.this.f78798B, "Can't finish restore twoFA", m115727e);
            C12384a c12384a3 = C12384a.this;
            c12384a3.notify(c12384a3.getEvents(), new egk.C4384c(dgk.f24088a.m27332b(m115727e), 0, false, 6, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.a$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f78860A;

        /* renamed from: one.me.settings.twofa.creation.a$g$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[TwoFACreationScreen.EnumC12366b.values().length];
                try {
                    iArr[TwoFACreationScreen.EnumC12366b.CREATE_PASSWORD.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[TwoFACreationScreen.EnumC12366b.CREATE_HINT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[TwoFACreationScreen.EnumC12366b.ADD_EMAIL.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[TwoFACreationScreen.EnumC12366b.VERIFY_EMAIL.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12384a.this.new g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f78860A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int i = a.$EnumSwitchMapping$0[C12384a.this.f78823x.ordinal()];
            if (i == 1) {
                C12384a.this.m77354t1();
            } else if (i == 2) {
                C12384a.this.m77353s1();
            } else if (i == 3) {
                C12384a.this.m77352r1();
            } else {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                C12384a.this.m77356v1();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.a$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public int f78862A;

        /* renamed from: C */
        public final /* synthetic */ String f78864C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, Continuation continuation) {
            super(2, continuation);
            this.f78864C = str;
        }

        /* renamed from: x */
        public static final String m77368x(String str, String str2) {
            return str;
        }

        /* renamed from: y */
        public static final String m77369y(String str, String str2) {
            return str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12384a.this.new h(this.f78864C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f78862A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ehk ehkVar = (ehk) C12384a.this.f78804H.getValue();
            if (ehkVar instanceof ehk.C4404b) {
                AtomicReference atomicReference = C12384a.this.f78806J;
                final String str = this.f78864C;
                String str2 = (String) atomicReference.getAndUpdate(new UnaryOperator() { // from class: tfk
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        String m77368x;
                        m77368x = C12384a.h.m77368x(str, (String) obj2);
                        return m77368x;
                    }
                });
                ehk.C4404b c4404b = (ehk.C4404b) ehkVar;
                if (c4404b.m30026e().m30037d() == null || jy8.m45881e(str2, this.f78864C)) {
                    return pkk.f85235a;
                }
                C12384a.this.f78804H.setValue(ehk.C4404b.m30024d(c4404b, 0, null, null, fhk.m33010a(c4404b.m30026e()), 7, null));
            } else if (ehkVar instanceof ehk.C4406d) {
                AtomicReference atomicReference2 = C12384a.this.f78806J;
                final String str3 = this.f78864C;
                String str4 = (String) atomicReference2.getAndUpdate(new UnaryOperator() { // from class: ufk
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        String m77369y;
                        m77369y = C12384a.h.m77369y(str3, (String) obj2);
                        return m77369y;
                    }
                });
                ehk.C4406d c4406d = (ehk.C4406d) ehkVar;
                if (c4406d.m30032e().m30037d() == null || jy8.m45881e(str4, this.f78864C)) {
                    return pkk.f85235a;
                }
                C12384a.this.f78804H.setValue(ehk.C4406d.m30030d(c4406d, 0, null, fhk.m33010a(c4406d.m30032e()), null, 11, null));
            } else if (ehkVar instanceof ehk.C4403a) {
                ehk.C4403a c4403a = (ehk.C4403a) ehkVar;
                if (c4403a.m30023e().m30037d() == null) {
                    return pkk.f85235a;
                }
                C12384a.this.f78804H.setValue(ehk.C4403a.m30021d(c4403a, 0, null, null, fhk.m33010a(c4403a.m30023e()), 7, null));
            } else if (ehkVar instanceof ehk.C4405c) {
                ehk.C4405c c4405c = (ehk.C4405c) ehkVar;
                if (c4405c.m30029e().m30037d() == null) {
                    return pkk.f85235a;
                }
                C12384a.this.f78804H.setValue(ehk.C4405c.m30027d(c4405c, 0, null, null, fhk.m33010a(c4405c.m30029e()), 7, null));
            } else if (ehkVar != null && !(ehkVar instanceof ehk.C4408f)) {
                throw new NoWhenBranchMatchedException();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.a$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public int f78865A;

        /* renamed from: C */
        public final /* synthetic */ String f78867C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, Continuation continuation) {
            super(2, continuation);
            this.f78867C = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: w */
        public static final String m77372w(String str, String str2) {
            return str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12384a.this.new i(this.f78867C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f78865A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ehk ehkVar = (ehk) C12384a.this.f78804H.getValue();
            if (ehkVar instanceof ehk.C4406d) {
                AtomicReference atomicReference = C12384a.this.f78807K;
                final String str = this.f78867C;
                String str2 = (String) atomicReference.getAndUpdate(new UnaryOperator() { // from class: vfk
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        String m77372w;
                        m77372w = C12384a.i.m77372w(str, (String) obj2);
                        return m77372w;
                    }
                });
                ehk.C4406d c4406d = (ehk.C4406d) ehkVar;
                if (c4406d.m30033f().m30037d() == null || jy8.m45881e(str2, this.f78867C)) {
                    return pkk.f85235a;
                }
                C12384a.this.f78804H.setValue(ehk.C4406d.m30030d(c4406d, 0, null, null, fhk.m33010a(c4406d.m30033f()), 7, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.a$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public Object f78868A;

        /* renamed from: B */
        public Object f78869B;

        /* renamed from: C */
        public int f78870C;

        /* renamed from: D */
        public int f78871D;

        /* renamed from: E */
        public /* synthetic */ Object f78872E;

        /* renamed from: G */
        public final /* synthetic */ CharSequence f78874G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(CharSequence charSequence, Continuation continuation) {
            super(2, continuation);
            this.f78874G = charSequence;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            j jVar = C12384a.this.new j(this.f78874G, continuation);
            jVar.f78872E = obj;
            return jVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x00b0  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0113  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            InternalTwoFANavData internalTwoFANavData;
            Object mo39267w;
            Object m115724b;
            Throwable m115727e;
            InternalTwoFANavData.EmailData copy$default;
            tv4 tv4Var = (tv4) this.f78872E;
            Object m50681f = ly8.m50681f();
            int i = this.f78871D;
            if (i == 0) {
                ihg.m41693b(obj);
                InternalTwoFANavData internalTwoFANavData2 = C12384a.this.f78797A;
                if (internalTwoFANavData2 == null) {
                    String str = C12384a.this.f78798B;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        qf8.m85811c(m52708k, yp9.ERROR, str, "Create add email step: Can't finish add because current navData is null", null, null, 8, null);
                    }
                    return pkk.f85235a;
                }
                C12384a c12384a = C12384a.this;
                c12384a.notify(c12384a.getEvents(), new egk.C4385d(true));
                C12384a c12384a2 = C12384a.this;
                CharSequence charSequence = this.f78874G;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m77315e1 = c12384a2.m77315e1();
                    gf0.C5259a c5259a = new gf0.C5259a(c12384a2.f78825z, charSequence.toString());
                    this.f78872E = bii.m16767a(tv4Var);
                    this.f78868A = internalTwoFANavData2;
                    this.f78869B = bii.m16767a(tv4Var);
                    this.f78870C = 0;
                    this.f78871D = 1;
                    mo39267w = m77315e1.mo39267w(c5259a, this);
                    if (mo39267w == m50681f) {
                        return m50681f;
                    }
                    internalTwoFANavData = internalTwoFANavData2;
                } catch (Throwable th) {
                    th = th;
                    internalTwoFANavData = internalTwoFANavData2;
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    CharSequence charSequence2 = this.f78874G;
                    C12384a c12384a3 = C12384a.this;
                    if (zgg.m115730h(m115724b)) {
                    }
                    C12384a c12384a4 = C12384a.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    return pkk.f85235a;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                internalTwoFANavData = (InternalTwoFANavData) this.f78868A;
                try {
                    ihg.m41693b(obj);
                    mo39267w = obj;
                } catch (Throwable th2) {
                    th = th2;
                    zgg.C17907a c17907a22 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    CharSequence charSequence22 = this.f78874G;
                    C12384a c12384a32 = C12384a.this;
                    if (zgg.m115730h(m115724b)) {
                    }
                    C12384a c12384a42 = C12384a.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    return pkk.f85235a;
                }
            }
            m115724b = zgg.m115724b((gf0.C5260b) mo39267w);
            CharSequence charSequence222 = this.f78874G;
            C12384a c12384a322 = C12384a.this;
            if (zgg.m115730h(m115724b)) {
                gf0.C5260b c5260b = (gf0.C5260b) m115724b;
                InternalTwoFANavData.EmailData emailData = internalTwoFANavData.getEmailData();
                c12384a322.notify(c12384a322.getNavEvents(), new ggk.C5289d(c5260b.m35410i(), InternalTwoFANavData.copy$default(internalTwoFANavData, null, null, (emailData == null || (copy$default = InternalTwoFANavData.EmailData.copy$default(emailData, charSequence222.toString(), null, c5260b.m35409h(), (long) c5260b.m35408g(), 2, null)) == null) ? new InternalTwoFANavData.EmailData(charSequence222.toString(), null, c5260b.m35409h(), c5260b.m35408g(), 2, null) : copy$default, null, null, 27, null)));
            }
            C12384a c12384a422 = C12384a.this;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                c12384a422.m77349o1(m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.a$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public Object f78875A;

        /* renamed from: B */
        public Object f78876B;

        /* renamed from: C */
        public int f78877C;

        /* renamed from: D */
        public int f78878D;

        /* renamed from: E */
        public /* synthetic */ Object f78879E;

        /* renamed from: G */
        public final /* synthetic */ CharSequence f78881G;

        /* renamed from: one.me.settings.twofa.creation.a$k$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[TwoFACreationScreen.EnumC12367c.values().length];
                try {
                    iArr[TwoFACreationScreen.EnumC12367c.CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[TwoFACreationScreen.EnumC12367c.EDIT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[TwoFACreationScreen.EnumC12367c.RESTORE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(CharSequence charSequence, Continuation continuation) {
            super(2, continuation);
            this.f78881G = charSequence;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            k kVar = C12384a.this.new k(this.f78881G, continuation);
            kVar.f78879E = obj;
            return kVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x00bf  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0127  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Throwable th;
            InternalTwoFANavData internalTwoFANavData;
            Object m115724b;
            Throwable m115727e;
            tv4 tv4Var = (tv4) this.f78879E;
            Object m50681f = ly8.m50681f();
            int i = this.f78878D;
            if (i == 0) {
                ihg.m41693b(obj);
                InternalTwoFANavData internalTwoFANavData2 = C12384a.this.f78797A;
                if (internalTwoFANavData2 == null) {
                    String str = C12384a.this.f78798B;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        qf8.m85811c(m52708k, yp9.ERROR, str, "Create hint step: Can't finish creation because current navData is null", null, null, 8, null);
                    }
                    return pkk.f85235a;
                }
                CharSequence charSequence = this.f78881G;
                if (charSequence == null || charSequence.length() == 0) {
                    int i2 = a.$EnumSwitchMapping$0[C12384a.this.f78822w.ordinal()];
                    if (i2 == 1) {
                        C12384a c12384a = C12384a.this;
                        c12384a.notify(c12384a.getNavEvents(), new ggk.C5286a(C12384a.this.f78825z, InternalTwoFANavData.copy$default(internalTwoFANavData2, null, null, null, null, null, 29, null)));
                    } else if (i2 == 2) {
                        C12384a.m77313Z0(C12384a.this, null, 1, null);
                    } else {
                        if (i2 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        C12384a.m77314b1(C12384a.this, null, 1, null);
                    }
                    return pkk.f85235a;
                }
                C12384a c12384a2 = C12384a.this;
                c12384a2.notify(c12384a2.getEvents(), new egk.C4385d(true));
                C12384a c12384a3 = C12384a.this;
                CharSequence charSequence2 = this.f78881G;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m77315e1 = c12384a3.m77315e1();
                    ef0.C4373a c4373a = new ef0.C4373a(c12384a3.f78825z, charSequence2.toString());
                    this.f78879E = bii.m16767a(tv4Var);
                    this.f78875A = internalTwoFANavData2;
                    this.f78876B = bii.m16767a(tv4Var);
                    this.f78877C = 0;
                    this.f78878D = 1;
                    obj = m77315e1.mo39267w(c4373a, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    internalTwoFANavData = internalTwoFANavData2;
                } catch (Throwable th2) {
                    th = th2;
                    internalTwoFANavData = internalTwoFANavData2;
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    InternalTwoFANavData internalTwoFANavData3 = internalTwoFANavData;
                    C12384a c12384a4 = C12384a.this;
                    CharSequence charSequence3 = this.f78881G;
                    if (zgg.m115730h(m115724b)) {
                    }
                    C12384a c12384a5 = C12384a.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    zgg.m115723a(m115724b);
                    return pkk.f85235a;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                internalTwoFANavData = (InternalTwoFANavData) this.f78875A;
                try {
                    ihg.m41693b(obj);
                } catch (Throwable th3) {
                    th = th3;
                    zgg.C17907a c17907a22 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    InternalTwoFANavData internalTwoFANavData32 = internalTwoFANavData;
                    C12384a c12384a42 = C12384a.this;
                    CharSequence charSequence32 = this.f78881G;
                    if (zgg.m115730h(m115724b)) {
                    }
                    C12384a c12384a52 = C12384a.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    zgg.m115723a(m115724b);
                    return pkk.f85235a;
                }
            }
            m115724b = zgg.m115724b((qlj) obj);
            InternalTwoFANavData internalTwoFANavData322 = internalTwoFANavData;
            C12384a c12384a422 = C12384a.this;
            CharSequence charSequence322 = this.f78881G;
            if (zgg.m115730h(m115724b)) {
                int i3 = a.$EnumSwitchMapping$0[c12384a422.f78822w.ordinal()];
                if (i3 == 1) {
                    c12384a422.notify(c12384a422.getNavEvents(), new ggk.C5286a(c12384a422.f78825z, InternalTwoFANavData.copy$default(internalTwoFANavData322, null, charSequence322.toString(), null, null, null, 29, null)));
                } else if (i3 == 2) {
                    c12384a422.m77338Y0(InternalTwoFANavData.copy$default(internalTwoFANavData322, null, charSequence322.toString(), null, null, null, 29, null));
                } else {
                    if (i3 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    c12384a422.m77339a1(InternalTwoFANavData.copy$default(internalTwoFANavData322, null, charSequence322.toString(), null, null, null, 29, null));
                }
            }
            C12384a c12384a522 = C12384a.this;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                c12384a522.m77350p1(m115727e);
            }
            zgg.m115723a(m115724b);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.a$l */
    public static final class l extends nej implements rt7 {

        /* renamed from: A */
        public Object f78882A;

        /* renamed from: B */
        public Object f78883B;

        /* renamed from: C */
        public Object f78884C;

        /* renamed from: D */
        public int f78885D;

        /* renamed from: E */
        public int f78886E;

        /* renamed from: F */
        public /* synthetic */ Object f78887F;

        /* renamed from: G */
        public final /* synthetic */ CharSequence f78888G;

        /* renamed from: H */
        public final /* synthetic */ C12384a f78889H;

        /* renamed from: I */
        public final /* synthetic */ CharSequence f78890I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(CharSequence charSequence, C12384a c12384a, CharSequence charSequence2, Continuation continuation) {
            super(2, continuation);
            this.f78888G = charSequence;
            this.f78889H = c12384a;
            this.f78890I = charSequence2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            l lVar = new l(this.f78888G, this.f78889H, this.f78890I, continuation);
            lVar.f78887F = obj;
            return lVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            InternalTwoFANavData internalTwoFANavData;
            Object mo39267w;
            tv4 tv4Var = (tv4) this.f78887F;
            Object m50681f = ly8.m50681f();
            int i = this.f78886E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    x7g x7gVar = new x7g();
                    x7g x7gVar2 = new x7g();
                    if (this.f78888G == null) {
                        return pkk.f85235a;
                    }
                    if (this.f78889H.m77342f1().getPasswordMinLength() > 0 && this.f78888G.length() < this.f78889H.m77342f1().getPasswordMinLength()) {
                        x7gVar.f118364w = TextSource.INSTANCE.m75713b(spf.oneme_settings_twofa_creation_password_error_symbols_count, this.f78889H.m77342f1().getPasswordMinLength());
                    }
                    if (!z5j.m115011D(this.f78888G, this.f78890I)) {
                        x7gVar2.f118364w = TextSource.INSTANCE.m75715d(ysf.oneme_settings_twofa_error_passwords_equals);
                    }
                    if (x7gVar.f118364w != null || x7gVar2.f118364w != null) {
                        Object value = this.f78889H.f78804H.getValue();
                        ehk.C4406d c4406d = value instanceof ehk.C4406d ? (ehk.C4406d) value : null;
                        if (c4406d != null) {
                            this.f78889H.f78804H.setValue(ehk.C4406d.m30030d(c4406d, 0, null, ehk.C4407e.m30034b(c4406d.m30032e(), null, null, (TextSource) x7gVar.f118364w, false, 0, 0, false, HProv.PP_PASSWD_TERM, null), ehk.C4407e.m30034b(c4406d.m30033f(), null, null, (TextSource) x7gVar2.f118364w, false, 0, 0, false, HProv.PP_PASSWD_TERM, null), 3, null));
                        }
                        return pkk.f85235a;
                    }
                    C12384a c12384a = this.f78889H;
                    c12384a.notify(c12384a.getEvents(), new egk.C4385d(true));
                    C12384a c12384a2 = this.f78889H;
                    CharSequence charSequence = this.f78888G;
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m77315e1 = c12384a2.m77315e1();
                    ff0.C4864a c4864a = new ff0.C4864a(c12384a2.f78825z, charSequence.toString());
                    this.f78887F = bii.m16767a(tv4Var);
                    this.f78882A = bii.m16767a(x7gVar);
                    this.f78883B = bii.m16767a(x7gVar2);
                    this.f78884C = bii.m16767a(tv4Var);
                    this.f78885D = 0;
                    this.f78886E = 1;
                    mo39267w = m77315e1.mo39267w(c4864a, this);
                    if (mo39267w == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    mo39267w = obj;
                }
                m115724b = zgg.m115724b((qlj) mo39267w);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            C12384a c12384a3 = this.f78889H;
            CharSequence charSequence2 = this.f78888G;
            if (zgg.m115730h(m115724b)) {
                ehk.C4406d c4406d2 = (ehk.C4406d) c12384a3.f78804H.getValue();
                c12384a3.f78804H.setValue(ehk.C4406d.m30030d(c4406d2, 0, null, ehk.C4407e.m30034b(c4406d2.m30032e(), null, null, null, false, 0, 0, false, HProv.PP_PASSWD_TERM, null), ehk.C4407e.m30034b(c4406d2.m30033f(), null, null, null, false, 0, 0, false, HProv.PP_PASSWD_TERM, null), 3, null));
                InternalTwoFANavData internalTwoFANavData2 = c12384a3.f78797A;
                if (internalTwoFANavData2 == null || (internalTwoFANavData = InternalTwoFANavData.copy$default(internalTwoFANavData2, charSequence2.toString(), null, null, null, null, 30, null)) == null) {
                    internalTwoFANavData = new InternalTwoFANavData(charSequence2.toString(), null, null, null, null, 30, null);
                }
                c12384a3.notify(c12384a3.getNavEvents(), new ggk.C5287b(c12384a3.f78825z, internalTwoFANavData));
            }
            C12384a c12384a4 = this.f78889H;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                c12384a4.m77351q1(m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.a$m */
    public static final class m extends nej implements rt7 {

        /* renamed from: A */
        public Object f78891A;

        /* renamed from: B */
        public Object f78892B;

        /* renamed from: C */
        public int f78893C;

        /* renamed from: D */
        public int f78894D;

        /* renamed from: E */
        public /* synthetic */ Object f78895E;

        public m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            m mVar = C12384a.this.new m(continuation);
            mVar.f78895E = obj;
            return mVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            InternalTwoFANavData.EmailData emailData;
            tv4 tv4Var = (tv4) this.f78895E;
            Object m50681f = ly8.m50681f();
            int i = this.f78894D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    InternalTwoFANavData internalTwoFANavData = C12384a.this.f78797A;
                    String email = (internalTwoFANavData == null || (emailData = internalTwoFANavData.getEmailData()) == null) ? null : emailData.getEmail();
                    if (email == null || email.length() == 0) {
                        String str = C12384a.this.f78798B;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            qf8.m85811c(m52708k, yp9.ERROR, str, "Verify email step: Can't request new code because email is null", null, null, 8, null);
                        }
                        return pkk.f85235a;
                    }
                    C12384a c12384a = C12384a.this;
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m77315e1 = c12384a.m77315e1();
                    gf0.C5259a c5259a = new gf0.C5259a(c12384a.f78825z, email);
                    this.f78895E = bii.m16767a(tv4Var);
                    this.f78891A = bii.m16767a(email);
                    this.f78892B = bii.m16767a(tv4Var);
                    this.f78893C = 0;
                    this.f78894D = 1;
                    obj = m77315e1.mo39267w(c5259a, this);
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
            C12384a c12384a2 = C12384a.this;
            if (zgg.m115730h(m115724b)) {
                c12384a2.f78808L.setValue(u01.m100115f(((gf0.C5260b) m115724b).m35408g()));
                c12384a2.m77301M1();
            }
            C12384a c12384a3 = C12384a.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                c12384a3.notify(c12384a3.getEvents(), new egk.C4384c(dgk.f24088a.m27332b(m115727e), 0, false, 6, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.a$n */
    public static final class n implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f78897w;

        /* renamed from: one.me.settings.twofa.creation.a$n$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f78898w;

            /* renamed from: one.me.settings.twofa.creation.a$n$a$a, reason: collision with other inner class name */
            public static final class C18574a extends vq4 {

                /* renamed from: A */
                public int f78899A;

                /* renamed from: B */
                public Object f78900B;

                /* renamed from: D */
                public Object f78902D;

                /* renamed from: E */
                public Object f78903E;

                /* renamed from: F */
                public Object f78904F;

                /* renamed from: G */
                public int f78905G;

                /* renamed from: z */
                public /* synthetic */ Object f78906z;

                public C18574a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f78906z = obj;
                    this.f78899A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f78898w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18574a c18574a;
                int i;
                String str;
                if (continuation instanceof C18574a) {
                    c18574a = (C18574a) continuation;
                    int i2 = c18574a.f78899A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18574a.f78899A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18574a.f78906z;
                        Object m50681f = ly8.m50681f();
                        i = c18574a.f78899A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f78898w;
                            long longValue = ((Number) obj).longValue();
                            if (longValue > 0) {
                                long j = 60;
                                str = String.format("%01d:%02d", Arrays.copyOf(new Object[]{u01.m100115f(longValue / j), u01.m100115f(longValue % j)}, 2));
                            } else {
                                str = null;
                            }
                            c18574a.f78900B = bii.m16767a(obj);
                            c18574a.f78902D = bii.m16767a(c18574a);
                            c18574a.f78903E = bii.m16767a(obj);
                            c18574a.f78904F = bii.m16767a(kc7Var);
                            c18574a.f78905G = 0;
                            c18574a.f78899A = 1;
                            if (kc7Var.mo272b(str, c18574a) == m50681f) {
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
                c18574a = new C18574a(continuation);
                Object obj22 = c18574a.f78906z;
                Object m50681f2 = ly8.m50681f();
                i = c18574a.f78899A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public n(jc7 jc7Var) {
            this.f78897w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f78897w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.settings.twofa.creation.a$o */
    public static final class o extends nej implements rt7 {

        /* renamed from: A */
        public long f78907A;

        /* renamed from: B */
        public int f78908B;

        public o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12384a.this.new o(continuation);
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
            int i = this.f78908B;
            if (i == 0) {
                ihg.m41693b(obj);
                longValue = ((Number) C12384a.this.f78808L.getValue()).longValue();
                if (-1 < longValue) {
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                longValue = this.f78907A;
                ihg.m41693b(obj);
                longValue--;
                if (-1 < longValue) {
                    C12384a.this.f78808L.setValue(u01.m100115f(longValue));
                    this.f78907A = longValue;
                    this.f78908B = 1;
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
            return ((o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C12384a(TwoFACreationScreen.EnumC12367c enumC12367c, TwoFACreationScreen.EnumC12366b enumC12366b, by8.EnumC2602b enumC2602b, String str, InternalTwoFANavData internalTwoFANavData, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f78822w = enumC12367c;
        this.f78823x = enumC12366b;
        this.f78824y = enumC2602b;
        this.f78825z = str;
        this.f78797A = internalTwoFANavData;
        this.f78799C = qd9Var;
        this.f78800D = qd9Var2;
        this.f78801E = qd9Var3;
        this.f78802F = qd9Var4;
        p1c m27794a = dni.m27794a(null);
        this.f78804H = m27794a;
        this.f78805I = pc7.m83202c(m27794a);
        this.f78806J = new AtomicReference(null);
        this.f78807K = new AtomicReference(null);
        p1c m27794a2 = dni.m27794a(0L);
        this.f78808L = m27794a2;
        this.f78809M = AbstractC11340b.stateIn$default(this, new n(m27794a2), null, null, 2, null);
        this.f78810N = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f78811O = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f78812P = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f78814R = ov4.m81987c();
        this.f78815S = ov4.m81987c();
        this.f78816T = ov4.m81987c();
        this.f78817U = ov4.m81987c();
        this.f78818V = ov4.m81987c();
        m77355u1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M1 */
    public final void m77301M1() {
        m77303N1();
        this.f78813Q = AbstractC11340b.launch$default(this, null, null, new o(null), 3, null);
    }

    /* renamed from: N1 */
    private final void m77303N1() {
        x29 x29Var = this.f78813Q;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f78813Q = null;
    }

    /* renamed from: X0 */
    public static final TwoFAConfig m77312X0(C12384a c12384a) {
        TwoFAConfig twoFAConfig;
        InternalTwoFANavData internalTwoFANavData = c12384a.f78797A;
        if (internalTwoFANavData != null && (twoFAConfig = internalTwoFANavData.getTwoFAConfig()) != null) {
            return twoFAConfig;
        }
        TwoFAConfig.Companion companion = TwoFAConfig.INSTANCE;
        TwoFAConfig m77416b = companion.m77416b((String) c12384a.m77317k1().creation2faConfig().m75320G());
        return m77416b == null ? companion.m77415a() : m77416b;
    }

    /* renamed from: Z0 */
    public static /* synthetic */ void m77313Z0(C12384a c12384a, InternalTwoFANavData internalTwoFANavData, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            internalTwoFANavData = null;
        }
        c12384a.m77338Y0(internalTwoFANavData);
    }

    /* renamed from: b1 */
    public static /* synthetic */ void m77314b1(C12384a c12384a, InternalTwoFANavData internalTwoFANavData, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            internalTwoFANavData = null;
        }
        c12384a.m77339a1(internalTwoFANavData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e1 */
    public final InterfaceC13416pp m77315e1() {
        return (InterfaceC13416pp) this.f78801E.getValue();
    }

    /* renamed from: g1 */
    private final alj m77316g1() {
        return (alj) this.f78799C.getValue();
    }

    /* renamed from: k1 */
    private final PmsProperties m77317k1() {
        return (PmsProperties) this.f78800D.getValue();
    }

    /* renamed from: A1 */
    public final void m77325A1(String str) {
        m77335K1(AbstractC11340b.launch$default(this, null, xv4.LAZY, new h(str, null), 1, null));
    }

    /* renamed from: B1 */
    public final void m77326B1(String str) {
        m77335K1(AbstractC11340b.launch$default(this, null, xv4.LAZY, new i(str, null), 1, null));
    }

    /* renamed from: C1 */
    public final void m77327C1() {
        if (this.f78822w != TwoFACreationScreen.EnumC12367c.CREATE) {
            return;
        }
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(ysf.oneme_settings_twofa_creation_email_empty_confirmation_title);
        TextSource m75715d2 = companion.m75715d(ysf.f124249xc1cf99d4);
        int i2 = bof.oneme_settings_twofa_empty_email_confirmation_action;
        TextSource m75715d3 = companion.m75715d(ysf.f124250xd8a2cd61);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        notify(this.f78810N, new egk.C4383b(m75715d, m75715d2, dv3.m28434t(new ConfirmationBottomSheet.Button(i2, m75715d3, enumC11352c, true, enumC11351b, ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL_THEMED), new ConfirmationBottomSheet.Button(bof.oneme_settings_twofa_empty_email_confirmation_skip, companion.m75715d(ysf.f124251xb53d4ece), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null)), null, 8, null));
    }

    /* renamed from: D1 */
    public final void m77328D1(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            m77327C1();
        } else {
            m77332H1(launch(m77316g1().mo2002c(), xv4.LAZY, new j(charSequence, null)));
        }
    }

    /* renamed from: E1 */
    public final void m77329E1(CharSequence charSequence) {
        m77333I1(launch(m77316g1().mo2002c(), xv4.LAZY, new k(charSequence, null)));
    }

    /* renamed from: F1 */
    public final void m77330F1(CharSequence charSequence, CharSequence charSequence2) {
        m77334J1(launch(m77316g1().mo2002c(), xv4.LAZY, new l(charSequence, this, charSequence2, null)));
    }

    /* renamed from: G1 */
    public final void m77331G1() {
        m77336L1(launch(m77316g1().mo2002c(), xv4.LAZY, new m(null)));
    }

    /* renamed from: H1 */
    public final void m77332H1(x29 x29Var) {
        this.f78817U.mo37083b(this, f78796h0[3], x29Var);
    }

    /* renamed from: I1 */
    public final void m77333I1(x29 x29Var) {
        this.f78816T.mo37083b(this, f78796h0[2], x29Var);
    }

    /* renamed from: J1 */
    public final void m77334J1(x29 x29Var) {
        this.f78814R.mo37083b(this, f78796h0[0], x29Var);
    }

    /* renamed from: K1 */
    public final void m77335K1(x29 x29Var) {
        this.f78815S.mo37083b(this, f78796h0[1], x29Var);
    }

    /* renamed from: L1 */
    public final void m77336L1(x29 x29Var) {
        this.f78818V.mo37083b(this, f78796h0[4], x29Var);
    }

    /* renamed from: W0 */
    public final void m77337W0(String str) {
        if (str.length() == 0) {
            mp9.m52679B(this.f78798B, "Add email step: Can't check code because is empty", null, 4, null);
            return;
        }
        x29 x29Var = this.f78819W;
        if (x29Var == null || !x29Var.isActive()) {
            this.f78819W = AbstractC11340b.launch$default(this, m77316g1().mo2002c(), null, new c(str, null), 2, null);
        }
    }

    /* renamed from: Y0 */
    public final void m77338Y0(InternalTwoFANavData internalTwoFANavData) {
        x29 x29Var = this.f78820X;
        if (x29Var == null || !x29Var.isActive()) {
            if (internalTwoFANavData == null) {
                internalTwoFANavData = this.f78797A;
            }
            if (internalTwoFANavData != null) {
                this.f78820X = AbstractC11340b.launch$default(this, m77316g1().mo2002c(), null, new d(internalTwoFANavData, null), 2, null);
                return;
            }
            String str = this.f78798B;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, "Final step: Can't create 2FA because navData is null", null, null, 8, null);
            }
        }
    }

    /* renamed from: a1 */
    public final void m77339a1(InternalTwoFANavData internalTwoFANavData) {
        if (internalTwoFANavData == null) {
            internalTwoFANavData = this.f78797A;
        }
        if (internalTwoFANavData == null) {
            String str = this.f78798B;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, "Can't finish restore because navData is null", null, null, 8, null);
                return;
            }
            return;
        }
        x29 x29Var = this.f78821Y;
        if (x29Var != null && x29Var.isActive()) {
            mp9.m52679B(this.f78798B, "Don't need start finish restore if it in process now", null, 4, null);
            return;
        }
        notify(this.f78810N, new egk.C4385d(true));
        int i2 = b.$EnumSwitchMapping$1[this.f78824y.ordinal()];
        if (i2 == 1) {
            m77340c1(internalTwoFANavData);
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m77341d1(internalTwoFANavData);
        }
    }

    /* renamed from: c1 */
    public final void m77340c1(InternalTwoFANavData internalTwoFANavData) {
        this.f78821Y = AbstractC11340b.launch$default(this, m77316g1().mo2002c(), null, new e(internalTwoFANavData, null), 2, null);
    }

    /* renamed from: d1 */
    public final void m77341d1(InternalTwoFANavData internalTwoFANavData) {
        this.f78821Y = AbstractC11340b.launch$default(this, m77316g1().mo2002c(), null, new f(internalTwoFANavData, null), 2, null);
    }

    /* renamed from: f1 */
    public final TwoFAConfig m77342f1() {
        return (TwoFAConfig) this.f78803G.getValue();
    }

    public final rm6 getEvents() {
        return this.f78810N;
    }

    public final rm6 getNavEvents() {
        return this.f78811O;
    }

    /* renamed from: h1 */
    public final ani m77343h1() {
        return this.f78809M;
    }

    /* renamed from: i1 */
    public final rm6 m77344i1() {
        return this.f78812P;
    }

    /* renamed from: j1 */
    public final vs9 m77345j1() {
        return (vs9) this.f78802F.getValue();
    }

    /* renamed from: l1 */
    public final TextSource m77346l1(InternalTwoFANavData internalTwoFANavData) {
        TwoFACreationScreen.EnumC12367c enumC12367c = this.f78822w;
        TwoFACreationScreen.EnumC12367c enumC12367c2 = TwoFACreationScreen.EnumC12367c.EDIT;
        if (enumC12367c == enumC12367c2) {
            InternalTwoFANavData.EmailData emailData = internalTwoFANavData.getEmailData();
            if ((emailData != null ? emailData.getEmail() : null) == null) {
                return TextSource.INSTANCE.m75715d(ysf.oneme_settings_twofa_configuration_change_password_success);
            }
        }
        if (this.f78822w == enumC12367c2) {
            InternalTwoFANavData.EmailData emailData2 = internalTwoFANavData.getEmailData();
            if ((emailData2 != null ? emailData2.getPrevEmail() : null) != null) {
                return TextSource.INSTANCE.m75715d(ysf.oneme_settings_twofa_configuration_change_email_success);
            }
        }
        if (this.f78822w == enumC12367c2) {
            return TextSource.INSTANCE.m75715d(ysf.oneme_settings_twofa_configuration_set_email_success);
        }
        return null;
    }

    /* renamed from: m1 */
    public final ani m77347m1() {
        return this.f78805I;
    }

    /* renamed from: n1 */
    public final void m77348n1(Throwable th) {
        if (dgk.f24088a.m27334d(th)) {
            notify(this.f78812P, hgk.f36750a);
        }
    }

    /* renamed from: o1 */
    public final void m77349o1(Throwable th) {
        mp9.m52705x(this.f78798B, "Add email step: can't add email", th);
        if (th instanceof CancellationException) {
            throw th;
        }
        if (!(th instanceof TamErrorException)) {
            notify(this.f78810N, new egk.C4384c(dgk.f24088a.m27331a(null), 0, false, 6, null));
            return;
        }
        ehk.C4403a c4403a = (ehk.C4403a) this.f78804H.getValue();
        dgk dgkVar = dgk.f24088a;
        TamErrorException tamErrorException = (TamErrorException) th;
        if (!dgkVar.m27333c(tamErrorException.f98747w)) {
            notify(this.f78810N, new egk.C4384c(dgkVar.m27331a(tamErrorException.f98747w), 0, false, 6, null));
            return;
        }
        this.f78804H.setValue(ehk.C4403a.m30021d(c4403a, 0, null, null, ehk.C4407e.m30034b(c4403a.m30023e(), null, null, dgkVar.m27331a(tamErrorException.f98747w), false, 0, 0, false, HProv.PP_PASSWD_TERM, null), 7, null));
        notify(this.f78810N, new egk.C4385d(false));
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        m77303N1();
        this.f78820X = null;
        this.f78819W = null;
    }

    /* renamed from: p1 */
    public final void m77350p1(Throwable th) {
        mp9.m52705x(this.f78798B, "Create hint step: can't create hint", th);
        if (th instanceof CancellationException) {
            throw th;
        }
        if (!(th instanceof TamErrorException)) {
            notify(this.f78810N, new egk.C4384c(dgk.f24088a.m27331a(null), 0, false, 6, null));
            return;
        }
        ehk.C4405c c4405c = (ehk.C4405c) this.f78804H.getValue();
        dgk dgkVar = dgk.f24088a;
        TamErrorException tamErrorException = (TamErrorException) th;
        if (!dgkVar.m27333c(tamErrorException.f98747w)) {
            notify(this.f78810N, new egk.C4384c(dgkVar.m27331a(tamErrorException.f98747w), 0, false, 6, null));
            return;
        }
        this.f78804H.setValue(ehk.C4405c.m30027d(c4405c, 0, null, null, ehk.C4407e.m30034b(c4405c.m30029e(), null, null, dgkVar.m27331a(tamErrorException.f98747w), false, 0, 0, false, HProv.PP_PASSWD_TERM, null), 7, null));
        notify(this.f78810N, new egk.C4385d(false));
    }

    /* renamed from: q1 */
    public final void m77351q1(Throwable th) {
        mp9.m52705x(this.f78798B, "Create password step: can't create password", th);
        if (th instanceof CancellationException) {
            throw th;
        }
        if (!(th instanceof TamErrorException)) {
            notify(this.f78810N, new egk.C4384c(dgk.f24088a.m27331a(null), 0, false, 6, null));
            return;
        }
        ehk.C4406d c4406d = (ehk.C4406d) this.f78804H.getValue();
        dgk dgkVar = dgk.f24088a;
        TamErrorException tamErrorException = (TamErrorException) th;
        if (!dgkVar.m27333c(tamErrorException.f98747w)) {
            notify(this.f78810N, new egk.C4384c(dgkVar.m27331a(tamErrorException.f98747w), 0, false, 6, null));
            return;
        }
        this.f78804H.setValue(ehk.C4406d.m30030d(c4406d, 0, null, ehk.C4407e.m30034b(c4406d.m30032e(), null, null, dgkVar.m27331a(tamErrorException.f98747w), false, 0, 0, false, HProv.PP_PASSWD_TERM, null), ehk.C4407e.m30034b(c4406d.m30033f(), null, null, null, false, 0, 0, false, HProv.PP_PASSWD_TERM, null), 3, null));
        notify(this.f78810N, new egk.C4385d(false));
    }

    /* renamed from: r1 */
    public final void m77352r1() {
        TextSource textSource;
        TextSource m75715d;
        InternalTwoFANavData.EmailData emailData;
        if (this.f78822w == TwoFACreationScreen.EnumC12367c.RESTORE) {
            String str = this.f78798B;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, "Can't open email step for restore", null, null, 8, null);
                return;
            }
            return;
        }
        InternalTwoFANavData internalTwoFANavData = this.f78797A;
        String prevEmail = (internalTwoFANavData == null || (emailData = internalTwoFANavData.getEmailData()) == null) ? null : emailData.getPrevEmail();
        if (this.f78822w != TwoFACreationScreen.EnumC12367c.EDIT || prevEmail == null) {
            textSource = null;
            m75715d = TextSource.INSTANCE.m75715d(ysf.oneme_settings_twofa_creation_email_title);
        } else {
            int i2 = ysf.oneme_settings_twofa_creation_new_email_title;
            TextSource.Companion companion = TextSource.INSTANCE;
            m75715d = companion.m75715d(i2);
            textSource = companion.m75716e(ysf.oneme_settings_twofa_creation_new_email_description, Arrays.copyOf(new Object[]{prevEmail}, 1));
        }
        p1c p1cVar = this.f78804H;
        int i3 = mrg.f54038K4;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        p1cVar.setValue(new ehk.C4403a(i3, m75715d, companion2.m75715d(ysf.f124249xc1cf99d4), new ehk.C4407e(companion2.m75715d(ysf.oneme_settings_twofa_creation_email_hint), textSource, null, false, 0, 0, false, HProv.PP_SAME_MEDIA, null)));
    }

    /* renamed from: s1 */
    public final void m77353s1() {
        int hintMaxLength = m77342f1().isValidHintMaxLength() ? m77342f1().getHintMaxLength() : 0;
        p1c p1cVar = this.f78804H;
        int i2 = mrg.f54416u0;
        TextSource.Companion companion = TextSource.INSTANCE;
        p1cVar.setValue(new ehk.C4405c(i2, companion.m75715d(ysf.oneme_settings_twofa_creation_hint_title), companion.m75715d(ysf.oneme_settings_twofa_creation_hint_subtitle), new ehk.C4407e(companion.m75715d(ysf.oneme_settings_twofa_creation_hint_input_hint), null, null, false, 0, hintMaxLength, false, 94, null)));
    }

    /* renamed from: t1 */
    public final void m77354t1() {
        int m45772d = jwf.m45772d(m77342f1().getPasswordMinLength(), 1);
        int passwordMaxLength = m77342f1().isValidPassMaxLength() ? m77342f1().getPasswordMaxLength() : 0;
        TextSource.Companion companion = TextSource.INSTANCE;
        this.f78804H.setValue(new ehk.C4406d(mrg.f54476z5, this.f78822w == TwoFACreationScreen.EnumC12367c.CREATE ? companion.m75715d(ysf.oneme_settings_twofa_creation_password_title) : companion.m75715d(ysf.oneme_settings_twofa_creation_new_password_title), new ehk.C4407e(companion.m75715d(ysf.oneme_settings_twofa_creation_password_first_hint), companion.m75713b(spf.oneme_settings_twofa_creation_password_symbols_count, m45772d), null, false, m45772d, passwordMaxLength, true, 12, null), new ehk.C4407e(companion.m75715d(ysf.oneme_settings_twofa_creation_password_second_hint), null, null, false, 0, passwordMaxLength, true, 22, null)));
    }

    /* renamed from: u1 */
    public final void m77355u1() {
        p31.m82753d(getViewModelScope(), null, null, new g(null), 3, null);
    }

    /* renamed from: v1 */
    public final void m77356v1() {
        InternalTwoFANavData internalTwoFANavData = this.f78797A;
        InternalTwoFANavData.EmailData emailData = internalTwoFANavData != null ? internalTwoFANavData.getEmailData() : null;
        if (emailData == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        p1c p1cVar = this.f78804H;
        int i2 = mrg.f53947C1;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(ysf.oneme_settings_twofa_creation_email_verify_title);
        int i3 = ysf.oneme_settings_twofa_creation_email_verify_subtitle;
        String email = emailData.getEmail();
        if (email == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        p1cVar.setValue(new ehk.C4408f(i2, m75715d, companion.m75716e(i3, email), emailData.getEmailCodeLength()));
        this.f78808L.setValue(Long.valueOf(emailData.getDurationTimerForResend()));
        m77301M1();
    }

    /* renamed from: w1 */
    public final void m77357w1(xpd xpdVar) {
        CharSequence charSequence = (CharSequence) xpdVar.m111752c();
        CharSequence charSequence2 = (CharSequence) xpdVar.m111753d();
        int i2 = b.$EnumSwitchMapping$0[this.f78823x.ordinal()];
        if (i2 == 1) {
            m77330F1(charSequence != null ? d6j.m26452u1(charSequence) : null, charSequence2 != null ? d6j.m26452u1(charSequence2) : null);
            return;
        }
        if (i2 == 2) {
            m77329E1(charSequence);
        } else if (i2 == 3) {
            m77328D1(charSequence);
        } else if (i2 != 4) {
            throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: x1 */
    public final void m77358x1(int i2) {
        if (i2 == bof.oneme_settings_twofa_empty_email_confirmation_action || i2 != bof.oneme_settings_twofa_empty_email_confirmation_skip) {
            return;
        }
        m77313Z0(this, null, 1, null);
    }

    /* renamed from: y1 */
    public final void m77359y1(String str) {
        m77337W0(str);
    }

    /* renamed from: z1 */
    public final void m77360z1() {
        m77331G1();
    }
}
